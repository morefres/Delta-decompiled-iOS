; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2dc04
0x0000000000a2dc04: sub        sp, sp, #0x110
0x0000000000a2dc08: stp        x28, x27, [sp, #0xe0]
0x0000000000a2dc0c: stp        x20, x19, [sp, #0xf0]
0x0000000000a2dc10: stp        x29, x30, [sp, #0x100]
0x0000000000a2dc14: add        x29, sp, #0x100
0x0000000000a2dc18: mov        x19, x1
0x0000000000a2dc1c: cbnz       w3, #0xa2dc58
0x0000000000a2dc20: mov        x20, x0
0x0000000000a2dc24: bl         #0xa11bb0
0x0000000000a2dc28: bl         #0xa34974
0x0000000000a2dc2c: mov        x8, x0
0x0000000000a2dc30: mov        x0, x20
0x0000000000a2dc34: cmp        w8, #4
0x0000000000a2dc38: b.eq       #0xa2dc58
0x0000000000a2dc3c: mov        x0, x20
0x0000000000a2dc40: bl         #0xa11bb0
0x0000000000a2dc44: bl         #0xa34974
0x0000000000a2dc48: mov        x8, x0
0x0000000000a2dc4c: mov        x0, x20
0x0000000000a2dc50: cmp        w8, #3
0x0000000000a2dc54: b.ne       #0xa2dc80
0x0000000000a2dc58: bl         #0x9e4958
0x0000000000a2dc5c: mov        x1, x0
0x0000000000a2dc60: mov        x0, x19
0x0000000000a2dc64: bl         #0xa4ae08
0x0000000000a2dc68: mov        w0, #1
0x0000000000a2dc6c: ldp        x29, x30, [sp, #0x100]
0x0000000000a2dc70: ldp        x20, x19, [sp, #0xf0]
0x0000000000a2dc74: ldp        x28, x27, [sp, #0xe0]
0x0000000000a2dc78: add        sp, sp, #0x110
0x0000000000a2dc7c: ret        
0x0000000000a2dc80: add        x1, sp, #8
0x0000000000a2dc84: mov        x20, x0
0x0000000000a2dc88: mov        x0, x19
0x0000000000a2dc8c: bl         #0xa4ae08
0x0000000000a2dc90: mov        x0, x20
0x0000000000a2dc94: bl         #0x9e4958
0x0000000000a2dc98: mov        x1, x0
0x0000000000a2dc9c: add        x0, sp, #8
0x0000000000a2dca0: bl         #0xa4af5c
0x0000000000a2dca4: add        x0, sp, #8
0x0000000000a2dca8: mov        w1, #0xd8
0x0000000000a2dcac: bl         #0xa4ba40
0x0000000000a2dcb0: b          #0xa2dc68
