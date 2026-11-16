; instruction-faithful ARM64 fallback for libgloop.dylib::function_aec964
0x0000000000aec964: stp        x20, x19, [sp, #-0x20]!
0x0000000000aec968: stp        x29, x30, [sp, #0x10]
0x0000000000aec96c: add        x29, sp, #0x10
0x0000000000aec970: mov        x19, x1
0x0000000000aec974: adrp       x1, #0xc96000
0x0000000000aec978: add        x1, x1, #0xc12
0x0000000000aec97c: mov        x0, x19
0x0000000000aec980: bl         #0xa54744
0x0000000000aec984: cbz        x0, #0xaec994
0x0000000000aec988: mov        w1, #0x10
0x0000000000aec98c: bl         #0xa55a7c
0x0000000000aec990: cbz        w0, #0xaec9bc
0x0000000000aec994: adrp       x1, #0xc96000
0x0000000000aec998: add        x1, x1, #0xbd1
0x0000000000aec99c: mov        x0, x19
0x0000000000aec9a0: bl         #0xa54744
0x0000000000aec9a4: cbz        x0, #0xaec9b4
0x0000000000aec9a8: mov        w1, #0x20
0x0000000000aec9ac: bl         #0xa55a7c
0x0000000000aec9b0: cbz        w0, #0xaec9c4
0x0000000000aec9b4: mov        w0, #1
0x0000000000aec9b8: b          #0xaec9f8
0x0000000000aec9bc: mov        w19, #0x65
0x0000000000aec9c0: b          #0xaec9c8
0x0000000000aec9c4: mov        w19, #0x6a
0x0000000000aec9c8: bl         #0xa1b448
0x0000000000aec9cc: adrp       x0, #0xcb2000
0x0000000000aec9d0: add        x0, x0, #0x870
0x0000000000aec9d4: adrp       x2, #0xcb2000
0x0000000000aec9d8: add        x2, x2, #0x8bc
0x0000000000aec9dc: mov        x1, x19
0x0000000000aec9e0: bl         #0xa1b53c
0x0000000000aec9e4: mov        w0, #0x39
0x0000000000aec9e8: mov        w1, #0x68
0x0000000000aec9ec: mov        x2, #0
0x0000000000aec9f0: bl         #0xa1b63c
0x0000000000aec9f4: mov        w0, #0
0x0000000000aec9f8: ldp        x29, x30, [sp, #0x10]
0x0000000000aec9fc: ldp        x20, x19, [sp], #0x20
0x0000000000aeca00: ret        
