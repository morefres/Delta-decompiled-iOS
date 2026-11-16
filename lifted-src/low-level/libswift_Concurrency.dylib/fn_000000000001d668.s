; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1d668
0x000000000001d668: adr        x16, #0
0x000000000001d66c: nop        
0x000000000001d670: orr        x29, x29, x16
0x000000000001d674: str        x19, [sp, #-0x20]!
0x000000000001d678: stp        x29, x30, [sp, #0x10]
0x000000000001d67c: str        x22, [sp, #8]
0x000000000001d680: add        x29, sp, #0x10
0x000000000001d684: mov        x20, x1
0x000000000001d688: mov        x19, x0
0x000000000001d68c: nop        
0x000000000001d690: ldr        w0, #0x470f4
0x000000000001d694: bl         #0x32540
0x000000000001d698: str        x0, [x22, #0x10]
0x000000000001d69c: adr        x8, #0x2cdd8
0x000000000001d6a0: nop        
0x000000000001d6a4: stp        x22, x8, [x0]
0x000000000001d6a8: stp        x19, x20, [x0, #0x10]
0x000000000001d6ac: ldr        x8, [x20]
0x000000000001d6b0: str        x8, [x0, #0x20]
0x000000000001d6b4: adr        x8, #0x1c034
0x000000000001d6b8: nop        
0x000000000001d6bc: mov        x22, x0
0x000000000001d6c0: mov        x0, x8
0x000000000001d6c4: mov        x1, #0
0x000000000001d6c8: mov        x2, #0
0x000000000001d6cc: ldp        x29, x30, [sp, #0x10]
0x000000000001d6d0: ldr        x19, [sp], #0x20
0x000000000001d6d4: and        x29, x29, #0xefffffffffffffff
0x000000000001d6d8: b          #0x2ea88
