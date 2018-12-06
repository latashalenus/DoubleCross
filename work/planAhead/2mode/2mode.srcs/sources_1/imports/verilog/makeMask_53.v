/*
   This file was generated automatically by the Mojo IDE version B1.3.6.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module makeMask_53 (
    input clk,
    input rst,
    input [24:0] pushed,
    output reg [24:0] mask
  );
  
  
  
  always @* begin
    if (pushed[0+0-:1] > 1'h0) begin
      mask = 25'h0000023;
    end else begin
      if (pushed[1+0-:1] > 1'h0) begin
        mask = 25'h0000047;
      end else begin
        if (pushed[2+0-:1] > 1'h0) begin
          mask = 25'h000008e;
        end else begin
          if (pushed[3+0-:1] > 1'h0) begin
            mask = 25'h000011c;
          end else begin
            if (pushed[4+0-:1] > 1'h0) begin
              mask = 25'h0000218;
            end else begin
              if (pushed[5+0-:1] > 1'h0) begin
                mask = 25'h0000461;
              end else begin
                if (pushed[6+0-:1] > 1'h0) begin
                  mask = 25'h00008e2;
                end else begin
                  if (pushed[7+0-:1] > 1'h0) begin
                    mask = 25'h00011c4;
                  end else begin
                    if (pushed[8+0-:1] > 1'h0) begin
                      mask = 25'h0002388;
                    end else begin
                      if (pushed[9+0-:1] > 1'h0) begin
                        mask = 25'h0004310;
                      end else begin
                        if (pushed[10+0-:1] > 1'h0) begin
                          mask = 25'h0008c20;
                        end else begin
                          if (pushed[11+0-:1] > 1'h0) begin
                            mask = 25'h0011c40;
                          end else begin
                            if (pushed[12+0-:1] > 1'h0) begin
                              mask = 25'h0023880;
                            end else begin
                              if (pushed[13+0-:1] > 1'h0) begin
                                mask = 25'h0047100;
                              end else begin
                                if (pushed[14+0-:1] > 1'h0) begin
                                  mask = 25'h0086200;
                                end else begin
                                  if (pushed[15+0-:1] > 1'h0) begin
                                    mask = 25'h0118400;
                                  end else begin
                                    if (pushed[16+0-:1] > 1'h0) begin
                                      mask = 25'h0238800;
                                    end else begin
                                      if (pushed[17+0-:1] > 1'h0) begin
                                        mask = 25'h0471000;
                                      end else begin
                                        if (pushed[18+0-:1] > 1'h0) begin
                                          mask = 25'h08e2000;
                                        end else begin
                                          if (pushed[19+0-:1] > 1'h0) begin
                                            mask = 25'h10c4000;
                                          end else begin
                                            if (pushed[20+0-:1] > 1'h0) begin
                                              mask = 25'h0308000;
                                            end else begin
                                              if (pushed[21+0-:1] > 1'h0) begin
                                                mask = 25'h0710000;
                                              end else begin
                                                if (pushed[22+0-:1] > 1'h0) begin
                                                  mask = 25'h0e20000;
                                                end else begin
                                                  if (pushed[23+0-:1] > 1'h0) begin
                                                    mask = 25'h1c40000;
                                                  end else begin
                                                    if (pushed[24+0-:1] > 1'h0) begin
                                                      mask = 25'h1880000;
                                                    end else begin
                                                      mask = 25'h0000000;
                                                    end
                                                  end
                                                end
                                              end
                                            end
                                          end
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
endmodule