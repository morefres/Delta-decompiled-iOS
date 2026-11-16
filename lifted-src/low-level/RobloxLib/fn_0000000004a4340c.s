; instruction-faithful ARM64 fallback for RobloxLib::_ossl_prov_cipher_hw_chacha20
0x0000000004a4340c: adrp       x0, #0x6096000
0x0000000004a43410: add        x0, x0, #0xcb8
0x0000000004a43414: ret        
0x0000000004a43418: cbz        x1, #0x4a4345c
0x0000000004a4341c: ldr        w8, [x1]
0x0000000004a43420: str        w8, [x0, #0xc0]
0x0000000004a43424: ldr        w8, [x1, #4]
0x0000000004a43428: str        w8, [x0, #0xc4]
0x0000000004a4342c: ldr        w8, [x1, #8]
0x0000000004a43430: str        w8, [x0, #0xc8]
0x0000000004a43434: ldr        w8, [x1, #0xc]
0x0000000004a43438: str        w8, [x0, #0xcc]
0x0000000004a4343c: ldr        w8, [x1, #0x10]
0x0000000004a43440: str        w8, [x0, #0xd0]
0x0000000004a43444: ldr        w8, [x1, #0x14]
0x0000000004a43448: str        w8, [x0, #0xd4]
0x0000000004a4344c: ldr        w8, [x1, #0x18]
0x0000000004a43450: str        w8, [x0, #0xd8]
0x0000000004a43454: ldr        w8, [x1, #0x1c]
0x0000000004a43458: str        w8, [x0, #0xdc]
0x0000000004a4345c: str        wzr, [x0, #0x130]
0x0000000004a43460: mov        w0, #1
0x0000000004a43464: ret        
