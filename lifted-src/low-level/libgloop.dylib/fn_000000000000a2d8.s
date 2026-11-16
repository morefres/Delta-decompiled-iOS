; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2d8
0x000000000000a2d8: stp        x20, x19, [sp, #-0x20]!
0x000000000000a2dc: stp        x29, x30, [sp, #0x10]
0x000000000000a2e0: add        x29, sp, #0x10
0x000000000000a2e4: mov        x20, x0
0x000000000000a2e8: mov        w0, #0x10
0x000000000000a2ec: bl         #0xc7b9d8
0x000000000000a2f0: mov        x19, x0
0x000000000000a2f4: mov        x1, x20
0x000000000000a2f8: bl         #0xa0f4
0x000000000000a2fc: adrp       x1, #0xe6d000
0x000000000000a300: add        x1, x1, #0x5e0
0x000000000000a304: adrp       x2, #0xe68000
0x000000000000a308: ldr        x2, [x2, #0x10]
0x000000000000a30c: mov        x0, x19
0x000000000000a310: bl         #0xc7ba44
0x000000000000a314: mov        x20, x0
0x000000000000a318: mov        x0, x19
0x000000000000a31c: bl         #0xc7ba08
0x000000000000a320: mov        x0, x20
0x000000000000a324: bl         #0xc7b4c8
