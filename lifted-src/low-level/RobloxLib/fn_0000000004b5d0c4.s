; instruction-faithful ARM64 fallback for RobloxLib::function_4b5d0c4
0x0000000004b5d0c4: sub        sp, sp, #0x50
0x0000000004b5d0c8: stp        x22, x21, [sp, #0x20]
0x0000000004b5d0cc: stp        x20, x19, [sp, #0x30]
0x0000000004b5d0d0: stp        x29, x30, [sp, #0x40]
0x0000000004b5d0d4: add        x29, sp, #0x40
0x0000000004b5d0d8: mov        x20, x2
0x0000000004b5d0dc: mov        x19, x1
0x0000000004b5d0e0: mov        x21, x0
0x0000000004b5d0e4: stp        xzr, xzr, [sp, #8]
0x0000000004b5d0e8: str        xzr, [sp, #0x18]
0x0000000004b5d0ec: cmp        w0, #0x15
0x0000000004b5d0f0: b.ls       #0x4b5d134
0x0000000004b5d0f4: sub        w8, w21, #0x109
0x0000000004b5d0f8: cmp        w8, #0xa
0x0000000004b5d0fc: b.hi       #0x4b5d11c
0x0000000004b5d100: mov        w9, #1
0x0000000004b5d104: lsl        w8, w9, w8
0x0000000004b5d108: mov        w9, #0x727
0x0000000004b5d10c: tst        w8, w9
0x0000000004b5d110: b.ne       #0x4b5d154
0x0000000004b5d114: tst        w8, #0x18
0x0000000004b5d118: b.ne       #0x4b5d194
0x0000000004b5d11c: mov        x0, x21
0x0000000004b5d120: mov        x1, x19
0x0000000004b5d124: bl         #0x43851c8
0x0000000004b5d128: ldr        w8, [x19, #0x1c]
0x0000000004b5d12c: cbnz       w8, #0x4b5d1d0
0x0000000004b5d130: b          #0x4b5d19c
0x0000000004b5d134: mov        w8, #1
0x0000000004b5d138: lsl        w8, w8, w21
0x0000000004b5d13c: tst        w8, #0x3c0
0x0000000004b5d140: b.ne       #0x4b5d194
0x0000000004b5d144: mov        w9, #0xc00
0x0000000004b5d148: movk       w9, #0x30, lsl #16
0x0000000004b5d14c: tst        w8, w9
0x0000000004b5d150: b.eq       #0x4b5d180
0x0000000004b5d154: mov        x8, x19
0x0000000004b5d158: ldr        w9, [x8, #0x1c]!
0x0000000004b5d15c: cbz        w9, #0x4b5d1e4
0x0000000004b5d160: sub        w9, w9, #1
0x0000000004b5d164: ldr        w10, [x19, #0x24]
0x0000000004b5d168: cmp        w10, w9
0x0000000004b5d16c: b.ls       #0x4b5d1f4
0x0000000004b5d170: ldr        x10, [x19, #0x28]
0x0000000004b5d174: ldr        x9, [x10, w9, uxtw #3]
0x0000000004b5d178: str        x9, [sp, #0x18]
0x0000000004b5d17c: b          #0x4b5d198
0x0000000004b5d180: cmp        w21, #0x13
0x0000000004b5d184: b.ne       #0x4b5d0f4
0x0000000004b5d188: add        x0, x19, #0x18
0x0000000004b5d18c: bl         #0x4384fd0
0x0000000004b5d190: str        w0, [x20, #0x18]
0x0000000004b5d194: add        x8, x19, #0x1c
0x0000000004b5d198: str        wzr, [x8]
0x0000000004b5d19c: ldrb       w8, [x19, #0x30]
0x0000000004b5d1a0: tbnz       w8, #0, #0x4b5d1d0
0x0000000004b5d1a4: ldrb       w8, [x19, #0x14]
0x0000000004b5d1a8: tbnz       w8, #0, #0x4b5d1d0
0x0000000004b5d1ac: ldrb       w8, [x19, #0x18]
0x0000000004b5d1b0: tbnz       w8, #0, #0x4b5d1d0
0x0000000004b5d1b4: ldr        w8, [x19, #0x20]
0x0000000004b5d1b8: tbnz       w8, #0x1f, #0x4b5d1d0
0x0000000004b5d1bc: mov        x3, sp
0x0000000004b5d1c0: mov        x0, x20
0x0000000004b5d1c4: mov        x1, x21
0x0000000004b5d1c8: mov        x2, x19
0x0000000004b5d1cc: bl         #0x4385798
0x0000000004b5d1d0: ldp        x29, x30, [sp, #0x40]
0x0000000004b5d1d4: ldp        x20, x19, [sp, #0x30]
0x0000000004b5d1d8: ldp        x22, x21, [sp, #0x20]
0x0000000004b5d1dc: add        sp, sp, #0x50
0x0000000004b5d1e0: ret        
0x0000000004b5d1e4: mov        x9, #0
0x0000000004b5d1e8: mov        w10, #1
0x0000000004b5d1ec: strb       w10, [x19, #0x18]
0x0000000004b5d1f0: b          #0x4b5d1f8
0x0000000004b5d1f4: mov        x9, #0
0x0000000004b5d1f8: adrp       x10, #0x6673000
0x0000000004b5d1fc: str        xzr, [x10, #0x3c8]
0x0000000004b5d200: b          #0x4b5d178
