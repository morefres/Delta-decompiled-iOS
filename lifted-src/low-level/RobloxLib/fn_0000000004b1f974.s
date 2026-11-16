; instruction-faithful ARM64 fallback for RobloxLib::function_4b1f974
0x0000000004b1f974: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1f978: mov        x29, sp
0x0000000004b1f97c: adrp       x0, #0x62ac000
0x0000000004b1f980: add        x0, x0, #0x5c0
0x0000000004b1f984: bl         #0x428c
0x0000000004b1f988: cbz        w0, #0x4b1f9a8
0x0000000004b1f98c: adrp       x0, #0x62ac000
0x0000000004b1f990: add        x0, x0, #0x5b8
0x0000000004b1f994: mov        w8, #0xcd3a
0x0000000004b1f998: movk       w8, #0x5e93, lsl #16
0x0000000004b1f99c: str        w8, [x0], #8
0x0000000004b1f9a0: ldp        x29, x30, [sp], #0x10
0x0000000004b1f9a4: b          #0x43e8
0x0000000004b1f9a8: ldp        x29, x30, [sp], #0x10
0x0000000004b1f9ac: ret        
