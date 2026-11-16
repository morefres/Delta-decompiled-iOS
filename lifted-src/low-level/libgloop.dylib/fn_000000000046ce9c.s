; instruction-faithful ARM64 fallback for libgloop.dylib::function_46ce9c
0x000000000046ce9c: stp        x20, x19, [sp, #-0x20]!
0x000000000046cea0: stp        x29, x30, [sp, #0x10]
0x000000000046cea4: add        x29, sp, #0x10
0x000000000046cea8: mov        x19, x0
0x000000000046ceac: adrp       x8, #0xd1f000
0x000000000046ceb0: ldr        x8, [x8, #0x50]
0x000000000046ceb4: adrp       x9, #0xe8c000
0x000000000046ceb8: ldr        x9, [x9, #0x2e0]
0x000000000046cebc: sub        x8, x9, x8
0x000000000046cec0: blr        x8
0x000000000046cec4: mov        x0, x19
0x000000000046cec8: ldp        x29, x30, [sp, #0x10]
0x000000000046cecc: ldp        x20, x19, [sp], #0x20
0x000000000046ced0: ret        
