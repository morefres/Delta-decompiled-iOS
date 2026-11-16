; instruction-faithful ARM64 fallback for libgloop.dylib::ctor_416
0x0000000000028a74: adrp       x8, #0xf0c000
0x0000000000028a78: ldrb       w9, [x8, #0xd40]
0x0000000000028a7c: tbnz       w9, #0, #0x28aa4
0x0000000000028a80: mov        w9, #1
0x0000000000028a84: adrp       x10, #0xf18000
0x0000000000028a88: add        x10, x10, #0xab8
0x0000000000028a8c: strb       w9, [x8, #0xd40]
0x0000000000028a90: ldr        w8, [x10]
0x0000000000028a94: add        w8, w8, #1
0x0000000000028a98: str        w8, [x10]
0x0000000000028a9c: adrp       x9, #0xf0c000
0x0000000000028aa0: str        w8, [x9, #0xd38]
0x0000000000028aa4: ret        
