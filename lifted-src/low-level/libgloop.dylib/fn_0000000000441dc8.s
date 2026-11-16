; instruction-faithful ARM64 fallback for libgloop.dylib::function_441dc8
0x0000000000441dc8: stp        x29, x30, [sp, #-0x10]!
0x0000000000441dcc: mov        x29, sp
0x0000000000441dd0: adrp       x8, #0xd1f000
0x0000000000441dd4: ldr        x8, [x8, #0x6b0]
0x0000000000441dd8: adrp       x9, #0xe8c000
0x0000000000441ddc: ldr        x9, [x9, #0x940]
0x0000000000441de0: sub        x8, x9, x8
0x0000000000441de4: add        x0, x0, #0x18
0x0000000000441de8: blr        x8
0x0000000000441dec: ldp        x29, x30, [sp], #0x10
0x0000000000441df0: ret        
0x0000000000441df4: bl         #0x6138
