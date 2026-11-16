; instruction-faithful ARM64 fallback for RobloxLib::function_4b1b96c
0x0000000004b1b96c: adrp       x8, #0x5ffa000
0x0000000004b1b970: add        x8, x8, #0xb0
0x0000000004b1b974: ldr        x8, [x8]
0x0000000004b1b978: cmp        x1, x8
0x0000000004b1b97c: b.eq       #0x4b1b988
0x0000000004b1b980: mov        w8, #1
0x0000000004b1b984: b          #0x4b1b9c8
0x0000000004b1b988: stp        x20, x19, [sp, #-0x20]!
0x0000000004b1b98c: stp        x29, x30, [sp, #0x10]
0x0000000004b1b990: add        x29, sp, #0x10
0x0000000004b1b994: mov        x19, x0
0x0000000004b1b998: ldr        x20, [x0, #0x18]
0x0000000004b1b99c: bl         #0x3f5365c
0x0000000004b1b9a0: ldrh       w8, [x20, #0x1b8]
0x0000000004b1b9a4: ldrh       w9, [x0, #0x1b8]
0x0000000004b1b9a8: sub        w8, w8, w9
0x0000000004b1b9ac: ldrh       w9, [x0, #0x1ba]
0x0000000004b1b9b0: cmp        x19, #0
0x0000000004b1b9b4: ccmp       w8, w9, #2, ne
0x0000000004b1b9b8: cset       w8, hi
0x0000000004b1b9bc: sbfx       w8, w8, #0, #1
0x0000000004b1b9c0: ldp        x29, x30, [sp, #0x10]
0x0000000004b1b9c4: ldp        x20, x19, [sp], #0x20
0x0000000004b1b9c8: and        w0, w8, #1
0x0000000004b1b9cc: ret        
