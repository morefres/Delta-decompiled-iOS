; instruction-faithful ARM64 fallback for libgloop.dylib::function_9cf1e8
0x00000000009cf1e8: stp        x20, x19, [sp, #-0x20]!
0x00000000009cf1ec: stp        x29, x30, [sp, #0x10]
0x00000000009cf1f0: add        x29, sp, #0x10
0x00000000009cf1f4: tbnz       w2, #0x1f, #0x9cf214
0x00000000009cf1f8: mov        x19, x0
0x00000000009cf1fc: bl         #0x9cf250
0x00000000009cf200: mov        x20, x0
0x00000000009cf204: mov        x0, x19
0x00000000009cf208: bl         #0x9ca288
0x00000000009cf20c: mov        x0, x20
0x00000000009cf210: b          #0x9cf244
0x00000000009cf214: bl         #0xa1b448
0x00000000009cf218: adrp       x0, #0xc8f000
0x00000000009cf21c: add        x0, x0, #0xc8
0x00000000009cf220: adrp       x2, #0xc8f000
0x00000000009cf224: add        x2, x2, #0xdd
0x00000000009cf228: mov        w1, #0x56
0x00000000009cf22c: bl         #0xa1b53c
0x00000000009cf230: mov        w0, #3
0x00000000009cf234: mov        w1, #0x77
0x00000000009cf238: mov        x2, #0
0x00000000009cf23c: bl         #0xa1b63c
0x00000000009cf240: mov        w0, #0
0x00000000009cf244: ldp        x29, x30, [sp, #0x10]
0x00000000009cf248: ldp        x20, x19, [sp], #0x20
0x00000000009cf24c: ret        
