; instruction-faithful ARM64 fallback for RobloxLib::function_4b0b0c0
0x0000000004b0b0c0: stp        x28, x27, [sp, #-0x40]!
0x0000000004b0b0c4: stp        x22, x21, [sp, #0x10]
0x0000000004b0b0c8: stp        x20, x19, [sp, #0x20]
0x0000000004b0b0cc: stp        x29, x30, [sp, #0x30]
0x0000000004b0b0d0: add        x29, sp, #0x30
0x0000000004b0b0d4: sub        sp, sp, #0x240
0x0000000004b0b0d8: mov        x19, x3
0x0000000004b0b0dc: mov        x20, x0
0x0000000004b0b0e0: adrp       x8, #0x5ba4000
0x0000000004b0b0e4: ldr        x8, [x8, #0x338]
0x0000000004b0b0e8: ldr        x8, [x8]
0x0000000004b0b0ec: stur       x8, [x29, #-0x38]
0x0000000004b0b0f0: ldrb       w8, [x4, #0x18]
0x0000000004b0b0f4: cbz        w8, #0x4b0b170
0x0000000004b0b0f8: mov        x21, x4
0x0000000004b0b0fc: adrp       x8, #0x5ce3000
0x0000000004b0b100: add        x8, x8, #0xe68
0x0000000004b0b104: add        x9, sp, #8
0x0000000004b0b108: add        x22, x9, #0x20
0x0000000004b0b10c: stp        x8, x22, [sp, #8]
0x0000000004b0b110: adrp       x8, #0x4c69000
0x0000000004b0b114: ldr        q0, [x8, #0x270]
0x0000000004b0b118: stur       q0, [sp, #0x18]
0x0000000004b0b11c: sub        x0, x29, #0x4c
0x0000000004b0b120: bl         #0x2d78b0
0x0000000004b0b124: sub        x0, x29, #0x4c
0x0000000004b0b128: add        x2, sp, #8
0x0000000004b0b12c: bl         #0x2d7d9c
0x0000000004b0b130: mov        w8, #0x30
0x0000000004b0b134: sturb      w8, [x29, #-0x4c]
0x0000000004b0b138: add        x0, sp, #8
0x0000000004b0b13c: sub        x2, x29, #0x4c
0x0000000004b0b140: mov        x1, x19
0x0000000004b0b144: bl         #0x3e57228
0x0000000004b0b148: ldp        x2, x3, [sp, #0x10]
0x0000000004b0b14c: mov        x0, x21
0x0000000004b0b150: mov        x1, x20
0x0000000004b0b154: bl         #0x2d7b00
0x0000000004b0b158: mov        x19, x0
0x0000000004b0b15c: ldr        x0, [sp, #0x10]
0x0000000004b0b160: cmp        x0, x22
0x0000000004b0b164: b.eq       #0x4b0b19c
0x0000000004b0b168: bl         #0x47e93a8
0x0000000004b0b16c: b          #0x4b0b19c
0x0000000004b0b170: add        x0, sp, #8
0x0000000004b0b174: bl         #0x2d78b0
0x0000000004b0b178: add        x0, sp, #8
0x0000000004b0b17c: mov        x2, x20
0x0000000004b0b180: bl         #0x2d7d9c
0x0000000004b0b184: mov        w8, #0x30
0x0000000004b0b188: strb       w8, [sp, #8]
0x0000000004b0b18c: add        x2, sp, #8
0x0000000004b0b190: mov        x1, x19
0x0000000004b0b194: bl         #0x3e57228
0x0000000004b0b198: mov        x19, x0
0x0000000004b0b19c: ldur       x8, [x29, #-0x38]
0x0000000004b0b1a0: adrp       x9, #0x5ba4000
0x0000000004b0b1a4: ldr        x9, [x9, #0x338]
0x0000000004b0b1a8: ldr        x9, [x9]
0x0000000004b0b1ac: cmp        x9, x8
0x0000000004b0b1b0: b.ne       #0x4b0b1d0
0x0000000004b0b1b4: mov        x0, x19
0x0000000004b0b1b8: add        sp, sp, #0x240
0x0000000004b0b1bc: ldp        x29, x30, [sp, #0x30]
0x0000000004b0b1c0: ldp        x20, x19, [sp, #0x20]
0x0000000004b0b1c4: ldp        x22, x21, [sp, #0x10]
0x0000000004b0b1c8: ldp        x28, x27, [sp], #0x40
0x0000000004b0b1cc: ret        
0x0000000004b0b1d0: bl         #0x4b98620
0x0000000004b0b1d4: b          #0x4b0b1e0
0x0000000004b0b1d8: mov        x19, x0
0x0000000004b0b1dc: b          #0x4b0b1f4
0x0000000004b0b1e0: mov        x19, x0
0x0000000004b0b1e4: ldr        x0, [sp, #0x10]
0x0000000004b0b1e8: cmp        x0, x22
0x0000000004b0b1ec: b.eq       #0x4b0b1f4
0x0000000004b0b1f0: bl         #0x47e93a8
0x0000000004b0b1f4: mov        x0, x19
0x0000000004b0b1f8: bl         #0x4b97984
