; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7f3b4
0x0000000000a7f3b4: ldr        x8, [x0]
0x0000000000a7f3b8: ldr        x0, [x8, #8]
0x0000000000a7f3bc: ldr        w8, [x1]
0x0000000000a7f3c0: mov        w9, #0x28
0x0000000000a7f3c4: adrp       x10, #0xeae000
0x0000000000a7f3c8: add        x10, x10, #0x5a8
0x0000000000a7f3cc: umaddl     x8, w8, w9, x10
0x0000000000a7f3d0: ldr        x1, [x8, #8]
0x0000000000a7f3d4: b          #0xc7c2f0
0x0000000000a7f3d8: ldr        x8, [x0]
0x0000000000a7f3dc: ldr        x0, [x8]
0x0000000000a7f3e0: ldr        w8, [x1]
0x0000000000a7f3e4: mov        w9, #0x28
0x0000000000a7f3e8: umull      x8, w8, w9
0x0000000000a7f3ec: adrp       x9, #0xeae000
0x0000000000a7f3f0: add        x9, x9, #0x5a8
0x0000000000a7f3f4: ldr        x1, [x9, x8]
0x0000000000a7f3f8: b          #0xc7c2f0
0x0000000000a7f3fc: ldr        x8, [x0]
0x0000000000a7f400: ldr        w9, [x1]
0x0000000000a7f404: mov        w10, #0x28
0x0000000000a7f408: adrp       x11, #0xeae000
0x0000000000a7f40c: add        x11, x11, #0x5a8
0x0000000000a7f410: umaddl     x9, w9, w10, x11
0x0000000000a7f414: ldrsw      x2, [x8, #0x14]
0x0000000000a7f418: ldr        w10, [x9, #0x14]
0x0000000000a7f41c: subs       w0, w2, w10
0x0000000000a7f420: b.eq       #0xa7f428
0x0000000000a7f424: ret        
0x0000000000a7f428: cbz        w2, #0xa7f438
0x0000000000a7f42c: ldr        x0, [x8, #0x18]
0x0000000000a7f430: ldr        x1, [x9, #0x18]
0x0000000000a7f434: b          #0xc7bf00
0x0000000000a7f438: mov        w0, #0
0x0000000000a7f43c: ret        
