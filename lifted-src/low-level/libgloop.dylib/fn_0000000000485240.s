; instruction-faithful ARM64 fallback for libgloop.dylib::function_485240
0x0000000000485240: stp        x20, x19, [sp, #-0x20]!
0x0000000000485244: stp        x29, x30, [sp, #0x10]
0x0000000000485248: add        x29, sp, #0x10
0x000000000048524c: mov        x19, x0
0x0000000000485250: adrp       x8, #0xd1e000
0x0000000000485254: ldr        x8, [x8, #0xaa8]
0x0000000000485258: adrp       x9, #0xe8b000
0x000000000048525c: ldr        x9, [x9, #0xd38]
0x0000000000485260: sub        x8, x9, x8
0x0000000000485264: blr        x8
0x0000000000485268: mov        x0, x19
0x000000000048526c: ldp        x29, x30, [sp, #0x10]
0x0000000000485270: ldp        x20, x19, [sp], #0x20
0x0000000000485274: ret        
