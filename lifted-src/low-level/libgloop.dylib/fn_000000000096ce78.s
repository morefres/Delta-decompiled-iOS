; instruction-faithful ARM64 fallback for libgloop.dylib::function_96ce78
0x000000000096ce78: cbz        x0, #0x96ced4
0x000000000096ce7c: stp        x20, x19, [sp, #-0x20]!
0x000000000096ce80: stp        x29, x30, [sp, #0x10]
0x000000000096ce84: add        x29, sp, #0x10
0x000000000096ce88: mov        x19, x0
0x000000000096ce8c: ldr        x0, [x0, #0x10]
0x000000000096ce90: bl         #0xa4b1e4
0x000000000096ce94: ldr        x0, [x19, #8]
0x000000000096ce98: cbz        x0, #0x96ceb0
0x000000000096ce9c: adrp       x1, #0x96c000
0x000000000096cea0: add        x1, x1, #0xed8
0x000000000096cea4: bl         #0xa4b7d8
0x000000000096cea8: ldr        x0, [x19, #8]
0x000000000096ceac: bl         #0xa4b1e4
0x000000000096ceb0: ldr        x0, [x19]
0x000000000096ceb4: bl         #0xa30820
0x000000000096ceb8: adrp       x1, #0xc8a000
0x000000000096cebc: add        x1, x1, #0x33b
0x000000000096cec0: mov        x0, x19
0x000000000096cec4: mov        w2, #0xb5
0x000000000096cec8: ldp        x29, x30, [sp, #0x10]
0x000000000096cecc: ldp        x20, x19, [sp], #0x20
0x000000000096ced0: b          #0xa50e64
0x000000000096ced4: ret        
