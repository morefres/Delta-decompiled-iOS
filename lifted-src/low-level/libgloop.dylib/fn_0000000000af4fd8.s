; instruction-faithful ARM64 fallback for libgloop.dylib::function_af4fd8
0x0000000000af4fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000af4fdc: stp        x29, x30, [sp, #0x10]
0x0000000000af4fe0: add        x29, sp, #0x10
0x0000000000af4fe4: cbz        x0, #0xaf503c
0x0000000000af4fe8: cbz        x1, #0xaf5038
0x0000000000af4fec: ldr        x8, [x1]
0x0000000000af4ff0: cbz        x8, #0xaf5038
0x0000000000af4ff4: mov        x19, x0
0x0000000000af4ff8: adrp       x8, #0xc83000
0x0000000000af4ffc: add        x8, x8, #0xdba
0x0000000000af5000: mov        x0, x1
0x0000000000af5004: mov        x1, x8
0x0000000000af5008: bl         #0xa54744
0x0000000000af500c: cbz        x0, #0xaf5038
0x0000000000af5010: ldr        w8, [x0, #8]
0x0000000000af5014: cmp        w8, #5
0x0000000000af5018: b.ne       #0xaf5038
0x0000000000af501c: ldr        w2, [x0, #0x18]
0x0000000000af5020: ldr        x3, [x0, #0x10]
0x0000000000af5024: mov        x0, x19
0x0000000000af5028: mov        w1, #0x1d
0x0000000000af502c: ldp        x29, x30, [sp, #0x10]
0x0000000000af5030: ldp        x20, x19, [sp], #0x20
0x0000000000af5034: b          #0xa62374
0x0000000000af5038: mov        w0, #1
0x0000000000af503c: ldp        x29, x30, [sp, #0x10]
0x0000000000af5040: ldp        x20, x19, [sp], #0x20
0x0000000000af5044: ret        
