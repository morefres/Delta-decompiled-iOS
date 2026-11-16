; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2ba50
0x0000000000a2ba50: stp        x26, x25, [sp, #-0x50]!
0x0000000000a2ba54: stp        x24, x23, [sp, #0x10]
0x0000000000a2ba58: stp        x22, x21, [sp, #0x20]
0x0000000000a2ba5c: stp        x20, x19, [sp, #0x30]
0x0000000000a2ba60: stp        x29, x30, [sp, #0x40]
0x0000000000a2ba64: add        x29, sp, #0x40
0x0000000000a2ba68: mov        x22, x3
0x0000000000a2ba6c: mov        x19, x2
0x0000000000a2ba70: mov        x20, x1
0x0000000000a2ba74: mov        x21, x0
0x0000000000a2ba78: bl         #0xa11bb0
0x0000000000a2ba7c: ldrsw      x23, [x0, #4]
0x0000000000a2ba80: subs       x24, x22, x23
0x0000000000a2ba84: b.lo       #0xa2bac0
0x0000000000a2ba88: mov        x25, #0
0x0000000000a2ba8c: mov        x0, x21
0x0000000000a2ba90: bl         #0x9e4958
0x0000000000a2ba94: mov        x22, x0
0x0000000000a2ba98: mov        x0, x21
0x0000000000a2ba9c: bl         #0xa352a0
0x0000000000a2baa0: mov        x3, x0
0x0000000000a2baa4: add        x0, x19, x25
0x0000000000a2baa8: add        x1, x20, x25
0x0000000000a2baac: mov        x2, x22
0x0000000000a2bab0: bl         #0x9d1db8
0x0000000000a2bab4: add        x25, x25, x23
0x0000000000a2bab8: cmp        x25, x24
0x0000000000a2babc: b.ls       #0xa2ba8c
0x0000000000a2bac0: mov        w0, #1
0x0000000000a2bac4: ldp        x29, x30, [sp, #0x40]
0x0000000000a2bac8: ldp        x20, x19, [sp, #0x30]
0x0000000000a2bacc: ldp        x22, x21, [sp, #0x20]
0x0000000000a2bad0: ldp        x24, x23, [sp, #0x10]
0x0000000000a2bad4: ldp        x26, x25, [sp], #0x50
0x0000000000a2bad8: ret        
