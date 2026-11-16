; instruction-faithful ARM64 fallback for libgloop.dylib::function_52c240
0x000000000052c240: stp        x20, x19, [sp, #-0x20]!
0x000000000052c244: stp        x29, x30, [sp, #0x10]
0x000000000052c248: add        x29, sp, #0x10
0x000000000052c24c: mov        x19, x0
0x000000000052c250: adrp       x8, #0xd25000
0x000000000052c254: ldr        x8, [x8, #0x5c0]
0x000000000052c258: adrp       x9, #0xe8e000
0x000000000052c25c: ldr        x9, [x9, #0xe80]
0x000000000052c260: sub        x8, x9, x8
0x000000000052c264: blr        x8
0x000000000052c268: mov        x0, x19
0x000000000052c26c: ldp        x29, x30, [sp, #0x10]
0x000000000052c270: ldp        x20, x19, [sp], #0x20
0x000000000052c274: ret        
