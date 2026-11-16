; instruction-faithful ARM64 fallback for RobloxLib::function_4b6725c
0x0000000004b6725c: ldr        x8, [x1, #8]
0x0000000004b67260: cmp        x8, x0
0x0000000004b67264: b.hi       #0x4b6729c
0x0000000004b67268: ldr        x8, [x1, #0x10]
0x0000000004b6726c: sub        w9, w8, w0
0x0000000004b67270: and        x9, x9, #0xffffffe0
0x0000000004b67274: cmp        x8, x0
0x0000000004b67278: ccmp       x9, #0, #4, hs
0x0000000004b6727c: b.eq       #0x4b6729c
0x0000000004b67280: ldr        w8, [x1, #0x18]
0x0000000004b67284: subs       w8, w8, #1
0x0000000004b67288: str        w8, [x1, #0x18]
0x0000000004b6728c: b.lt       #0x4b6729c
0x0000000004b67290: add        x0, x0, #0xc
0x0000000004b67294: mov        x2, #0
0x0000000004b67298: b          #0x4b65188
0x0000000004b6729c: mov        w0, #0
0x0000000004b672a0: ret        
