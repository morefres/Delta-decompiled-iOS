; instruction-faithful ARM64 fallback for RobloxLib::function_48fff90
0x00000000048fff90: stp        x29, x30, [sp, #-0x10]!
0x00000000048fff94: mov        x29, sp
0x00000000048fff98: cbz        x0, #0x48fffc0
0x00000000048fff9c: add        x8, x0, #0x10
0x00000000048fffa0: ldxr       w9, [x8]
0x00000000048fffa4: add        w10, w9, #1
0x00000000048fffa8: stxr       w11, w10, [x8]
0x00000000048fffac: cbnz       w11, #0x48fffa0
0x00000000048fffb0: cmp        w9, #0
0x00000000048fffb4: cset       w0, gt
0x00000000048fffb8: ldp        x29, x30, [sp], #0x10
0x00000000048fffbc: ret        
0x00000000048fffc0: bl         #0x4934148
0x00000000048fffc4: adrp       x0, #0x557d000
0x00000000048fffc8: add        x0, x0, #0x6b5
0x00000000048fffcc: adrp       x2, #0x557d000
0x00000000048fffd0: add        x2, x2, #0x6d3
0x00000000048fffd4: mov        w1, #0x5c
0x00000000048fffd8: bl         #0x493423c
0x00000000048fffdc: mov        w0, #0x25
0x00000000048fffe0: mov        w1, #0x102
0x00000000048fffe4: movk       w1, #0xc, lsl #16
0x00000000048fffe8: mov        x2, #0
0x00000000048fffec: bl         #0x493433c
0x00000000048ffff0: mov        w0, #0
0x00000000048ffff4: ldp        x29, x30, [sp], #0x10
0x00000000048ffff8: ret        
