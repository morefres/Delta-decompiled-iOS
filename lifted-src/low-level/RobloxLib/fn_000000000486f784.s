; instruction-faithful ARM64 fallback for RobloxLib::function_486f784
0x000000000486f784: ldr        x8, [x1, #0x100]
0x000000000486f788: tbnz       w8, #0x1a, #0x486f7d4
0x000000000486f78c: ubfx       w9, w8, #0x10, #8
0x000000000486f790: sub        w9, w9, #1
0x000000000486f794: cmp        w9, #1
0x000000000486f798: b.hi       #0x486f7d4
0x000000000486f79c: orr        x9, x8, #0x4000000
0x000000000486f7a0: str        x9, [x1, #0x100]
0x000000000486f7a4: str        x2, [x1, #0x40]
0x000000000486f7a8: tbnz       x8, #0x22, #0x486f7dc
0x000000000486f7ac: stp        x29, x30, [sp, #-0x10]!
0x000000000486f7b0: mov        x29, sp
0x000000000486f7b4: mov        x9, #0x4000000
0x000000000486f7b8: movk       x9, #4, lsl #32
0x000000000486f7bc: orr        x8, x8, x9
0x000000000486f7c0: str        x8, [x1, #0x100]
0x000000000486f7c4: bl         #0x486f0a4
0x000000000486f7c8: mov        w0, #1
0x000000000486f7cc: ldp        x29, x30, [sp], #0x10
0x000000000486f7d0: ret        
0x000000000486f7d4: mov        w0, #0
0x000000000486f7d8: ret        
0x000000000486f7dc: mov        w0, #1
0x000000000486f7e0: ret        
