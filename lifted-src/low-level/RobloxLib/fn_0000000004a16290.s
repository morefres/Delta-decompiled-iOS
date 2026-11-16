; instruction-faithful ARM64 fallback for RobloxLib::function_4a16290
0x0000000004a16290: sub        sp, sp, #0x30
0x0000000004a16294: stp        x20, x19, [sp, #0x10]
0x0000000004a16298: stp        x29, x30, [sp, #0x20]
0x0000000004a1629c: add        x29, sp, #0x20
0x0000000004a162a0: mov        x19, x2
0x0000000004a162a4: mov        x20, x1
0x0000000004a162a8: adrp       x8, #0x520c000
0x0000000004a162ac: add        x8, x8, #0xa35
0x0000000004a162b0: stp        x3, x8, [sp]
0x0000000004a162b4: adrp       x1, #0x5579000
0x0000000004a162b8: add        x1, x1, #0xd21
0x0000000004a162bc: mov        x0, x2
0x0000000004a162c0: bl         #0x48c6a10
0x0000000004a162c4: cmp        w0, #1
0x0000000004a162c8: b.lt       #0x4a16308
0x0000000004a162cc: mov        x0, x19
0x0000000004a162d0: mov        x1, x20
0x0000000004a162d4: bl         #0x4a1ca1c
0x0000000004a162d8: cmp        w0, #1
0x0000000004a162dc: b.lt       #0x4a16308
0x0000000004a162e0: adrp       x1, #0x521a000
0x0000000004a162e4: add        x1, x1, #0xc11
0x0000000004a162e8: mov        x0, x19
0x0000000004a162ec: bl         #0x48c55b0
0x0000000004a162f0: cmp        w0, #0
0x0000000004a162f4: cset       w0, gt
0x0000000004a162f8: ldp        x29, x30, [sp, #0x20]
0x0000000004a162fc: ldp        x20, x19, [sp, #0x10]
0x0000000004a16300: add        sp, sp, #0x30
0x0000000004a16304: ret        
0x0000000004a16308: mov        w0, #0
0x0000000004a1630c: ldp        x29, x30, [sp, #0x20]
0x0000000004a16310: ldp        x20, x19, [sp, #0x10]
0x0000000004a16314: add        sp, sp, #0x30
0x0000000004a16318: ret        
