; instruction-faithful ARM64 fallback for libgloop.dylib::function_137c94
0x0000000000137c94: mov        x3, x2
0x0000000000137c98: cmp        x0, x1
0x0000000000137c9c: b.eq       #0x137cac
0x0000000000137ca0: cmp        x1, x2
0x0000000000137ca4: b.ne       #0x137cb8
0x0000000000137ca8: mov        x3, x0
0x0000000000137cac: mov        x0, x3
0x0000000000137cb0: mov        x1, x2
0x0000000000137cb4: ret        
0x0000000000137cb8: stp        x20, x19, [sp, #-0x20]!
0x0000000000137cbc: stp        x29, x30, [sp, #0x10]
0x0000000000137cc0: add        x29, sp, #0x10
0x0000000000137cc4: mov        x19, x2
0x0000000000137cc8: bl         #0x138c50
0x0000000000137ccc: mov        x2, x19
0x0000000000137cd0: ldp        x29, x30, [sp, #0x10]
0x0000000000137cd4: ldp        x20, x19, [sp], #0x20
0x0000000000137cd8: mov        x1, x2
0x0000000000137cdc: ret        
