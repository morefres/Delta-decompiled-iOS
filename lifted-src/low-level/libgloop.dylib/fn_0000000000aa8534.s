; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa8534
0x0000000000aa8534: cbz        x0, #0xaa85b0
0x0000000000aa8538: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa853c: stp        x29, x30, [sp, #0x10]
0x0000000000aa8540: add        x29, sp, #0x10
0x0000000000aa8544: mov        x19, x0
0x0000000000aa8548: ldr        x0, [x0, #0x90]
0x0000000000aa854c: adrp       x1, #0xca8000
0x0000000000aa8550: add        x1, x1, #0xd46
0x0000000000aa8554: mov        w2, #0x19
0x0000000000aa8558: bl         #0xa50e64
0x0000000000aa855c: ldp        x0, x8, [x19, #0xb8]
0x0000000000aa8560: cmp        x8, x0
0x0000000000aa8564: b.eq       #0xaa8574
0x0000000000aa8568: mov        x0, x8
0x0000000000aa856c: bl         #0xa240ac
0x0000000000aa8570: ldr        x0, [x19, #0xb8]
0x0000000000aa8574: str        xzr, [x19, #0xc0]
0x0000000000aa8578: bl         #0xa240ac
0x0000000000aa857c: ldr        x0, [x19, #0xc8]
0x0000000000aa8580: bl         #0xa3d624
0x0000000000aa8584: str        xzr, [x19, #0xb8]
0x0000000000aa8588: mov        x0, x19
0x0000000000aa858c: mov        w1, #0x40
0x0000000000aa8590: bl         #0xa4ba40
0x0000000000aa8594: adrp       x1, #0xca8000
0x0000000000aa8598: add        x1, x1, #0xd46
0x0000000000aa859c: mov        x0, x19
0x0000000000aa85a0: mov        w2, #0x86
0x0000000000aa85a4: ldp        x29, x30, [sp, #0x10]
0x0000000000aa85a8: ldp        x20, x19, [sp], #0x20
0x0000000000aa85ac: b          #0xa50e64
0x0000000000aa85b0: ret        
