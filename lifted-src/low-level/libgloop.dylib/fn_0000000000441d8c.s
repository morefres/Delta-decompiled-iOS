; instruction-faithful ARM64 fallback for libgloop.dylib::function_441d8c
0x0000000000441d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000441d90: stp        x29, x30, [sp, #0x10]
0x0000000000441d94: add        x29, sp, #0x10
0x0000000000441d98: mov        x19, x0
0x0000000000441d9c: adrp       x8, #0xd1f000
0x0000000000441da0: ldr        x8, [x8, #0x100]
0x0000000000441da4: adrp       x9, #0xe8c000
0x0000000000441da8: ldr        x9, [x9, #0x390]
0x0000000000441dac: sub        x8, x9, x8
0x0000000000441db0: blr        x8
0x0000000000441db4: mov        x0, x19
0x0000000000441db8: ldp        x29, x30, [sp, #0x10]
0x0000000000441dbc: ldp        x20, x19, [sp], #0x20
0x0000000000441dc0: ret        
