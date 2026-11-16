; instruction-faithful ARM64 fallback for RobloxLib::function_4a8045c
0x0000000004a8045c: and        w8, w0, #7
0x0000000004a80460: ubfx       w9, w0, #7, #1
0x0000000004a80464: orr        w8, w8, w9, lsl #3
0x0000000004a80468: adrp       x9, #0x60ab000
0x0000000004a8046c: add        x9, x9, #0xf70
0x0000000004a80470: ldr        x0, [x9, w8, uxtw #3]
0x0000000004a80474: ret        
0x0000000004a80478: adrp       x8, #0x5571000
0x0000000004a8047c: add        x8, x8, #0x60
0x0000000004a80480: cmp        w0, #0xc
0x0000000004a80484: csel       x8, x8, xzr, eq
0x0000000004a80488: adrp       x9, #0x5571000
0x0000000004a8048c: add        x9, x9, #0x5b
0x0000000004a80490: cmp        w0, #0xb
0x0000000004a80494: csel       x0, x9, x8, eq
0x0000000004a80498: ret        
