
`timescale 1 ns / 1 ps

	module adc_v1_0_M00_AXIS #
	(
		// Users to add parameters here
		parameter IDLE = 3'b001,
		parameter ARBIT = 3'b010,
		parameter READ = 3'b100,
		parameter BURST_MAX = 1024 - 1,
		parameter THRESHOLD = 1022,
		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
		parameter integer C_M_AXIS_TDATA_WIDTH	= 32,
		// Start count is the number of clock cycles the master will wait before initiating/issuing any transaction.
		parameter integer C_M_START_COUNT	= 32
	)
	(
		// Users to add ports here
		input	wire 			adc_clk 	,
		input	wire 			gpio_tri_o_0,
		input	wire 	[15:0]	adc_data 	,	
		// User ports ends
		// Do not modify the ports beyond this line

		// Global ports
		input wire  M_AXIS_ACLK,
		// 
		input wire  M_AXIS_ARESETN,
		// Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
		output wire  M_AXIS_TVALID,
		// TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
		output wire [C_M_AXIS_TDATA_WIDTH-1 : 0] M_AXIS_TDATA,
		// TSTRB is the byte qualifier that indicates whether the content of the associated byte of TDATA is processed as a data byte or a position byte.
		output wire [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] M_AXIS_TSTRB,
		// TLAST indicates the boundary of a packet.
		output wire  M_AXIS_TLAST,
		// TREADY indicates that the slave can accept a transfer in the current cycle.
		input wire  M_AXIS_TREADY
	);

	reg 			axis_tvalid;
	reg 	[15:0]	axis_tdata;
	reg 			axis_tlast;

    
    reg     [21:0]  cnt ;
	reg 	[2:0] 	state 		;
	// I/O Connections assignments

	assign M_AXIS_TVALID	= axis_tvalid;
	assign M_AXIS_TDATA		= {{16{1'd0}},axis_tdata};
	assign M_AXIS_TLAST		= axis_tlast;
	assign M_AXIS_TSTRB		= {(C_M_AXIS_TDATA_WIDTH/8){1'b1}};//4'b1111

        
    always@(posedge M_AXIS_ACLK)
     begin
         if(!M_AXIS_ARESETN) begin
             axis_tvalid <= 1'b0;
             axis_tdata <= 32'd0;
             axis_tlast <= 1'b0;
             cnt <='d0 ;
             state <=0;
         end
         else begin
            case(state)
              0: begin
                  if(gpio_tri_o_0&& M_AXIS_TREADY) begin
                     axis_tvalid <= 1'b1;
                     state <= 1;
                  end
                  else begin
                     axis_tvalid <= 1'b0;
                     state <= 0;
                  end
                end
              1:begin
                   if(M_AXIS_TREADY) begin
                       axis_tdata <= adc_data ;
                       cnt <= cnt + 1 ;
                       if(cnt == 'd510) begin
                          axis_tlast <= 1'b1;
                          cnt <= 'd0 ;
                          state <= 2;
                       end
                       else begin
                          axis_tlast <= 1'b0;
                          state <= 1;
                       end
                   end
                   else begin
                      axis_tdata <= axis_tdata;                   
                      state <= 1;
                   end
                end       
              2:begin
                   if(!M_AXIS_TREADY) begin
                      axis_tvalid <= 1'b1;
                      axis_tlast <= 1'b1;
                      axis_tdata <= axis_tdata;
                      cnt <= cnt ;
                      state <= 2;
                   end
                   else begin
                      axis_tvalid <= 1'b0;
                      axis_tlast <= 1'b0;
                      axis_tdata <= 32'd0;
                      cnt <='d0;
                      state <= 0;
                   end
                end
             default: state <=0;
             endcase
         end              
     end

	endmodule
