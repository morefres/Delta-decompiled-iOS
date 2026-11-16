; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3e674
0x0000000000a3e674: ldr        w8, [x0]
0x0000000000a3e678: cmp        w8, #6
0x0000000000a3e67c: b.eq       #0xa3e688
0x0000000000a3e680: cmp        w8, #0x390
0x0000000000a3e684: b.ne       #0xa3e68c
0x0000000000a3e688: b          #0xc67d0c
0x0000000000a3e68c: stp        x29, x30, [sp, #-0x10]!
0x0000000000a3e690: mov        x29, sp
0x0000000000a3e694: bl         #0xa1b448
0x0000000000a3e698: adrp       x0, #0xc98000
0x0000000000a3e69c: add        x0, x0, #0xe
0x0000000000a3e6a0: adrp       x2, #0xc98000
0x0000000000a3e6a4: add        x2, x2, #0x24
0x0000000000a3e6a8: mov        w1, #0x2b
0x0000000000a3e6ac: bl         #0xa1b53c
0x0000000000a3e6b0: mov        w0, #6
0x0000000000a3e6b4: mov        w1, #0x7f
0x0000000000a3e6b8: mov        x2, #0
0x0000000000a3e6bc: bl         #0xa1b63c
0x0000000000a3e6c0: mov        x0, #0
0x0000000000a3e6c4: ldp        x29, x30, [sp], #0x10
0x0000000000a3e6c8: ret        
