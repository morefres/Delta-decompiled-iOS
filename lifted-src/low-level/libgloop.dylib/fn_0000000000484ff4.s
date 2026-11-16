; instruction-faithful ARM64 fallback for libgloop.dylib::function_484ff4
0x0000000000484ff4: stp        x20, x19, [sp, #-0x20]!
0x0000000000484ff8: stp        x29, x30, [sp, #0x10]
0x0000000000484ffc: add        x29, sp, #0x10
0x0000000000485000: mov        x19, x0
0x0000000000485004: strb       wzr, [x0], #8
0x0000000000485008: adrp       x8, #0xd1f000
0x000000000048500c: ldr        x8, [x8, #0x268]
0x0000000000485010: adrp       x9, #0xe8c000
0x0000000000485014: ldr        x9, [x9, #0x4f8]
0x0000000000485018: sub        x8, x9, x8
0x000000000048501c: mov        w1, #0
0x0000000000485020: blr        x8
0x0000000000485024: mov        x0, x19
0x0000000000485028: ldp        x29, x30, [sp, #0x10]
0x000000000048502c: ldp        x20, x19, [sp], #0x20
0x0000000000485030: ret        
0x0000000000485034: bl         #0x6138
