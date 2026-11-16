; instruction-faithful ARM64 fallback for libgloop.dylib::function_a50e64
0x0000000000a50e64: adrp       x8, #0xf15000
0x0000000000a50e68: ldr        x3, [x8, #0x188]
0x0000000000a50e6c: adrp       x8, #0xa50000
0x0000000000a50e70: add        x8, x8, #0xe64
0x0000000000a50e74: cmp        x3, x8
0x0000000000a50e78: b.eq       #0xa50e80
0x0000000000a50e7c: br         x3
0x0000000000a50e80: b          #0xc7bd38
