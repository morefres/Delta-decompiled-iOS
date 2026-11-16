; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa81bc
0x0000000000aa81bc: stp        x22, x21, [sp, #-0x30]!
0x0000000000aa81c0: stp        x20, x19, [sp, #0x10]
0x0000000000aa81c4: stp        x29, x30, [sp, #0x20]
0x0000000000aa81c8: add        x29, sp, #0x20
0x0000000000aa81cc: mov        x20, x0
0x0000000000aa81d0: adrp       x1, #0xca8000
0x0000000000aa81d4: add        x1, x1, #0xd24
0x0000000000aa81d8: mov        w0, #0xa8
0x0000000000aa81dc: mov        w2, #0x1c
0x0000000000aa81e0: bl         #0xa50b7c
0x0000000000aa81e4: mov        x19, x0
0x0000000000aa81e8: cbz        x0, #0xaa82a4
0x0000000000aa81ec: str        x20, [x19]
0x0000000000aa81f0: bl         #0xa242a8
0x0000000000aa81f4: mov        x21, x0
0x0000000000aa81f8: str        x0, [x19, #8]
0x0000000000aa81fc: cbz        x0, #0xaa8268
0x0000000000aa8200: ldr        x1, [x20, #0xb8]
0x0000000000aa8204: mov        x0, x21
0x0000000000aa8208: mov        x2, #0
0x0000000000aa820c: bl         #0xa24370
0x0000000000aa8210: cmp        w0, #1
0x0000000000aa8214: b.ne       #0xaa8268
0x0000000000aa8218: ldr        x8, [x20, #0xc0]
0x0000000000aa821c: cbz        x8, #0xaa82a4
0x0000000000aa8220: ldr        x9, [x20, #0xb8]
0x0000000000aa8224: cmp        x8, x9
0x0000000000aa8228: b.eq       #0xaa8250
0x0000000000aa822c: bl         #0xa242a8
0x0000000000aa8230: str        x0, [x19, #0x10]
0x0000000000aa8234: cbz        x0, #0xaa8268
0x0000000000aa8238: ldr        x1, [x20, #0xc0]
0x0000000000aa823c: mov        x2, #0
0x0000000000aa8240: bl         #0xa24370
0x0000000000aa8244: cmp        w0, #1
0x0000000000aa8248: b.eq       #0xaa8254
0x0000000000aa824c: b          #0xaa8268
0x0000000000aa8250: str        x21, [x19, #0x10]
0x0000000000aa8254: ldr        x0, [x20, #0xc8]
0x0000000000aa8258: cbz        x0, #0xaa82a4
0x0000000000aa825c: bl         #0xa3c9c8
0x0000000000aa8260: str        x0, [x19, #0x18]
0x0000000000aa8264: cbnz       x0, #0xaa82a4
0x0000000000aa8268: mov        x0, x21
0x0000000000aa826c: bl         #0xa242bc
0x0000000000aa8270: ldr        x0, [x19, #0x10]
0x0000000000aa8274: cmp        x0, x21
0x0000000000aa8278: b.eq       #0xaa8280
0x0000000000aa827c: bl         #0xa242bc
0x0000000000aa8280: ldr        x0, [x19, #0x18]
0x0000000000aa8284: bl         #0xa3ca8c
0x0000000000aa8288: adrp       x2, #0xca8000
0x0000000000aa828c: add        x2, x2, #0xd24
0x0000000000aa8290: mov        x0, x19
0x0000000000aa8294: mov        w1, #0xa8
0x0000000000aa8298: mov        w3, #0x71
0x0000000000aa829c: bl         #0xa51068
0x0000000000aa82a0: mov        x19, #0
0x0000000000aa82a4: mov        x0, x19
0x0000000000aa82a8: ldp        x29, x30, [sp, #0x20]
0x0000000000aa82ac: ldp        x20, x19, [sp, #0x10]
0x0000000000aa82b0: ldp        x22, x21, [sp], #0x30
0x0000000000aa82b4: ret        
