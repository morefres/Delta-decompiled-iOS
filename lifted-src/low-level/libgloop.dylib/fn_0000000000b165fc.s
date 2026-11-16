; instruction-faithful ARM64 fallback for libgloop.dylib::function_b165fc
0x0000000000b165fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000b16600: mov        x29, sp
0x0000000000b16604: mov        x0, x1
0x0000000000b16608: adrp       x1, #0xc7f000
0x0000000000b1660c: add        x1, x1, #0xe7c
0x0000000000b16610: bl         #0xa54744
0x0000000000b16614: cbz        x0, #0xb16624
0x0000000000b16618: mov        x1, #-1
0x0000000000b1661c: ldp        x29, x30, [sp], #0x10
0x0000000000b16620: b          #0xa55a7c
0x0000000000b16624: mov        w0, #-2
0x0000000000b16628: ldp        x29, x30, [sp], #0x10
0x0000000000b1662c: ret        
