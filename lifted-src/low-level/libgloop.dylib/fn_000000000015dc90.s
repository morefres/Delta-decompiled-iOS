; instruction-faithful ARM64 fallback for libgloop.dylib::function_15dc90
0x000000000015dc90: sub        sp, sp, #0x40
0x000000000015dc94: stp        x20, x19, [sp, #0x20]
0x000000000015dc98: stp        x29, x30, [sp, #0x30]
0x000000000015dc9c: add        x29, sp, #0x30
0x000000000015dca0: mov        x19, x0
0x000000000015dca4: mov        x8, sp
0x000000000015dca8: str        x8, [sp, #8]
0x000000000015dcac: add        x8, sp, #8
0x000000000015dcb0: str        x8, [sp]
0x000000000015dcb4: b          #0x15dcc0
0x000000000015dcb8: tbnz       x8, #0x28, #0x15c5f8
0x000000000015dcbc: facgt      p14.h, p5/z, z11.h, z5.h
0x000000000015dcc0: add        x8, sp, #0x10
0x000000000015dcc4: str        x8, [sp, #0x18]
0x000000000015dcc8: add        x8, sp, #0x18
0x000000000015dccc: str        x8, [sp, #0x10]
0x000000000015dcd0: adrp       x8, #0xf19000
0x000000000015dcd4: add        x8, x8, #0x308
0x000000000015dcd8: ldr        x8, [x8]
0x000000000015dcdc: ldr        x8, [x8, #0x280]
0x000000000015dce0: ldrb       w8, [x8, #0x180]
0x000000000015dce4: tbz        w8, #2, #0x15dd44
0x000000000015dce8: mov        x0, x19
0x000000000015dcec: mov        w1, #1
0x000000000015dcf0: bl         #0x15c0f0
0x000000000015dcf4: cbz        x0, #0x15dd44
0x000000000015dcf8: ldr        x0, [x0, #0x18]
0x000000000015dcfc: cbz        x0, #0x15dd44
0x000000000015dd00: ldr        x19, [x0, #0x58]
0x000000000015dd04: bl         #0x15c228
0x000000000015dd08: cmp        x19, #0
0x000000000015dd0c: ccmp       w0, #1, #8, ne
0x000000000015dd10: b.lt       #0x15dd30
0x000000000015dd14: mov        x1, x0
0x000000000015dd18: adrp       x8, #0xf19000
0x000000000015dd1c: add        x8, x8, #0x548
0x000000000015dd20: ldr        x8, [x8]
0x000000000015dd24: ldr        x8, [x8, #0x120]
0x000000000015dd28: mov        x0, x19
0x000000000015dd2c: blr        x8
0x000000000015dd30: mov        w0, #0
0x000000000015dd34: ldp        x29, x30, [sp, #0x30]
0x000000000015dd38: ldp        x20, x19, [sp, #0x20]
0x000000000015dd3c: add        sp, sp, #0x40
0x000000000015dd40: ret        
0x000000000015dd44: mov        x0, x19
0x000000000015dd48: bl         #0xc60df4
