; instruction-faithful ARM64 fallback for RobloxLib::function_484d994
0x000000000484d994: cbz        x0, #0x484da4c
0x000000000484d998: stp        x20, x19, [sp, #-0x20]!
0x000000000484d99c: stp        x29, x30, [sp, #0x10]
0x000000000484d9a0: add        x29, sp, #0x10
0x000000000484d9a4: ldr        x8, [x0, #0xbf0]
0x000000000484d9a8: adrp       x19, #0x5573000
0x000000000484d9ac: add        x19, x19, #0x75f
0x000000000484d9b0: mov        x20, x0
0x000000000484d9b4: mov        x0, x8
0x000000000484d9b8: mov        x1, x19
0x000000000484d9bc: mov        w2, #0x41
0x000000000484d9c0: bl         #0x497ad7c
0x000000000484d9c4: ldr        x0, [x20, #0xc38]
0x000000000484d9c8: mov        x1, x19
0x000000000484d9cc: mov        w2, #0x42
0x000000000484d9d0: bl         #0x497ad7c
0x000000000484d9d4: ldr        x0, [x20, #0xbf8]
0x000000000484d9d8: bl         #0x48db9c0
0x000000000484d9dc: ldr        x0, [x20, #0xc00]
0x000000000484d9e0: bl         #0x48db9c0
0x000000000484d9e4: ldr        x0, [x20, #0xc08]
0x000000000484d9e8: bl         #0x48db9c0
0x000000000484d9ec: ldr        x0, [x20, #0xc10]
0x000000000484d9f0: bl         #0x48db9c0
0x000000000484d9f4: ldr        x0, [x20, #0xc18]
0x000000000484d9f8: bl         #0x48db9c0
0x000000000484d9fc: ldr        x0, [x20, #0xc20]
0x000000000484da00: bl         #0x48db9c0
0x000000000484da04: ldr        x0, [x20, #0xc28]
0x000000000484da08: bl         #0x48db9c0
0x000000000484da0c: ldr        x0, [x20, #0xc30]
0x000000000484da10: bl         #0x48db9c0
0x000000000484da14: movi       v0.16b, #0
0x000000000484da18: str        q0, [x20, #0xc40]
0x000000000484da1c: str        q0, [x20, #0xc30]
0x000000000484da20: str        q0, [x20, #0xc20]
0x000000000484da24: str        q0, [x20, #0xc10]
0x000000000484da28: str        q0, [x20, #0xc00]
0x000000000484da2c: str        q0, [x20, #0xbf0]
0x000000000484da30: str        q0, [x20, #0xbe0]
0x000000000484da34: str        q0, [x20, #0xbd0]
0x000000000484da38: mov        w8, #0x400
0x000000000484da3c: mov        w0, #1
0x000000000484da40: str        w8, [x20, #0xc40]
0x000000000484da44: ldp        x29, x30, [sp, #0x10]
0x000000000484da48: ldp        x20, x19, [sp], #0x20
0x000000000484da4c: ret        
