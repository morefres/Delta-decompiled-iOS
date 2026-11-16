; instruction-faithful ARM64 fallback for RobloxLib::function_4a0d7a8
0x0000000004a0d7a8: stp        x22, x21, [sp, #-0x30]!
0x0000000004a0d7ac: stp        x20, x19, [sp, #0x10]
0x0000000004a0d7b0: stp        x29, x30, [sp, #0x20]
0x0000000004a0d7b4: add        x29, sp, #0x20
0x0000000004a0d7b8: cbz        x1, #0x4a0d834
0x0000000004a0d7bc: cbz        x0, #0x4a0d838
0x0000000004a0d7c0: mov        x19, x1
0x0000000004a0d7c4: mov        x21, x2
0x0000000004a0d7c8: mov        x20, x0
0x0000000004a0d7cc: bl         #0x49fd4f4
0x0000000004a0d7d0: cbz        w0, #0x4a0d838
0x0000000004a0d7d4: cbnz       w21, #0x4a0d818
0x0000000004a0d7d8: mov        x0, x19
0x0000000004a0d7dc: bl         #0x49fd4f4
0x0000000004a0d7e0: cmp        w0, #1
0x0000000004a0d7e4: b.lt       #0x4a0d818
0x0000000004a0d7e8: mov        w21, #0
0x0000000004a0d7ec: mov        x0, x19
0x0000000004a0d7f0: mov        x1, x21
0x0000000004a0d7f4: bl         #0x49fd508
0x0000000004a0d7f8: ldr        x8, [x0, #8]
0x0000000004a0d7fc: ldr        w8, [x8]
0x0000000004a0d800: cbz        w8, #0x4a0d848
0x0000000004a0d804: add        w21, w21, #1
0x0000000004a0d808: mov        x0, x19
0x0000000004a0d80c: bl         #0x49fd4f4
0x0000000004a0d810: cmp        w21, w0
0x0000000004a0d814: b.lt       #0x4a0d7ec
0x0000000004a0d818: mov        x0, #0
0x0000000004a0d81c: mov        x1, x20
0x0000000004a0d820: mov        x2, x19
0x0000000004a0d824: ldp        x29, x30, [sp, #0x20]
0x0000000004a0d828: ldp        x20, x19, [sp, #0x10]
0x0000000004a0d82c: ldp        x22, x21, [sp], #0x30
0x0000000004a0d830: b          #0x4b94f00
0x0000000004a0d834: mov        w0, #1
0x0000000004a0d838: ldp        x29, x30, [sp, #0x20]
0x0000000004a0d83c: ldp        x20, x19, [sp, #0x10]
0x0000000004a0d840: ldp        x22, x21, [sp], #0x30
0x0000000004a0d844: ret        
0x0000000004a0d848: mov        w0, #0
0x0000000004a0d84c: ldp        x29, x30, [sp, #0x20]
0x0000000004a0d850: ldp        x20, x19, [sp, #0x10]
0x0000000004a0d854: ldp        x22, x21, [sp], #0x30
0x0000000004a0d858: ret        
