; instruction-faithful ARM64 fallback for RobloxLib::function_4b8d18c
0x0000000004b8d18c: ldr        w8, [x0, #0x620]
0x0000000004b8d190: mov        w9, #1
0x0000000004b8d194: lsl        w9, w9, w1
0x0000000004b8d198: and        w8, w9, w8, lsr #20
0x0000000004b8d19c: tst        w8, #0xf
0x0000000004b8d1a0: b.eq       #0x4b8d1a8
0x0000000004b8d1a4: ret        
0x0000000004b8d1a8: stp        x24, x23, [sp, #-0x40]!
0x0000000004b8d1ac: stp        x22, x21, [sp, #0x10]
0x0000000004b8d1b0: stp        x20, x19, [sp, #0x20]
0x0000000004b8d1b4: stp        x29, x30, [sp, #0x30]
0x0000000004b8d1b8: add        x29, sp, #0x30
0x0000000004b8d1bc: mov        x20, x1
0x0000000004b8d1c0: mov        x19, x0
0x0000000004b8d1c4: ldr        x0, [x0, #0xd8]
0x0000000004b8d1c8: bl         #0x4871d90
0x0000000004b8d1cc: ldr        x0, [x19, #0x428]
0x0000000004b8d1d0: mov        x1, x20
0x0000000004b8d1d4: bl         #0x4867fc4
0x0000000004b8d1d8: ldr        x0, [x19, #0x420]
0x0000000004b8d1dc: mov        x1, x20
0x0000000004b8d1e0: bl         #0x4869cc8
0x0000000004b8d1e4: cmp        w20, #3
0x0000000004b8d1e8: b.hi       #0x4b8d214
0x0000000004b8d1ec: mov        w8, w20
0x0000000004b8d1f0: adrp       x9, #0x512f000
0x0000000004b8d1f4: add        x9, x9, #0xa00
0x0000000004b8d1f8: adr        x10, #0x4b8d20c
0x0000000004b8d1fc: ldrb       w11, [x9, x8]
0x0000000004b8d200: add        x10, x10, x11, lsl #2
0x0000000004b8d204: mov        x21, x20
0x0000000004b8d208: br         x10
0x0000000004b8d20c: mov        w21, #1
0x0000000004b8d210: b          #0x4b8d218
0x0000000004b8d214: mov        w21, #2
0x0000000004b8d218: ldr        x0, [x19, #0x418]
0x0000000004b8d21c: mov        x1, x21
0x0000000004b8d220: bl         #0x48539c8
0x0000000004b8d224: add        x23, x19, #0x448
0x0000000004b8d228: ldr        x0, [x23, w21, uxtw #3]
0x0000000004b8d22c: cbz        x0, #0x4b8d270
0x0000000004b8d230: add        x22, x19, #0x460
0x0000000004b8d234: ldr        x8, [x22, w21, uxtw #3]
0x0000000004b8d238: cbz        x8, #0x4b8d270
0x0000000004b8d23c: bl         #0x486e59c
0x0000000004b8d240: str        xzr, [x23, w21, uxtw #3]
0x0000000004b8d244: ldr        x0, [x22, w21, uxtw #3]
0x0000000004b8d248: bl         #0x486b72c
0x0000000004b8d24c: str        xzr, [x22, w21, uxtw #3]
0x0000000004b8d250: ldr        x8, [x19, #0x620]
0x0000000004b8d254: mov        w9, #0x100000
0x0000000004b8d258: lsl        w9, w9, w20
0x0000000004b8d25c: orr        w9, w9, w8
0x0000000004b8d260: and        w9, w9, #0xf00000
0x0000000004b8d264: and        x8, x8, #0xffffffffff0fffff
0x0000000004b8d268: orr        x8, x8, x9
0x0000000004b8d26c: str        x8, [x19, #0x620]
0x0000000004b8d270: ldp        x29, x30, [sp, #0x30]
0x0000000004b8d274: ldp        x20, x19, [sp, #0x20]
0x0000000004b8d278: ldp        x22, x21, [sp, #0x10]
0x0000000004b8d27c: ldp        x24, x23, [sp], #0x40
0x0000000004b8d280: ret        
