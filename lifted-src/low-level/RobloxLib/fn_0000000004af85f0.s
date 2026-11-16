; instruction-faithful ARM64 fallback for RobloxLib::function_4af85f0
0x0000000004af85f0: sub        sp, sp, #0x30
0x0000000004af85f4: stp        x29, x30, [sp, #0x20]
0x0000000004af85f8: add        x29, sp, #0x20
0x0000000004af85fc: ldr        q0, [x0]
0x0000000004af8600: str        q0, [sp]
0x0000000004af8604: ldr        x8, [x0, #0x10]
0x0000000004af8608: str        x8, [sp, #0x10]
0x0000000004af860c: mov        x0, sp
0x0000000004af8610: bl         #0x4af8620
0x0000000004af8614: ldp        x29, x30, [sp, #0x20]
0x0000000004af8618: add        sp, sp, #0x30
0x0000000004af861c: ret        
