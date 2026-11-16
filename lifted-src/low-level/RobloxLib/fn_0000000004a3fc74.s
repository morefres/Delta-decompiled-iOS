; instruction-faithful ARM64 fallback for RobloxLib::function_4a3fc74
0x0000000004a3fc74: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3fc78: stp        x29, x30, [sp, #0x10]
0x0000000004a3fc7c: add        x29, sp, #0x10
0x0000000004a3fc80: bl         #0x4a378cc
0x0000000004a3fc84: cbz        w0, #0x4a3fcf0
0x0000000004a3fc88: adrp       x1, #0x559f000
0x0000000004a3fc8c: add        x1, x1, #0x609
0x0000000004a3fc90: mov        w0, #0x1c0
0x0000000004a3fc94: mov        w2, #0x3b
0x0000000004a3fc98: bl         #0x497aa48
0x0000000004a3fc9c: cbz        x0, #0x4a3fce4
0x0000000004a3fca0: mov        x19, x0
0x0000000004a3fca4: mov        w1, #0x100
0x0000000004a3fca8: mov        w2, #0x40
0x0000000004a3fcac: mov        w3, #0x40
0x0000000004a3fcb0: mov        w4, #2
0x0000000004a3fcb4: movk       w4, #1, lsl #16
0x0000000004a3fcb8: mov        x6, #0
0x0000000004a3fcbc: mov        w5, #0x202
0x0000000004a3fcc0: mov        x7, #0
0x0000000004a3fcc4: bl         #0x4aa368c
0x0000000004a3fcc8: mov        x0, x19
0x0000000004a3fccc: ldr        x8, [x19, #0x50]
0x0000000004a3fcd0: cmp        x8, #4
0x0000000004a3fcd4: ldrb       w8, [x19, #0x6c]
0x0000000004a3fcd8: and        w8, w8, #0xfe
0x0000000004a3fcdc: cinc       w8, w8, eq
0x0000000004a3fce0: strb       w8, [x19, #0x6c]
0x0000000004a3fce4: ldp        x29, x30, [sp, #0x10]
0x0000000004a3fce8: ldp        x20, x19, [sp], #0x20
0x0000000004a3fcec: ret        
0x0000000004a3fcf0: mov        x0, #0
0x0000000004a3fcf4: ldp        x29, x30, [sp, #0x10]
0x0000000004a3fcf8: ldp        x20, x19, [sp], #0x20
0x0000000004a3fcfc: ret        
