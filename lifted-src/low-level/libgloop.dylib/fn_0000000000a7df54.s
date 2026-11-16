; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7df54
0x0000000000a7df54: cbz        x0, #0xa7df70
0x0000000000a7df58: adrp       x8, #0xf1f000
0x0000000000a7df5c: ldr        w8, [x8, #0x88]
0x0000000000a7df60: ldr        w1, [x0]
0x0000000000a7df64: tbnz       w8, #0x1f, #0xa7df74
0x0000000000a7df68: cmp        w8, w1
0x0000000000a7df6c: b.eq       #0xa7df74
0x0000000000a7df70: ret        
0x0000000000a7df74: ldr        x0, [x0, #8]
0x0000000000a7df78: b          #0xa7dd60
0x0000000000a7df7c: adrp       x1, #0xc9c000
0x0000000000a7df80: add        x1, x1, #0xa51
0x0000000000a7df84: mov        w2, #0x16e
0x0000000000a7df88: b          #0xa50e64
