; instruction-faithful ARM64 fallback for libgloop.dylib::function_44a188
0x000000000044a188: stp        x20, x19, [sp, #-0x20]!
0x000000000044a18c: stp        x29, x30, [sp, #0x10]
0x000000000044a190: add        x29, sp, #0x10
0x000000000044a194: mov        x19, x0
0x000000000044a198: ldr        x0, [x0]
0x000000000044a19c: cbz        x0, #0x44a1a4
0x000000000044a1a0: bl         #0xc7bbb8
0x000000000044a1a4: mov        x0, x19
0x000000000044a1a8: ldp        x29, x30, [sp, #0x10]
0x000000000044a1ac: ldp        x20, x19, [sp], #0x20
0x000000000044a1b0: ret        
0x000000000044a1b4: adrp       x8, #0xd1f000
0x000000000044a1b8: ldr        x8, [x8, #0xbe8]
0x000000000044a1bc: adrp       x9, #0xe8c000
0x000000000044a1c0: ldr        x9, [x9, #0xe78]
0x000000000044a1c4: sub        x8, x9, x8
0x000000000044a1c8: blr        x8
