; instruction-faithful ARM64 fallback for RobloxLib::function_48ca5fc
0x00000000048ca5fc: stp        x22, x21, [sp, #-0x30]!
0x00000000048ca600: stp        x20, x19, [sp, #0x10]
0x00000000048ca604: stp        x29, x30, [sp, #0x20]
0x00000000048ca608: add        x29, sp, #0x20
0x00000000048ca60c: mov        x19, x1
0x00000000048ca610: mov        x21, x0
0x00000000048ca614: mov        w1, #0x11
0x00000000048ca618: bl         #0x497635c
0x00000000048ca61c: cbz        x0, #0x48ca66c
0x00000000048ca620: mov        x20, x0
0x00000000048ca624: ldr        x8, [x0, #8]
0x00000000048ca628: cbnz       x8, #0x48ca634
0x00000000048ca62c: ldr        x8, [x20]
0x00000000048ca630: cbz        x8, #0x48ca684
0x00000000048ca634: adrp       x1, #0x604f000
0x00000000048ca638: add        x1, x1, #0x268
0x00000000048ca63c: mov        x0, x21
0x00000000048ca640: bl         #0x48c4774
0x00000000048ca644: cbz        x0, #0x48ca66c
0x00000000048ca648: mov        x21, x0
0x00000000048ca64c: ldr        x8, [x20, #0x28]
0x00000000048ca650: mov        x0, x19
0x00000000048ca654: blr        x8
0x00000000048ca658: cbz        w0, #0x48ca67c
0x00000000048ca65c: mov        x0, x21
0x00000000048ca660: mov        x1, x19
0x00000000048ca664: bl         #0x48c4990
0x00000000048ca668: mov        x0, x21
0x00000000048ca66c: ldp        x29, x30, [sp, #0x20]
0x00000000048ca670: ldp        x20, x19, [sp, #0x10]
0x00000000048ca674: ldp        x22, x21, [sp], #0x30
0x00000000048ca678: ret        
0x00000000048ca67c: mov        x0, x21
0x00000000048ca680: bl         #0x48c4894
0x00000000048ca684: mov        x0, #0
0x00000000048ca688: ldp        x29, x30, [sp, #0x20]
0x00000000048ca68c: ldp        x20, x19, [sp, #0x10]
0x00000000048ca690: ldp        x22, x21, [sp], #0x30
0x00000000048ca694: ret        
