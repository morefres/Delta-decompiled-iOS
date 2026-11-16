; instruction-faithful ARM64 fallback for libgloop.dylib::function_ada974
0x0000000000ada974: sub        sp, sp, #0x30
0x0000000000ada978: stp        x20, x19, [sp, #0x10]
0x0000000000ada97c: stp        x29, x30, [sp, #0x20]
0x0000000000ada980: add        x29, sp, #0x20
0x0000000000ada984: mov        x19, x1
0x0000000000ada988: mov        x20, x0
0x0000000000ada98c: mov        x0, x1
0x0000000000ada990: bl         #0xadd680
0x0000000000ada994: cbz        x0, #0xada9b0
0x0000000000ada998: mov        x1, x0
0x0000000000ada99c: ldr        x0, [x20, #0x20]
0x0000000000ada9a0: ldp        x29, x30, [sp, #0x20]
0x0000000000ada9a4: ldp        x20, x19, [sp, #0x10]
0x0000000000ada9a8: add        sp, sp, #0x30
0x0000000000ada9ac: b          #0xadcf18
0x0000000000ada9b0: bl         #0xa1b448
0x0000000000ada9b4: adrp       x0, #0xcad000
0x0000000000ada9b8: add        x0, x0, #0xb78
0x0000000000ada9bc: adrp       x2, #0xcad000
0x0000000000ada9c0: add        x2, x2, #0xbe0
0x0000000000ada9c4: mov        w1, #0xb16
0x0000000000ada9c8: bl         #0xa1b53c
0x0000000000ada9cc: str        x19, [sp]
0x0000000000ada9d0: adrp       x2, #0xc87000
0x0000000000ada9d4: add        x2, x2, #0x3b2
0x0000000000ada9d8: mov        w0, #0xb
0x0000000000ada9dc: mov        w1, #0x79
0x0000000000ada9e0: bl         #0xa1b63c
0x0000000000ada9e4: mov        w0, #0
0x0000000000ada9e8: ldp        x29, x30, [sp, #0x20]
0x0000000000ada9ec: ldp        x20, x19, [sp, #0x10]
0x0000000000ada9f0: add        sp, sp, #0x30
0x0000000000ada9f4: ret        
