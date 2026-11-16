; instruction-faithful ARM64 fallback for libgloop.dylib::function_a87398
0x0000000000a87398: cmp        w0, #3
0x0000000000a8739c: b.ne       #0xa873b8
0x0000000000a873a0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a873a4: mov        x29, sp
0x0000000000a873a8: ldr        x8, [x1]
0x0000000000a873ac: ldr        x0, [x8, #0x38]
0x0000000000a873b0: bl         #0xa3f048
0x0000000000a873b4: ldp        x29, x30, [sp], #0x10
0x0000000000a873b8: mov        w0, #1
0x0000000000a873bc: ret        
0x0000000000a873c0: cmp        w0, #3
0x0000000000a873c4: b.ne       #0xa873e0
0x0000000000a873c8: stp        x29, x30, [sp, #-0x10]!
0x0000000000a873cc: mov        x29, sp
0x0000000000a873d0: ldr        x8, [x1]
0x0000000000a873d4: ldr        x0, [x8, #0x20]
0x0000000000a873d8: bl         #0xae0f84
0x0000000000a873dc: ldp        x29, x30, [sp], #0x10
0x0000000000a873e0: mov        w0, #1
0x0000000000a873e4: ret        
