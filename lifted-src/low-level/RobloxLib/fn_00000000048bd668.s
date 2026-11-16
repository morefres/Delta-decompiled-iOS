; instruction-faithful ARM64 fallback for RobloxLib::function_48bd668
0x00000000048bd668: sub        sp, sp, #0x20
0x00000000048bd66c: stp        x29, x30, [sp, #0x10]
0x00000000048bd670: add        x29, sp, #0x10
0x00000000048bd674: str        x1, [sp, #8]
0x00000000048bd678: adrp       x8, #0x61b7000
0x00000000048bd67c: add        x8, x8, #0xdb8
0x00000000048bd680: cmp        x4, #0
0x00000000048bd684: csel       x7, x8, x4, eq
0x00000000048bd688: ldrb       w8, [x7, #1]
0x00000000048bd68c: tbnz       w8, #0, #0x48bd698
0x00000000048bd690: ldr        x5, [x3, #0x30]
0x00000000048bd694: b          #0x48bd69c
0x00000000048bd698: mov        x5, #0
0x00000000048bd69c: add        x1, sp, #8
0x00000000048bd6a0: mov        x4, #0
0x00000000048bd6a4: mov        w6, #0
0x00000000048bd6a8: bl         #0x48bd6b8
0x00000000048bd6ac: ldp        x29, x30, [sp, #0x10]
0x00000000048bd6b0: add        sp, sp, #0x20
0x00000000048bd6b4: ret        
