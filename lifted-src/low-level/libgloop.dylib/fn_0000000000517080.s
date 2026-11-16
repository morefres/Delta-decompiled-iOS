; instruction-faithful ARM64 fallback for libgloop.dylib::function_517080
0x0000000000517080: stp        x20, x19, [sp, #-0x20]!
0x0000000000517084: stp        x29, x30, [sp, #0x10]
0x0000000000517088: add        x29, sp, #0x10
0x000000000051708c: mov        x19, x0
0x0000000000517090: adrp       x8, #0xd25000
0x0000000000517094: ldr        x8, [x8, #0x500]
0x0000000000517098: adrp       x9, #0xe8e000
0x000000000051709c: ldr        x9, [x9, #0xdc0]
0x00000000005170a0: sub        x8, x9, x8
0x00000000005170a4: blr        x8
0x00000000005170a8: mov        x0, x19
0x00000000005170ac: ldp        x29, x30, [sp, #0x10]
0x00000000005170b0: ldp        x20, x19, [sp], #0x20
0x00000000005170b4: ret        
