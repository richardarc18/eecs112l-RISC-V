module data_types();
	initial begin
		$display(" {4{4'b1001, 1'bz}} = %b", {4{4'b1001, 1'bz}});
		#10 finish;
	end
endmodule