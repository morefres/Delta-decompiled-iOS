; instruction-faithful ARM64 fallback for libgloop.dylib::function_446b70
0x0000000000446b70: mov        x1, x0
0x0000000000446b74: adrp       x8, #0xd1f000
0x0000000000446b78: ldr        x8, [x8, #0x5a0]
0x0000000000446b7c: adrp       x9, #0xe8c000
0x0000000000446b80: ldr        x9, [x9, #0x830]
0x0000000000446b84: sub        x2, x9, x8
0x0000000000446b88: adrp       x0, #0xd25000
0x0000000000446b8c: add        x0, x0, #0x1f8
0x0000000000446b90: br         x2
