; instruction-faithful ARM64 fallback for libgloop.dylib::function_9dc69c
0x00000000009dc69c: stp        x20, x19, [sp, #-0x20]!
0x00000000009dc6a0: stp        x29, x30, [sp, #0x10]
0x00000000009dc6a4: add        x29, sp, #0x10
0x00000000009dc6a8: mov        x19, x1
0x00000000009dc6ac: mov        x20, x0
0x00000000009dc6b0: adrp       x1, #0xc90000
0x00000000009dc6b4: add        x1, x1, #0xdb6
0x00000000009dc6b8: mov        w0, #0x60
0x00000000009dc6bc: mov        w2, #0x19
0x00000000009dc6c0: bl         #0xa50b7c
0x00000000009dc6c4: cbz        x0, #0x9dc70c
0x00000000009dc6c8: str        x20, [x0, #0x50]
0x00000000009dc6cc: cbz        x19, #0x9dc70c
0x00000000009dc6d0: adrp       x1, #0xc90000
0x00000000009dc6d4: add        x1, x1, #0xdb6
0x00000000009dc6d8: mov        x20, x0
0x00000000009dc6dc: mov        x0, x19
0x00000000009dc6e0: mov        w2, #0x20
0x00000000009dc6e4: bl         #0xa52534
0x00000000009dc6e8: mov        x8, x0
0x00000000009dc6ec: mov        x0, x20
0x00000000009dc6f0: str        x8, [x20, #0x58]
0x00000000009dc6f4: cbnz       x8, #0x9dc70c
0x00000000009dc6f8: adrp       x1, #0xc90000
0x00000000009dc6fc: add        x1, x1, #0xdb6
0x00000000009dc700: mov        w2, #0x22
0x00000000009dc704: bl         #0xa50e64
0x00000000009dc708: mov        x0, #0
0x00000000009dc70c: ldp        x29, x30, [sp, #0x10]
0x00000000009dc710: ldp        x20, x19, [sp], #0x20
0x00000000009dc714: ret        
0x00000000009dc718: cbz        x0, #0x9dc7a8
0x00000000009dc71c: stp        x20, x19, [sp, #-0x20]!
0x00000000009dc720: stp        x29, x30, [sp, #0x10]
0x00000000009dc724: add        x29, sp, #0x10
0x00000000009dc728: ldr        x8, [x0]
0x00000000009dc72c: mov        x19, x0
0x00000000009dc730: mov        x0, x8
0x00000000009dc734: bl         #0xa3f048
0x00000000009dc738: ldr        x0, [x19, #8]
0x00000000009dc73c: adrp       x20, #0xc90000
0x00000000009dc740: add        x20, x20, #0xdb6
0x00000000009dc744: mov        x1, x20
0x00000000009dc748: mov        w2, #0x2f
0x00000000009dc74c: bl         #0xa50e64
0x00000000009dc750: ldr        x0, [x19, #0x18]
0x00000000009dc754: mov        x1, x20
0x00000000009dc758: mov        w2, #0x30
0x00000000009dc75c: bl         #0xa50e64
0x00000000009dc760: ldr        x0, [x19, #0x28]
0x00000000009dc764: mov        x1, x20
0x00000000009dc768: mov        w2, #0x31
0x00000000009dc76c: bl         #0xa50e64
0x00000000009dc770: ldr        x0, [x19, #0x38]
0x00000000009dc774: mov        x1, x20
0x00000000009dc778: mov        w2, #0x32
0x00000000009dc77c: bl         #0xa50e64
0x00000000009dc780: ldr        x0, [x19, #0x58]
0x00000000009dc784: mov        x1, x20
0x00000000009dc788: mov        w2, #0x33
0x00000000009dc78c: bl         #0xa50e64
0x00000000009dc790: mov        x0, x19
0x00000000009dc794: mov        x1, x20
0x00000000009dc798: mov        w2, #0x34
0x00000000009dc79c: ldp        x29, x30, [sp, #0x10]
0x00000000009dc7a0: ldp        x20, x19, [sp], #0x20
0x00000000009dc7a4: b          #0xa50e64
0x00000000009dc7a8: ret        
