; instruction-faithful ARM64 fallback for libgloop.dylib::function_13f67c
0x000000000013f67c: sub        sp, sp, #0x30
0x000000000013f680: stp        x20, x19, [sp, #0x10]
0x000000000013f684: stp        x29, x30, [sp, #0x20]
0x000000000013f688: add        x29, sp, #0x20
0x000000000013f68c: mov        x19, x0
0x000000000013f690: mov        x8, sp
0x000000000013f694: str        x8, [sp, #8]
0x000000000013f698: add        x8, sp, #8
0x000000000013f69c: str        x8, [sp]
0x000000000013f6a0: adrp       x8, #0xf19000
0x000000000013f6a4: add        x8, x8, #0x698
0x000000000013f6a8: ldr        x20, [x8]
0x000000000013f6ac: add        x0, x20, #0xfca
0x000000000013f6b0: bl         #0xc7c338
0x000000000013f6b4: mov        x2, x0
0x000000000013f6b8: adrp       x8, #0xf19000
0x000000000013f6bc: add        x8, x8, #0x548
0x000000000013f6c0: ldr        x8, [x8]
0x000000000013f6c4: ldr        x8, [x8, #0x18]
0x000000000013f6c8: add        x1, x20, #0xfca
0x000000000013f6cc: mov        x0, x19
0x000000000013f6d0: blr        x8
0x000000000013f6d4: mov        w0, #1
0x000000000013f6d8: ldp        x29, x30, [sp, #0x20]
0x000000000013f6dc: ldp        x20, x19, [sp, #0x10]
0x000000000013f6e0: add        sp, sp, #0x30
0x000000000013f6e4: ret        
