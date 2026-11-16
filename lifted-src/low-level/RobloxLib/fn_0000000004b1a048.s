; instruction-faithful ARM64 fallback for RobloxLib::function_4b1a048
0x0000000004b1a048: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1a04c: stp        x29, x30, [sp, #0x10]
0x0000000004b1a050: add        x29, sp, #0x10
0x0000000004b1a054: mov        x19, x0
0x0000000004b1a058: bl         #0xa47678
0x0000000004b1a05c: cbz        x0, #0x4b1a088
0x0000000004b1a060: mov        x1, x0
0x0000000004b1a064: ldr        w8, [x0, #0x1c]
0x0000000004b1a068: sub        w9, w8, #1
0x0000000004b1a06c: str        w9, [x0, #0x1c]
0x0000000004b1a070: cmp        w8, #2
0x0000000004b1a074: b.ge       #0x4b1a088
0x0000000004b1a078: mov        x0, x19
0x0000000004b1a07c: bl         #0x28cacc
0x0000000004b1a080: mov        w0, #0
0x0000000004b1a084: b          #0x4b1a08c
0x0000000004b1a088: mov        w0, #1
0x0000000004b1a08c: ldp        x29, x30, [sp, #0x10]
0x0000000004b1a090: ldp        x20, x19, [sp], #0x20
0x0000000004b1a094: ret        
0x0000000004b1a098: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1a09c: stp        x29, x30, [sp, #0x10]
0x0000000004b1a0a0: add        x29, sp, #0x10
0x0000000004b1a0a4: adrp       x19, #0x6250000
0x0000000004b1a0a8: add        x19, x19, #0xe0
0x0000000004b1a0ac: mov        x0, x19
0x0000000004b1a0b0: bl         #0x428c
0x0000000004b1a0b4: cbz        w0, #0x4b1a0e8
0x0000000004b1a0b8: str        xzr, [x19, #0x18]
0x0000000004b1a0bc: mov        x8, x19
0x0000000004b1a0c0: str        xzr, [x8, #0x10]!
0x0000000004b1a0c4: mov        x1, x19
0x0000000004b1a0c8: str        x8, [x1, #8]!
0x0000000004b1a0cc: adrp       x0, #0x38b000
0x0000000004b1a0d0: add        x0, x0, #0xfb0
0x0000000004b1a0d4: adrp       x2, #0
0x0000000004b1a0d8: add        x2, x2, #0
0x0000000004b1a0dc: bl         #0x4b984dc
0x0000000004b1a0e0: mov        x0, x19
0x0000000004b1a0e4: bl         #0x43e8
0x0000000004b1a0e8: ldp        x29, x30, [sp, #0x10]
0x0000000004b1a0ec: ldp        x20, x19, [sp], #0x20
0x0000000004b1a0f0: ret        
