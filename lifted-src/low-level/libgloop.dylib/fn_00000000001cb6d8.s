; instruction-faithful ARM64 fallback for libgloop.dylib::function_1cb6d8
0x00000000001cb6d8: sub        sp, sp, #0x30
0x00000000001cb6dc: stp        x20, x19, [sp, #0x10]
0x00000000001cb6e0: stp        x29, x30, [sp, #0x20]
0x00000000001cb6e4: add        x29, sp, #0x20
0x00000000001cb6e8: str        x0, [sp, #8]
0x00000000001cb6ec: adrp       x0, #0xf0e000
0x00000000001cb6f0: add        x0, x0, #0x898
0x00000000001cb6f4: bl         #0xc7b858
0x00000000001cb6f8: add        x1, sp, #8
0x00000000001cb6fc: bl         #0x1cb5f4
0x00000000001cb700: cbz        x0, #0x1cb70c
0x00000000001cb704: ldr        x19, [x0, #0x18]
0x00000000001cb708: b          #0x1cb710
0x00000000001cb70c: mov        x19, #0
0x00000000001cb710: adrp       x0, #0xf0e000
0x00000000001cb714: add        x0, x0, #0x898
0x00000000001cb718: bl         #0xc7b864
0x00000000001cb71c: mov        x0, x19
0x00000000001cb720: ldp        x29, x30, [sp, #0x20]
0x00000000001cb724: ldp        x20, x19, [sp, #0x10]
0x00000000001cb728: add        sp, sp, #0x30
0x00000000001cb72c: ret        
0x00000000001cb730: bl         #0x6138
