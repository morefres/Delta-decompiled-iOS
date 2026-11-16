; instruction-faithful ARM64 fallback for libgloop.dylib::function_921290
0x0000000000921290: sub        sp, sp, #0x20
0x0000000000921294: stp        x29, x30, [sp, #0x10]
0x0000000000921298: add        x29, sp, #0x10
0x000000000092129c: mov        x8, sp
0x00000000009212a0: str        x8, [sp, #8]
0x00000000009212a4: add        x8, sp, #8
0x00000000009212a8: str        x8, [sp]
0x00000000009212ac: adrp       x8, #0xf0d000
0x00000000009212b0: add        x8, x8, #0x3d8
0x00000000009212b4: ldarb      w8, [x8]
0x00000000009212b8: tbnz       w8, #0, #0x9212f4
0x00000000009212bc: adrp       x0, #0xf0d000
0x00000000009212c0: add        x0, x0, #0x3d8
0x00000000009212c4: bl         #0xc7ba20
0x00000000009212c8: cbz        w0, #0x9212f4
0x00000000009212cc: adrp       x0, #0xe68000
0x00000000009212d0: ldr        x0, [x0, #0x50]
0x00000000009212d4: adrp       x1, #0xf0d000
0x00000000009212d8: add        x1, x1, #0x398
0x00000000009212dc: adrp       x2, #0
0x00000000009212e0: add        x2, x2, #0
0x00000000009212e4: bl         #0xc7b9e4
0x00000000009212e8: adrp       x0, #0xf0d000
0x00000000009212ec: add        x0, x0, #0x3d8
0x00000000009212f0: bl         #0xc7ba2c
0x00000000009212f4: ldp        x29, x30, [sp, #0x10]
0x00000000009212f8: add        sp, sp, #0x20
0x00000000009212fc: ret        
