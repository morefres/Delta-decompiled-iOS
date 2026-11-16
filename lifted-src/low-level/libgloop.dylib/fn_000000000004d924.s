; instruction-faithful ARM64 fallback for libgloop.dylib::function_4d924
0x000000000004d924: sub        sp, sp, #0x30
0x000000000004d928: stp        x20, x19, [sp, #0x10]
0x000000000004d92c: stp        x29, x30, [sp, #0x20]
0x000000000004d930: add        x29, sp, #0x20
0x000000000004d934: mov        x8, sp
0x000000000004d938: str        x8, [sp, #8]
0x000000000004d93c: add        x8, sp, #8
0x000000000004d940: str        x8, [sp]
0x000000000004d944: ldp        x9, x8, [x0, #8]
0x000000000004d948: add        x9, x9, x9, lsl #1
0x000000000004d94c: cmp        x8, x9, lsr #2
0x000000000004d950: b.lo       #0x4d960
0x000000000004d954: mov        x19, x0
0x000000000004d958: bl         #0x3a814
0x000000000004d95c: cbz        x0, #0x4d970
0x000000000004d960: ldp        x29, x30, [sp, #0x20]
0x000000000004d964: ldp        x20, x19, [sp, #0x10]
0x000000000004d968: add        sp, sp, #0x30
0x000000000004d96c: ret        
0x000000000004d970: mov        x0, x19
0x000000000004d974: bl         #0x4c85c
0x000000000004d978: ldp        x29, x30, [sp, #0x20]
0x000000000004d97c: ldp        x20, x19, [sp, #0x10]
0x000000000004d980: add        sp, sp, #0x30
0x000000000004d984: ret        
