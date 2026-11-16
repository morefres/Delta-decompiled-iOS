; instruction-faithful ARM64 fallback for libgloop.dylib::function_979694
0x0000000000979694: ldr        x8, [x0]
0x0000000000979698: rev        x9, x8
0x000000000097969c: ldr        x8, [x1]
0x00000000009796a0: rev        x10, x8
0x00000000009796a4: subs       x8, x9, x10
0x00000000009796a8: b.ls       #0x9796b8
0x00000000009796ac: tbz        x8, #0x3f, #0x9796b8
0x00000000009796b0: mov        w0, #0x80
0x00000000009796b4: ret        
0x00000000009796b8: cmp        x9, x10
0x00000000009796bc: ccmp       x8, #0, #4, lo
0x00000000009796c0: b.gt       #0x9796e0
0x00000000009796c4: mov        w9, #0x80
0x00000000009796c8: cmn        x8, #0x80
0x00000000009796cc: mov        x10, #-0x80
0x00000000009796d0: csel       x10, x8, x10, gt
0x00000000009796d4: cmp        x8, #0x80
0x00000000009796d8: csel       w0, w9, w10, gt
0x00000000009796dc: ret        
0x00000000009796e0: mov        w0, #-0x80
0x00000000009796e4: ret        
