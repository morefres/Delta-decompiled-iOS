; instruction-faithful ARM64 fallback for RobloxLib::function_4a3d540
0x0000000004a3d540: sub        sp, sp, #0x30
0x0000000004a3d544: stp        x29, x30, [sp, #0x20]
0x0000000004a3d548: add        x29, sp, #0x20
0x0000000004a3d54c: adrp       x8, #0x5ba4000
0x0000000004a3d550: ldr        x8, [x8, #0x338]
0x0000000004a3d554: ldr        x8, [x8]
0x0000000004a3d558: stur       x8, [x29, #-8]
0x0000000004a3d55c: tst        x1, #7
0x0000000004a3d560: b.eq       #0x4a3d57c
0x0000000004a3d564: ldr        q0, [x1]
0x0000000004a3d568: rev64      v0.16b, v0.16b
0x0000000004a3d56c: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000004a3d570: str        q0, [sp]
0x0000000004a3d574: ldp        x8, x9, [sp]
0x0000000004a3d578: b          #0x4a3d588
0x0000000004a3d57c: ldp        x9, x8, [x1]
0x0000000004a3d580: rev        x8, x8
0x0000000004a3d584: rev        x9, x9
0x0000000004a3d588: rev        x8, x8
0x0000000004a3d58c: rev        x9, x9
0x0000000004a3d590: sbfx       x10, x9, #0, #1
0x0000000004a3d594: mov        x11, #-0x1f00000000000000
0x0000000004a3d598: and        x10, x10, x11
0x0000000004a3d59c: extr       x9, x8, x9, #1
0x0000000004a3d5a0: eor        x8, x10, x8, lsr #1
0x0000000004a3d5a4: stp        x8, x9, [sp]
0x0000000004a3d5a8: mov        x1, sp
0x0000000004a3d5ac: bl         #0x49aa5c8
0x0000000004a3d5b0: ldur       x8, [x29, #-8]
0x0000000004a3d5b4: adrp       x9, #0x5ba4000
0x0000000004a3d5b8: ldr        x9, [x9, #0x338]
0x0000000004a3d5bc: ldr        x9, [x9]
0x0000000004a3d5c0: cmp        x9, x8
0x0000000004a3d5c4: b.ne       #0x4a3d5d4
0x0000000004a3d5c8: ldp        x29, x30, [sp, #0x20]
0x0000000004a3d5cc: add        sp, sp, #0x30
0x0000000004a3d5d0: ret        
0x0000000004a3d5d4: bl         #0x4b98620
