; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_f758
0x000000000000f758: adr        x16, #0
0x000000000000f75c: nop        
0x000000000000f760: orr        x29, x29, x16
0x000000000000f764: str        x23, [sp, #-0x30]!
0x000000000000f768: stp        x21, x19, [sp, #8]
0x000000000000f76c: stp        x29, x30, [sp, #0x20]
0x000000000000f770: str        x22, [sp, #0x18]
0x000000000000f774: add        x29, sp, #0x20
0x000000000000f778: ldr        x20, [x22, #0xb8]
0x000000000000f77c: ldr        x0, [x22, #0x80]
0x000000000000f780: ldr        x19, [x22, #0x68]
0x000000000000f784: ldp        x23, x21, [x22, #0x50]
0x000000000000f788: bl         #0x32718
0x000000000000f78c: mov        x0, x19
0x000000000000f790: bl         #0x32718
0x000000000000f794: mov        x0, x21
0x000000000000f798: bl         #0x32718
0x000000000000f79c: mov        x0, x23
0x000000000000f7a0: bl         #0x32718
0x000000000000f7a4: ldr        x0, [x22, #8]
0x000000000000f7a8: ldp        x29, x30, [sp, #0x20]
0x000000000000f7ac: ldp        x21, x19, [sp, #8]
0x000000000000f7b0: ldr        x23, [sp], #0x30
0x000000000000f7b4: and        x29, x29, #0xefffffffffffffff
0x000000000000f7b8: br         x0
