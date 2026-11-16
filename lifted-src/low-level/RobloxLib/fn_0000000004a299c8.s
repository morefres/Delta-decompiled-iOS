; instruction-faithful ARM64 fallback for RobloxLib::function_4a299c8
0x0000000004a299c8: stp        x22, x21, [sp, #-0x30]!
0x0000000004a299cc: stp        x20, x19, [sp, #0x10]
0x0000000004a299d0: stp        x29, x30, [sp, #0x20]
0x0000000004a299d4: add        x29, sp, #0x20
0x0000000004a299d8: mov        x20, x1
0x0000000004a299dc: mov        x19, x0
0x0000000004a299e0: bl         #0x4a25490
0x0000000004a299e4: cbz        x0, #0x4a29a14
0x0000000004a299e8: mov        x21, x0
0x0000000004a299ec: mov        x0, x19
0x0000000004a299f0: bl         #0x4a1a03c
0x0000000004a299f4: cbz        w0, #0x4a29a40
0x0000000004a299f8: ldrb       w8, [x19, #0xe9]
0x0000000004a299fc: tbnz       w8, #5, #0x4a29a54
0x0000000004a29a00: mov        w0, #0
0x0000000004a29a04: ldp        x29, x30, [sp, #0x20]
0x0000000004a29a08: ldp        x20, x19, [sp, #0x10]
0x0000000004a29a0c: ldp        x22, x21, [sp], #0x30
0x0000000004a29a10: ret        
0x0000000004a29a14: bl         #0x4934148
0x0000000004a29a18: adrp       x0, #0x559a000
0x0000000004a29a1c: add        x0, x0, #0x99a
0x0000000004a29a20: adrp       x2, #0x559a000
0x0000000004a29a24: add        x2, x2, #0x9b1
0x0000000004a29a28: mov        w1, #0x65
0x0000000004a29a2c: bl         #0x493423c
0x0000000004a29a30: mov        w0, #0xb
0x0000000004a29a34: mov        w1, #0x6c
0x0000000004a29a38: mov        x2, #0
0x0000000004a29a3c: bl         #0x493433c
0x0000000004a29a40: mov        w0, #-1
0x0000000004a29a44: ldp        x29, x30, [sp, #0x20]
0x0000000004a29a48: ldp        x20, x19, [sp, #0x10]
0x0000000004a29a4c: ldp        x22, x21, [sp], #0x30
0x0000000004a29a50: ret        
0x0000000004a29a54: cbz        w20, #0x4a29a70
0x0000000004a29a58: mov        x0, x19
0x0000000004a29a5c: mov        x1, x21
0x0000000004a29a60: ldp        x29, x30, [sp, #0x20]
0x0000000004a29a64: ldp        x20, x19, [sp, #0x10]
0x0000000004a29a68: ldp        x22, x21, [sp], #0x30
0x0000000004a29a6c: b          #0x4a308c8
0x0000000004a29a70: mov        w0, #1
0x0000000004a29a74: ldp        x29, x30, [sp, #0x20]
0x0000000004a29a78: ldp        x20, x19, [sp, #0x10]
0x0000000004a29a7c: ldp        x22, x21, [sp], #0x30
0x0000000004a29a80: ret        
