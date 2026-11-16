; instruction-faithful ARM64 fallback for libgloop.dylib::function_add8e4
0x0000000000add8e4: stp        x22, x21, [sp, #-0x30]!
0x0000000000add8e8: stp        x20, x19, [sp, #0x10]
0x0000000000add8ec: stp        x29, x30, [sp, #0x20]
0x0000000000add8f0: add        x29, sp, #0x20
0x0000000000add8f4: mov        x19, x2
0x0000000000add8f8: mov        x21, x0
0x0000000000add8fc: mov        x0, x1
0x0000000000add900: bl         #0xa7e1a4
0x0000000000add904: cbz        x0, #0xadd95c
0x0000000000add908: cbz        x21, #0xadd954
0x0000000000add90c: mov        x20, x0
0x0000000000add910: cmp        w19, #0
0x0000000000add914: csinv      w19, w19, wzr, ge
0x0000000000add918: ldr        x21, [x21]
0x0000000000add91c: mov        x0, x21
0x0000000000add920: bl         #0xabb564
0x0000000000add924: mov        x22, x0
0x0000000000add928: add        w19, w19, #1
0x0000000000add92c: cmp        w19, w22
0x0000000000add930: b.ge       #0xadd954
0x0000000000add934: mov        x0, x21
0x0000000000add938: mov        x1, x19
0x0000000000add93c: bl         #0xabb578
0x0000000000add940: ldr        x0, [x0]
0x0000000000add944: mov        x1, x20
0x0000000000add948: bl         #0xa7f9b0
0x0000000000add94c: cbnz       w0, #0xadd928
0x0000000000add950: b          #0xadd960
0x0000000000add954: mov        w19, #-1
0x0000000000add958: b          #0xadd960
0x0000000000add95c: mov        w19, #-2
0x0000000000add960: mov        x0, x19
0x0000000000add964: ldp        x29, x30, [sp, #0x20]
0x0000000000add968: ldp        x20, x19, [sp, #0x10]
0x0000000000add96c: ldp        x22, x21, [sp], #0x30
0x0000000000add970: ret        
