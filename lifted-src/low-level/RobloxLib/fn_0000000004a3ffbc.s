; instruction-faithful ARM64 fallback for RobloxLib::function_4a3ffbc
0x0000000004a3ffbc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3ffc0: stp        x29, x30, [sp, #0x10]
0x0000000004a3ffc4: add        x29, sp, #0x10
0x0000000004a3ffc8: bl         #0x4a378cc
0x0000000004a3ffcc: cbz        w0, #0x4a40038
0x0000000004a3ffd0: adrp       x1, #0x559f000
0x0000000004a3ffd4: add        x1, x1, #0x609
0x0000000004a3ffd8: mov        w0, #0x1c0
0x0000000004a3ffdc: mov        w2, #0x3b
0x0000000004a3ffe0: bl         #0x497aa48
0x0000000004a3ffe4: cbz        x0, #0x4a4002c
0x0000000004a3ffe8: mov        x19, x0
0x0000000004a3ffec: mov        w1, #0x80
0x0000000004a3fff0: mov        w2, #0x40
0x0000000004a3fff4: mov        w3, #0x20
0x0000000004a3fff8: mov        w4, #2
0x0000000004a3fffc: movk       w4, #1, lsl #16
0x0000000004a40000: mov        x6, #0
0x0000000004a40004: mov        w5, #0x202
0x0000000004a40008: mov        x7, #0
0x0000000004a4000c: bl         #0x4aa368c
0x0000000004a40010: mov        x0, x19
0x0000000004a40014: ldr        x8, [x19, #0x50]
0x0000000004a40018: cmp        x8, #4
0x0000000004a4001c: ldrb       w8, [x19, #0x6c]
0x0000000004a40020: and        w8, w8, #0xfe
0x0000000004a40024: cinc       w8, w8, eq
0x0000000004a40028: strb       w8, [x19, #0x6c]
0x0000000004a4002c: ldp        x29, x30, [sp, #0x10]
0x0000000004a40030: ldp        x20, x19, [sp], #0x20
0x0000000004a40034: ret        
0x0000000004a40038: mov        x0, #0
0x0000000004a4003c: ldp        x29, x30, [sp, #0x10]
0x0000000004a40040: ldp        x20, x19, [sp], #0x20
0x0000000004a40044: ret        
