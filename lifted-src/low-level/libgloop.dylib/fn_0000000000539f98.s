; instruction-faithful ARM64 fallback for libgloop.dylib::function_539f98
0x0000000000539f98: sub        sp, sp, #0x20
0x0000000000539f9c: stp        x29, x30, [sp, #0x10]
0x0000000000539fa0: add        x29, sp, #0x10
0x0000000000539fa4: adrp       x8, #0xd25000
0x0000000000539fa8: ldr        x8, [x8, #0x418]
0x0000000000539fac: adrp       x9, #0xe8e000
0x0000000000539fb0: ldr        x9, [x9, #0xcd8]
0x0000000000539fb4: sub        x8, x9, x8
0x0000000000539fb8: sub        x0, x29, #1
0x0000000000539fbc: blr        x8
0x0000000000539fc0: ldp        x29, x30, [sp, #0x10]
0x0000000000539fc4: add        sp, sp, #0x20
0x0000000000539fc8: ret        
