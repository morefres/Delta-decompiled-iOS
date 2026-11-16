; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ad2ec
0x00000000009ad2ec: and        w8, w0, #0xfffffff7
0x00000000009ad2f0: mov        w9, #0xa
0x00000000009ad2f4: and        w9, w0, w9
0x00000000009ad2f8: cmp        w8, #0x102
0x00000000009ad2fc: csel       w8, w9, w0, eq
0x00000000009ad300: cmp        w8, #0x1e
0x00000000009ad304: b.ls       #0x9ad314
0x00000000009ad308: adrp       x0, #0xc8d000
0x00000000009ad30c: add        x0, x0, #0x8ea
0x00000000009ad310: ret        
0x00000000009ad314: adrp       x9, #0xe96000
0x00000000009ad318: add        x9, x9, #0x820
0x00000000009ad31c: ldr        x0, [x9, w8, uxtw #3]
0x00000000009ad320: ret        
0x00000000009ad324: adrp       x0, #0xc8d000
0x00000000009ad328: add        x0, x0, #0xa01
0x00000000009ad32c: adrp       x1, #0x9ad000
0x00000000009ad330: add        x1, x1, #0x340
0x00000000009ad334: adrp       x2, #0x9ad000
0x00000000009ad338: add        x2, x2, #0x504
0x00000000009ad33c: b          #0x9da614
