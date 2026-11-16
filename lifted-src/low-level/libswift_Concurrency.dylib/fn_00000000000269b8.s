; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_269b8
0x00000000000269b8: stp        x20, x19, [sp, #-0x20]!
0x00000000000269bc: stp        x29, x30, [sp, #0x10]
0x00000000000269c0: add        x29, sp, #0x10
0x00000000000269c4: mov        x19, x0
0x00000000000269c8: ldp        x2, x8, [x1, #0x10]
0x00000000000269cc: adr        x3, #0x3af20
0x00000000000269d0: nop        
0x00000000000269d4: adr        x4, #0x3af30
0x00000000000269d8: nop        
0x00000000000269dc: mov        x0, #0
0x00000000000269e0: mov        x1, x8
0x00000000000269e4: bl         #0x392b4
0x00000000000269e8: mov        x1, x0
0x00000000000269ec: ldur       x20, [x0, #-8]
0x00000000000269f0: ldrb       w8, [x20, #0x50]
0x00000000000269f4: add        x9, x19, x8
0x00000000000269f8: add        x9, x9, #1
0x00000000000269fc: bic        x19, x9, x8
0x0000000000026a00: ldr        x8, [x20, #8]
0x0000000000026a04: mov        x0, x19
0x0000000000026a08: blr        x8
0x0000000000026a0c: ldr        x8, [x20, #0x40]
0x0000000000026a10: add        x8, x8, x19
0x0000000000026a14: add        x8, x8, #7
0x0000000000026a18: and        x8, x8, #0xfffffffffffffff8
0x0000000000026a1c: ldr        x0, [x8, #8]
0x0000000000026a20: ldp        x29, x30, [sp, #0x10]
0x0000000000026a24: ldp        x20, x19, [sp], #0x20
0x0000000000026a28: b          #0x3938c
