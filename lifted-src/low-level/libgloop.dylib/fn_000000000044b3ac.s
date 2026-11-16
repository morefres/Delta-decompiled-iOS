; instruction-faithful ARM64 fallback for libgloop.dylib::function_44b3ac
0x000000000044b3ac: cmp        x1, #0xa
0x000000000044b3b0: b.hs       #0x44b3bc
0x000000000044b3b4: mov        w0, #1
0x000000000044b3b8: ret        
0x000000000044b3bc: mov        w0, #4
0x000000000044b3c0: mov        w8, #2
0x000000000044b3c4: mov        x9, #0x594b
0x000000000044b3c8: movk       x9, #0x3886, lsl #16
0x000000000044b3cc: movk       x9, #0xc5d6, lsl #32
0x000000000044b3d0: movk       x9, #0x346d, lsl #48
0x000000000044b3d4: cmp        x1, #0x63
0x000000000044b3d8: b.ls       #0x44b414
0x000000000044b3dc: cmp        x1, #0x3e7
0x000000000044b3e0: b.ls       #0x44b42c
0x000000000044b3e4: lsr        x10, x1, #4
0x000000000044b3e8: cmp        x10, #0x271
0x000000000044b3ec: b.lo       #0x44b410
0x000000000044b3f0: umulh      x10, x1, x9
0x000000000044b3f4: lsr        x11, x1, #5
0x000000000044b3f8: lsr        x1, x10, #0xb
0x000000000044b3fc: add        w0, w0, #4
0x000000000044b400: add        w8, w8, #8
0x000000000044b404: cmp        x11, #0xc35
0x000000000044b408: b.hs       #0x44b3d4
0x000000000044b40c: sub        w0, w0, #3
0x000000000044b410: ret        
0x000000000044b414: sub        w9, w0, #3
0x000000000044b418: eor        w9, w9, #2
0x000000000044b41c: and        w8, w8, #4
0x000000000044b420: add        w8, w9, w8
0x000000000044b424: sub        w0, w8, #1
0x000000000044b428: ret        
0x000000000044b42c: sub        w0, w0, #1
0x000000000044b430: ret        
0x000000000044b434: ldr        x0, [x0, #8]
0x000000000044b438: ret        
