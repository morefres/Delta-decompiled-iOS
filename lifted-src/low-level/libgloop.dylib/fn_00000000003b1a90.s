; instruction-faithful ARM64 fallback for libgloop.dylib::function_3b1a90
0x00000000003b1a90: sub        sp, sp, #0x40
0x00000000003b1a94: stp        x20, x19, [sp, #0x20]
0x00000000003b1a98: stp        x29, x30, [sp, #0x30]
0x00000000003b1a9c: add        x29, sp, #0x30
0x00000000003b1aa0: str        x0, [sp, #0x18]
0x00000000003b1aa4: ldrb       w8, [x0, #3]
0x00000000003b1aa8: cmp        w8, #1
0x00000000003b1aac: b.ne       #0x3b1b08
0x00000000003b1ab0: cbz        x1, #0x3b1b08
0x00000000003b1ab4: ldrsb      w8, [x0]
0x00000000003b1ab8: tbz        w8, #0x1f, #0x3b1b08
0x00000000003b1abc: mov        x0, x1
0x00000000003b1ac0: mov        x19, x1
0x00000000003b1ac4: bl         #0xc7c338
0x00000000003b1ac8: mov        x2, x0
0x00000000003b1acc: mov        x0, sp
0x00000000003b1ad0: mov        x1, x19
0x00000000003b1ad4: bl         #0xc7b5e8
0x00000000003b1ad8: adrp       x8, #0xf19000
0x00000000003b1adc: add        x8, x8, #0x308
0x00000000003b1ae0: ldr        x8, [x8]
0x00000000003b1ae4: ldr        x8, [x8, #0x380]
0x00000000003b1ae8: add        x8, x8, #0x12, lsl #12
0x00000000003b1aec: add        x0, x8, #0xa00
0x00000000003b1af0: add        x1, sp, #0x18
0x00000000003b1af4: bl         #0x3b032c
0x00000000003b1af8: mov        x1, sp
0x00000000003b1afc: bl         #0x5ccc
0x00000000003b1b00: mov        x0, sp
0x00000000003b1b04: bl         #0xc7b678
0x00000000003b1b08: ldp        x29, x30, [sp, #0x30]
0x00000000003b1b0c: ldp        x20, x19, [sp, #0x20]
0x00000000003b1b10: add        sp, sp, #0x40
0x00000000003b1b14: ret        
0x00000000003b1b18: mov        x19, x0
0x00000000003b1b1c: mov        x0, sp
0x00000000003b1b20: bl         #0xc7b678
0x00000000003b1b24: mov        x0, x19
0x00000000003b1b28: bl         #0xc7b4c8
