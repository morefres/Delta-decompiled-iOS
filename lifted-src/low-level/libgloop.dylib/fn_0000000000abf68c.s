; instruction-faithful ARM64 fallback for libgloop.dylib::function_abf68c
0x0000000000abf68c: stp        x20, x19, [sp, #-0x20]!
0x0000000000abf690: stp        x29, x30, [sp, #0x10]
0x0000000000abf694: add        x29, sp, #0x10
0x0000000000abf698: mov        x19, x0
0x0000000000abf69c: adrp       x8, #0xf1f000
0x0000000000abf6a0: ldr        x0, [x8, #0x140]
0x0000000000abf6a4: adrp       x8, #0xe68000
0x0000000000abf6a8: ldr        x8, [x8, #0xf0]
0x0000000000abf6ac: ldr        x8, [x8]
0x0000000000abf6b0: cmp        x0, x8
0x0000000000abf6b4: b.eq       #0xabf6bc
0x0000000000abf6b8: bl         #0xc7bc9c
0x0000000000abf6bc: adrp       x8, #0xf1f000
0x0000000000abf6c0: ldr        x0, [x8, #0x148]
0x0000000000abf6c4: adrp       x8, #0xe68000
0x0000000000abf6c8: ldr        x8, [x8, #0xe8]
0x0000000000abf6cc: ldr        x8, [x8]
0x0000000000abf6d0: cmp        x0, x8
0x0000000000abf6d4: b.eq       #0xabf6dc
0x0000000000abf6d8: bl         #0xc7bc9c
0x0000000000abf6dc: ldr        x0, [x19, #0x30]
0x0000000000abf6e0: bl         #0xa60d34
0x0000000000abf6e4: mov        w0, #1
0x0000000000abf6e8: ldp        x29, x30, [sp, #0x10]
0x0000000000abf6ec: ldp        x20, x19, [sp], #0x20
0x0000000000abf6f0: ret        
