; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ea14
0x000000000001ea14: sub        sp, sp, #0x50
0x000000000001ea18: stp        x20, x19, [sp, #0x30]
0x000000000001ea1c: stp        x29, x30, [sp, #0x40]
0x000000000001ea20: add        x29, sp, #0x40
0x000000000001ea24: mov        x19, x0
0x000000000001ea28: adrp       x8, #0xe68000
0x000000000001ea2c: ldr        x8, [x8, #0xe0]
0x000000000001ea30: ldr        x8, [x8]
0x000000000001ea34: stur       x8, [x29, #-0x18]
0x000000000001ea38: cmp        x0, x1
0x000000000001ea3c: b.eq       #0x1ea5c
0x000000000001ea40: mov        x0, sp
0x000000000001ea44: bl         #0x183f8
0x000000000001ea48: mov        x1, sp
0x000000000001ea4c: mov        x0, x19
0x000000000001ea50: bl         #0x196b4
0x000000000001ea54: mov        x0, sp
0x000000000001ea58: bl         #0xa070
0x000000000001ea5c: ldur       x8, [x29, #-0x18]
0x000000000001ea60: adrp       x9, #0xe68000
0x000000000001ea64: ldr        x9, [x9, #0xe0]
0x000000000001ea68: ldr        x9, [x9]
0x000000000001ea6c: cmp        x9, x8
0x000000000001ea70: b.ne       #0x1ea88
0x000000000001ea74: mov        x0, x19
0x000000000001ea78: ldp        x29, x30, [sp, #0x40]
0x000000000001ea7c: ldp        x20, x19, [sp, #0x30]
0x000000000001ea80: add        sp, sp, #0x50
0x000000000001ea84: ret        
0x000000000001ea88: bl         #0xc7ba98
0x000000000001ea8c: mov        x19, x0
0x000000000001ea90: mov        x0, sp
0x000000000001ea94: bl         #0xa070
0x000000000001ea98: mov        x0, x19
0x000000000001ea9c: bl         #0xc7b4c8
0x000000000001eaa0: bl         #0xc7b4c8
