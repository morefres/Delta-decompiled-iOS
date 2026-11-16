; instruction-faithful ARM64 fallback for RobloxLib::function_4a36224
0x0000000004a36224: stp        x20, x19, [sp, #-0x20]!
0x0000000004a36228: stp        x29, x30, [sp, #0x10]
0x0000000004a3622c: add        x29, sp, #0x10
0x0000000004a36230: mov        x19, x1
0x0000000004a36234: mov        x20, x0
0x0000000004a36238: ldr        x0, [x0, #0x60]
0x0000000004a3623c: bl         #0x48be2d0
0x0000000004a36240: str        x19, [x20, #0x60]
0x0000000004a36244: ldp        x29, x30, [sp, #0x10]
0x0000000004a36248: ldp        x20, x19, [sp], #0x20
0x0000000004a3624c: ret        
