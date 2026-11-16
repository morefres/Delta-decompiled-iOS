; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b54fc
0x00000000001b54fc: b          #0xc7b990
0x00000000001b5500: adrp       x8, #0xe7c000
0x00000000001b5504: add        x8, x8, #0x748
0x00000000001b5508: str        x8, [x1]
0x00000000001b550c: ldur       q0, [x0, #8]
0x00000000001b5510: ldr        x8, [x0, #0x18]
0x00000000001b5514: str        x8, [x1, #0x18]
0x00000000001b5518: stur       q0, [x1, #8]
0x00000000001b551c: ret        
