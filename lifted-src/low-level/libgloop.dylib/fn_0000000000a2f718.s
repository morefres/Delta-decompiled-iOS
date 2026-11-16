; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2f718
0x0000000000a2f718: cbz        x0, #0xa2f778
0x0000000000a2f71c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a2f720: stp        x20, x19, [sp, #0x10]
0x0000000000a2f724: stp        x29, x30, [sp, #0x20]
0x0000000000a2f728: add        x29, sp, #0x20
0x0000000000a2f72c: mov        x19, x0
0x0000000000a2f730: bl         #0xa2f77c
0x0000000000a2f734: cbnz       w0, #0xa2f76c
0x0000000000a2f738: adrp       x20, #0xea9000
0x0000000000a2f73c: add        x20, x20, #0x730
0x0000000000a2f740: mov        w21, #0x52
0x0000000000a2f744: ldur       x0, [x20, #-8]
0x0000000000a2f748: mov        x1, x19
0x0000000000a2f74c: bl         #0xa52d80
0x0000000000a2f750: cbz        w0, #0xa2f768
0x0000000000a2f754: add        x20, x20, #0x10
0x0000000000a2f758: subs       x21, x21, #1
0x0000000000a2f75c: b.ne       #0xa2f744
0x0000000000a2f760: mov        w0, #0
0x0000000000a2f764: b          #0xa2f76c
0x0000000000a2f768: ldr        w0, [x20]
0x0000000000a2f76c: ldp        x29, x30, [sp, #0x20]
0x0000000000a2f770: ldp        x20, x19, [sp, #0x10]
0x0000000000a2f774: ldp        x22, x21, [sp], #0x30
0x0000000000a2f778: ret        
