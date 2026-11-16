; instruction-faithful ARM64 fallback for libgloop.dylib::function_534410
0x0000000000534410: adrp       x8, #0xd25000
0x0000000000534414: ldr        x8, [x8, #0x340]
0x0000000000534418: adrp       x9, #0xe8e000
0x000000000053441c: ldr        x9, [x9, #0xc00]
0x0000000000534420: sub        x2, x9, x8
0x0000000000534424: mov        w1, #1
0x0000000000534428: br         x2
