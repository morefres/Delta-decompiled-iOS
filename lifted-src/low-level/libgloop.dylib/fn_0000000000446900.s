; instruction-faithful ARM64 fallback for libgloop.dylib::function_446900
0x0000000000446900: stp        x29, x30, [sp, #-0x10]!
0x0000000000446904: mov        x29, sp
0x0000000000446908: adrp       x8, #0xd1f000
0x000000000044690c: ldr        x8, [x8, #0x908]
0x0000000000446910: adrp       x9, #0xe8c000
0x0000000000446914: ldr        x9, [x9, #0xb98]
0x0000000000446918: sub        x8, x9, x8
0x000000000044691c: blr        x8
0x0000000000446920: mov        x0, x1
0x0000000000446924: ldp        x29, x30, [sp], #0x10
0x0000000000446928: ret        
