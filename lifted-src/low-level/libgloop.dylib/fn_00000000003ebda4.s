; instruction-faithful ARM64 fallback for libgloop.dylib::function_3ebda4
0x00000000003ebda4: stp        x20, x19, [sp, #-0x20]!
0x00000000003ebda8: stp        x29, x30, [sp, #0x10]
0x00000000003ebdac: add        x29, sp, #0x10
0x00000000003ebdb0: mov        x19, x0
0x00000000003ebdb4: ldp        x20, x8, [x0, #8]
0x00000000003ebdb8: cmp        x20, x8
0x00000000003ebdbc: b.hs       #0x3ebde8
0x00000000003ebdc0: adrp       x8, #0xd1e000
0x00000000003ebdc4: ldr        x8, [x8, #0xf58]
0x00000000003ebdc8: adrp       x9, #0xe8c000
0x00000000003ebdcc: ldr        x9, [x9, #0x1e8]
0x00000000003ebdd0: sub        x8, x9, x8
0x00000000003ebdd4: mov        x0, x20
0x00000000003ebdd8: blr        x8
0x00000000003ebddc: add        x0, x20, #1
0x00000000003ebde0: str        x0, [x19, #8]
0x00000000003ebde4: b          #0x3ebdf0
0x00000000003ebde8: mov        x0, x19
0x00000000003ebdec: bl         #0x3d6dbc
0x00000000003ebdf0: str        x0, [x19, #8]
0x00000000003ebdf4: sub        x0, x0, #1
0x00000000003ebdf8: ldp        x29, x30, [sp, #0x10]
0x00000000003ebdfc: ldp        x20, x19, [sp], #0x20
0x00000000003ebe00: ret        
0x00000000003ebe04: str        x20, [x19, #8]
0x00000000003ebe08: bl         #0xc7b4c8
