; instruction-faithful ARM64 fallback for libgloop.dylib::function_15fd2c
0x000000000015fd2c: ldr        x8, [x0, #0x10]
0x000000000015fd30: cmp        x8, x1
0x000000000015fd34: b.eq       #0x15fd70
0x000000000015fd38: stp        x20, x19, [sp, #-0x20]!
0x000000000015fd3c: stp        x29, x30, [sp, #0x10]
0x000000000015fd40: add        x29, sp, #0x10
0x000000000015fd44: mov        x19, x1
0x000000000015fd48: mov        x20, x0
0x000000000015fd4c: sub        x9, x8, #0x20
0x000000000015fd50: str        x9, [x20, #0x10]
0x000000000015fd54: sub        x0, x8, #0x10
0x000000000015fd58: bl         #0x60bac
0x000000000015fd5c: ldr        x8, [x20, #0x10]
0x000000000015fd60: cmp        x8, x19
0x000000000015fd64: b.ne       #0x15fd4c
0x000000000015fd68: ldp        x29, x30, [sp, #0x10]
0x000000000015fd6c: ldp        x20, x19, [sp], #0x20
0x000000000015fd70: ret        
