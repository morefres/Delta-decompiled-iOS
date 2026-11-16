; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a8824
0x00000000001a8824: stp        x20, x19, [sp, #-0x20]!
0x00000000001a8828: stp        x29, x30, [sp, #0x10]
0x00000000001a882c: add        x29, sp, #0x10
0x00000000001a8830: mov        x19, x0
0x00000000001a8834: adrp       x8, #0xe68000
0x00000000001a8838: ldr        x8, [x8, #0x98]
0x00000000001a883c: add        x8, x8, #0x10
0x00000000001a8840: str        x8, [x0], #8
0x00000000001a8844: bl         #0xc7b8ac
0x00000000001a8848: mov        x0, x19
0x00000000001a884c: ldp        x29, x30, [sp, #0x10]
0x00000000001a8850: ldp        x20, x19, [sp], #0x20
0x00000000001a8854: ret        
