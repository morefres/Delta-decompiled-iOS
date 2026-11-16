; instruction-faithful ARM64 fallback for libgloop.dylib::function_1af658
0x00000000001af658: stp        x20, x19, [sp, #-0x20]!
0x00000000001af65c: stp        x29, x30, [sp, #0x10]
0x00000000001af660: add        x29, sp, #0x10
0x00000000001af664: mov        w0, #0x18
0x00000000001af668: bl         #0xc7b9d8
0x00000000001af66c: mov        x19, x0
0x00000000001af670: mov        w1, #0xe
0x00000000001af674: bl         #0xc7b5b8
0x00000000001af678: adrp       x1, #0xe7b000
0x00000000001af67c: add        x1, x1, #0xdc0
0x00000000001af680: adrp       x2, #0xe68000
0x00000000001af684: ldr        x2, [x2, #0x30]
0x00000000001af688: mov        x0, x19
0x00000000001af68c: bl         #0xc7ba44
0x00000000001af690: mov        x20, x0
0x00000000001af694: mov        x0, x19
0x00000000001af698: bl         #0xc7ba08
0x00000000001af69c: mov        x0, x20
0x00000000001af6a0: bl         #0xc7b4c8
