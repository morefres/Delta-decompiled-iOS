; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cc3a0
0x00000000001cc3a0: sub        sp, sp, #0x40
0x00000000001cc3a4: stp        x20, x19, [sp, #0x20]
0x00000000001cc3a8: stp        x29, x30, [sp, #0x30]
0x00000000001cc3ac: add        x29, sp, #0x30
0x00000000001cc3b0: mov        x19, x0
0x00000000001cc3b4: add        x8, sp, #8
0x00000000001cc3b8: str        x8, [sp, #0x10]
0x00000000001cc3bc: add        x8, sp, #0x10
0x00000000001cc3c0: str        x8, [sp, #8]
0x00000000001cc3c4: bl         #0x1d4874
0x00000000001cc3c8: tbz        w0, #0, #0x1cc3e4
0x00000000001cc3cc: mov        w19, #1
0x00000000001cc3d0: mov        x0, x19
0x00000000001cc3d4: ldp        x29, x30, [sp, #0x30]
0x00000000001cc3d8: ldp        x20, x19, [sp, #0x20]
0x00000000001cc3dc: add        sp, sp, #0x40
0x00000000001cc3e0: ret        
0x00000000001cc3e4: adrp       x0, #0xf0e000
0x00000000001cc3e8: add        x0, x0, #0x898
0x00000000001cc3ec: bl         #0xc7b858
0x00000000001cc3f0: str        x19, [sp, #0x18]
0x00000000001cc3f4: add        x1, sp, #0x18
0x00000000001cc3f8: bl         #0x1cb5f4
0x00000000001cc3fc: cbz        x0, #0x1cc418
0x00000000001cc400: ldr        x8, [x0, #0x18]
0x00000000001cc404: cbz        x8, #0x1cc418
0x00000000001cc408: ldrb       w8, [x8, #0x70]
0x00000000001cc40c: cmp        w8, #2
0x00000000001cc410: cset       w19, eq
0x00000000001cc414: b          #0x1cc41c
0x00000000001cc418: mov        w19, #0
0x00000000001cc41c: adrp       x0, #0xf0e000
0x00000000001cc420: add        x0, x0, #0x898
0x00000000001cc424: bl         #0xc7b864
0x00000000001cc428: mov        x0, x19
0x00000000001cc42c: ldp        x29, x30, [sp, #0x30]
0x00000000001cc430: ldp        x20, x19, [sp, #0x20]
0x00000000001cc434: add        sp, sp, #0x40
0x00000000001cc438: ret        
0x00000000001cc43c: bl         #0x6138
