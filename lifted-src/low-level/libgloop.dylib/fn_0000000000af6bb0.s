; instruction-faithful ARM64 fallback for libgloop.dylib::function_af6bb0
0x0000000000af6bb0: mov        w1, #0x88
0x0000000000af6bb4: mov        w2, #0x40
0x0000000000af6bb8: mov        w3, #1
0x0000000000af6bbc: b          #0xb437f8
0x0000000000af6bc0: ldr        x3, [x0, #0x170]
0x0000000000af6bc4: b          #0xaa1940
0x0000000000af6bc8: b          #0xaa5654
0x0000000000af6bcc: ldr        w8, [x0, #0x1a8]
0x0000000000af6bd0: cmp        w8, #1
0x0000000000af6bd4: b.hi       #0xaf6be8
0x0000000000af6bd8: mov        w8, #1
0x0000000000af6bdc: str        w8, [x0, #0x1a8]
0x0000000000af6be0: ldr        x3, [x0, #0x170]
0x0000000000af6be4: b          #0xaa1420
0x0000000000af6be8: mov        x0, #0
0x0000000000af6bec: ret        
0x0000000000af6bf0: b          #0xaa5718
