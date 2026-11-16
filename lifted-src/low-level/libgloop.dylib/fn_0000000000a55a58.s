; instruction-faithful ARM64 fallback for libgloop.dylib::function_a55a58
0x0000000000a55a58: str        x0, [x8]
0x0000000000a55a5c: mov        w9, #2
0x0000000000a55a60: str        w9, [x8, #8]
0x0000000000a55a64: str        x1, [x8, #0x10]
0x0000000000a55a68: adrp       x9, #0xdf1000
0x0000000000a55a6c: ldr        q0, [x9, #0x680]
0x0000000000a55a70: stur       q0, [x8, #0x18]
0x0000000000a55a74: ret        
0x0000000000a55a78: b          #0xa55374
0x0000000000a55a7c: b          #0xa55554
0x0000000000a55a80: str        x0, [x8]
0x0000000000a55a84: mov        w9, #1
0x0000000000a55a88: str        w9, [x8, #8]
0x0000000000a55a8c: str        x1, [x8, #0x10]
0x0000000000a55a90: adrp       x9, #0xdf1000
0x0000000000a55a94: ldr        q0, [x9, #0x680]
0x0000000000a55a98: stur       q0, [x8, #0x18]
0x0000000000a55a9c: ret        
