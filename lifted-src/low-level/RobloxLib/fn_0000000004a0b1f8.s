; instruction-faithful ARM64 fallback for RobloxLib::function_4a0b1f8
0x0000000004a0b1f8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a0b1fc: stp        x29, x30, [sp, #0x10]
0x0000000004a0b200: add        x29, sp, #0x10
0x0000000004a0b204: bl         #0x4a0b2a4
0x0000000004a0b208: cbz        x0, #0x4a0b230
0x0000000004a0b20c: ldr        x8, [x0, #8]
0x0000000004a0b210: cbz        x8, #0x4a0b23c
0x0000000004a0b214: ldr        w10, [x8]
0x0000000004a0b218: ldr        x9, [x8, #8]
0x0000000004a0b21c: cbz        w10, #0x4a0b24c
0x0000000004a0b220: cmp        w10, #1
0x0000000004a0b224: b.ne       #0x4a0b260
0x0000000004a0b228: cbz        x9, #0x4a0b278
0x0000000004a0b22c: mov        w0, #0
0x0000000004a0b230: ldp        x29, x30, [sp, #0x10]
0x0000000004a0b234: ldp        x20, x19, [sp], #0x20
0x0000000004a0b238: ret        
0x0000000004a0b23c: mov        w0, #0
0x0000000004a0b240: ldp        x29, x30, [sp, #0x10]
0x0000000004a0b244: ldp        x20, x19, [sp], #0x20
0x0000000004a0b248: ret        
0x0000000004a0b24c: cbz        x9, #0x4a0b278
0x0000000004a0b250: mov        w0, #1
0x0000000004a0b254: ldp        x29, x30, [sp, #0x10]
0x0000000004a0b258: ldp        x20, x19, [sp], #0x20
0x0000000004a0b25c: ret        
0x0000000004a0b260: cbz        x9, #0x4a0b278
0x0000000004a0b264: str        wzr, [x8]
0x0000000004a0b268: mov        w0, #1
0x0000000004a0b26c: ldp        x29, x30, [sp, #0x10]
0x0000000004a0b270: ldp        x20, x19, [sp], #0x20
0x0000000004a0b274: ret        
0x0000000004a0b278: mov        x19, x0
0x0000000004a0b27c: bl         #0x48be568
0x0000000004a0b280: ldr        x9, [x19, #8]
0x0000000004a0b284: str        x0, [x9, #8]
0x0000000004a0b288: cbz        x0, #0x4a0b230
0x0000000004a0b28c: ldr        x8, [x19, #8]
0x0000000004a0b290: str        wzr, [x8]
0x0000000004a0b294: mov        w0, #1
0x0000000004a0b298: ldp        x29, x30, [sp, #0x10]
0x0000000004a0b29c: ldp        x20, x19, [sp], #0x20
0x0000000004a0b2a0: ret        
