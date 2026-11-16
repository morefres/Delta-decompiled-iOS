; instruction-faithful ARM64 fallback for libgloop.dylib::function_47ed74
0x000000000047ed74: stp        x20, x19, [sp, #-0x20]!
0x000000000047ed78: stp        x29, x30, [sp, #0x10]
0x000000000047ed7c: add        x29, sp, #0x10
0x000000000047ed80: mov        x19, x0
0x000000000047ed84: adrp       x8, #0xd1f000
0x000000000047ed88: ldr        x8, [x8, #0xb70]
0x000000000047ed8c: adrp       x9, #0xe8c000
0x000000000047ed90: ldr        x9, [x9, #0xe00]
0x000000000047ed94: sub        x8, x9, x8
0x000000000047ed98: blr        x8
0x000000000047ed9c: mov        x0, x19
0x000000000047eda0: ldp        x29, x30, [sp, #0x10]
0x000000000047eda4: ldp        x20, x19, [sp], #0x20
0x000000000047eda8: ret        
