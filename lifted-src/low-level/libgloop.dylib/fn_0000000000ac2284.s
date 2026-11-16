; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac2284
0x0000000000ac2284: cbz        x0, #0xac22d0
0x0000000000ac2288: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac228c: stp        x29, x30, [sp, #0x10]
0x0000000000ac2290: add        x29, sp, #0x10
0x0000000000ac2294: ldr        x8, [x0]
0x0000000000ac2298: mov        x19, x0
0x0000000000ac229c: mov        x0, x8
0x0000000000ac22a0: bl         #0xac26f4
0x0000000000ac22a4: adrp       x1, #0xac2000
0x0000000000ac22a8: add        x1, x1, #0x6f4
0x0000000000ac22ac: ldr        x0, [x19, #8]
0x0000000000ac22b0: bl         #0xabb4d8
0x0000000000ac22b4: adrp       x1, #0xca9000
0x0000000000ac22b8: add        x1, x1, #0xb5a
0x0000000000ac22bc: mov        x0, x19
0x0000000000ac22c0: mov        w2, #0xba
0x0000000000ac22c4: ldp        x29, x30, [sp, #0x10]
0x0000000000ac22c8: ldp        x20, x19, [sp], #0x20
0x0000000000ac22cc: b          #0xa50e64
0x0000000000ac22d0: ret        
