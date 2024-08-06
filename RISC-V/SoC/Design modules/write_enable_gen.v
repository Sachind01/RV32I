module write_enable_gen(
    input wr_en_reg_in,
    input flush_in,
    output wr_en_reg_file_out);

    assign wr_en_reg_file_out = (flush_in) ? 1'b0 : wr_en_reg_in;

endmodule

