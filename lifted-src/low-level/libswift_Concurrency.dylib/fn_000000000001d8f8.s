; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1d8f8
0x000000000001d8f8: adr        x16, #0
0x000000000001d8fc: nop        
0x000000000001d900: orr        x29, x29, x16
0x000000000001d904: str        x19, [sp, #-0x20]!
0x000000000001d908: stp        x29, x30, [sp, #0x10]
0x000000000001d90c: str        x22, [sp, #8]
0x000000000001d910: add        x29, sp, #0x10
0x000000000001d914: ldr        x19, [x22]
0x000000000001d918: sub        x8, x29, #8
0x000000000001d91c: str        x19, [x8]
0x000000000001d920: ldr        x0, [x19, #0x38]
0x000000000001d924: ldr        x22, [x22]
0x000000000001d928: str        x22, [x8]
0x000000000001d92c: bl         #0x32718
0x000000000001d930: ldp        x19, x0, [x19, #0x28]
0x000000000001d934: bl         #0x32718
0x000000000001d938: mov        x0, x19
0x000000000001d93c: bl         #0x32718
0x000000000001d940: ldr        x0, [x22, #8]
0x000000000001d944: ldp        x29, x30, [sp, #0x10]
0x000000000001d948: ldr        x19, [sp], #0x20
0x000000000001d94c: and        x29, x29, #0xefffffffffffffff
0x000000000001d950: br         x0
