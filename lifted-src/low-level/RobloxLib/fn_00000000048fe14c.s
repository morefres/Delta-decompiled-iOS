; instruction-faithful ARM64 fallback for RobloxLib::function_48fe14c
0x00000000048fe14c: mov        x8, x0
0x00000000048fe150: ldr        x9, [x8, #8]!
0x00000000048fe154: orr        x9, x1, x9
0x00000000048fe158: cbnz       x9, #0x48fe164
0x00000000048fe15c: mov        w0, #0
0x00000000048fe160: ret        
0x00000000048fe164: ldr        x9, [x0, #0x10]
0x00000000048fe168: orr        x9, x2, x9
0x00000000048fe16c: cbnz       x9, #0x48fe178
0x00000000048fe170: mov        w0, #0
0x00000000048fe174: ret        
0x00000000048fe178: ldr        x9, [x0, #0x18]
0x00000000048fe17c: orr        x9, x3, x9
0x00000000048fe180: cbnz       x9, #0x48fe18c
0x00000000048fe184: mov        w0, #0
0x00000000048fe188: ret        
0x00000000048fe18c: stp        x20, x19, [sp, #-0x20]!
0x00000000048fe190: stp        x29, x30, [sp, #0x10]
0x00000000048fe194: add        x29, sp, #0x10
0x00000000048fe198: mov        x19, x0
0x00000000048fe19c: mov        x0, x8
0x00000000048fe1a0: bl         #0x49699b4
0x00000000048fe1a4: ldr        x8, [x19, #0xc0]
0x00000000048fe1a8: add        x8, x8, #1
0x00000000048fe1ac: str        x8, [x19, #0xc0]
0x00000000048fe1b0: mov        w0, #1
0x00000000048fe1b4: ldp        x29, x30, [sp, #0x10]
0x00000000048fe1b8: ldp        x20, x19, [sp], #0x20
0x00000000048fe1bc: ret        
