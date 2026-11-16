; instruction-faithful ARM64 fallback for libgloop.dylib::function_963bcc
0x0000000000963bcc: ldxr       w8, [x0]
0x0000000000963bd0: subs       w9, w8, #1
0x0000000000963bd4: stlxr      w10, w9, [x0]
0x0000000000963bd8: cbnz       w10, #0x963bcc
0x0000000000963bdc: b.ne       #0x963be8
0x0000000000963be0: dmb        ishld
0x0000000000963be4: b          #0x963bf4
0x0000000000963be8: cmp        w8, #1
0x0000000000963bec: b.le       #0x963bf4
0x0000000000963bf0: ret        
0x0000000000963bf4: adrp       x1, #0xc89000
0x0000000000963bf8: add        x1, x1, #0x58f
0x0000000000963bfc: mov        w2, #0x138e
0x0000000000963c00: b          #0xa50e64
