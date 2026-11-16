; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_c37c
0x000000000000c37c: stp        x24, x23, [sp, #-0x40]!
0x000000000000c380: stp        x22, x21, [sp, #0x10]
0x000000000000c384: stp        x20, x19, [sp, #0x20]
0x000000000000c388: stp        x29, x30, [sp, #0x30]
0x000000000000c38c: add        x29, sp, #0x30
0x000000000000c390: mov        x19, x4
0x000000000000c394: mov        x20, x3
0x000000000000c398: mov        x21, x2
0x000000000000c39c: mov        x22, x1
0x000000000000c3a0: mov        x23, x0
0x000000000000c3a4: mov        x24, x8
0x000000000000c3a8: adr        x3, #0x3af20
0x000000000000c3ac: nop        
0x000000000000c3b0: add        x4, x3, #0x10
0x000000000000c3b4: mov        x0, #0
0x000000000000c3b8: mov        x1, x20
0x000000000000c3bc: bl         #0x392b4
0x000000000000c3c0: mov        x2, x0
0x000000000000c3c4: ldur       x8, [x0, #-8]
0x000000000000c3c8: ldr        x8, [x8, #0x20]
0x000000000000c3cc: mov        x0, x24
0x000000000000c3d0: mov        x1, x23
0x000000000000c3d4: blr        x8
0x000000000000c3d8: mov        x0, #0
0x000000000000c3dc: mov        x1, x21
0x000000000000c3e0: mov        x2, x20
0x000000000000c3e4: blr        x19
0x000000000000c3e8: ldrsw      x8, [x0, #0x24]
0x000000000000c3ec: str        x22, [x24, x8]
0x000000000000c3f0: ldp        x29, x30, [sp, #0x30]
0x000000000000c3f4: ldp        x20, x19, [sp, #0x20]
0x000000000000c3f8: ldp        x22, x21, [sp, #0x10]
0x000000000000c3fc: ldp        x24, x23, [sp], #0x40
0x000000000000c400: ret        
