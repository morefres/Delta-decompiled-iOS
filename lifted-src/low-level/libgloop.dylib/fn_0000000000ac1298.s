; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac1298
0x0000000000ac1298: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac129c: stp        x29, x30, [sp, #0x10]
0x0000000000ac12a0: add        x29, sp, #0x10
0x0000000000ac12a4: mov        x19, x0
0x0000000000ac12a8: ldr        x0, [x0]
0x0000000000ac12ac: adrp       x20, #0xca9000
0x0000000000ac12b0: add        x20, x20, #0xa4f
0x0000000000ac12b4: mov        x1, x20
0x0000000000ac12b8: mov        w2, #0x97
0x0000000000ac12bc: bl         #0xa50e64
0x0000000000ac12c0: ldr        x0, [x19, #0x10]
0x0000000000ac12c4: adrp       x1, #0xac1000
0x0000000000ac12c8: add        x1, x1, #0x2e8
0x0000000000ac12cc: bl         #0xabb4d8
0x0000000000ac12d0: mov        x0, x19
0x0000000000ac12d4: mov        x1, x20
0x0000000000ac12d8: mov        w2, #0x99
0x0000000000ac12dc: ldp        x29, x30, [sp, #0x10]
0x0000000000ac12e0: ldp        x20, x19, [sp], #0x20
0x0000000000ac12e4: b          #0xa50e64
