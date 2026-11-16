; instruction-faithful ARM64 fallback for libgloop.dylib::function_518bfc
0x0000000000518bfc: adrp       x8, #0xd25000
0x0000000000518c00: ldr        x8, [x8, #0x548]
0x0000000000518c04: adrp       x9, #0xe8e000
0x0000000000518c08: ldr        x9, [x9, #0xe08]
0x0000000000518c0c: sub        x2, x9, x8
0x0000000000518c10: br         x2
