; instruction-faithful ARM64 fallback for RobloxLib::function_4a264c0
0x0000000004a264c0: ldr        x8, [x0]
0x0000000004a264c4: ldr        w10, [x8]
0x0000000004a264c8: ldr        x9, [x1]
0x0000000004a264cc: ldr        w11, [x9]
0x0000000004a264d0: subs       w0, w10, w11
0x0000000004a264d4: b.eq       #0x4a264dc
0x0000000004a264d8: ret        
0x0000000004a264dc: cmp        w10, #2
0x0000000004a264e0: b.eq       #0x4a264f8
0x0000000004a264e4: cmp        w10, #1
0x0000000004a264e8: b.ne       #0x4a26504
0x0000000004a264ec: ldr        x0, [x8, #8]
0x0000000004a264f0: ldr        x1, [x9, #8]
0x0000000004a264f4: b          #0x4a24a50
0x0000000004a264f8: ldr        x0, [x8, #8]
0x0000000004a264fc: ldr        x1, [x9, #8]
0x0000000004a26500: b          #0x4a24a5c
0x0000000004a26504: mov        w0, #0
0x0000000004a26508: ret        
