; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1f658
0x000000000001f658: adr        x16, #0
0x000000000001f65c: nop        
0x000000000001f660: orr        x29, x29, x16
0x000000000001f664: str        x19, [sp, #-0x20]!
0x000000000001f668: stp        x29, x30, [sp, #0x10]
0x000000000001f66c: str        x22, [sp, #8]
0x000000000001f670: add        x29, sp, #0x10
0x000000000001f674: mov        x19, x0
0x000000000001f678: ldr        x8, [x22]
0x000000000001f67c: sub        x9, x29, #8
0x000000000001f680: str        x8, [x9]
0x000000000001f684: ldr        x0, [x8, #0x10]
0x000000000001f688: ldr        x22, [x22]
0x000000000001f68c: str        x22, [x9]
0x000000000001f690: bl         #0x32718
0x000000000001f694: ldr        x1, [x22, #8]
0x000000000001f698: mov        x0, x19
0x000000000001f69c: ldp        x29, x30, [sp, #0x10]
0x000000000001f6a0: ldr        x19, [sp], #0x20
0x000000000001f6a4: and        x29, x29, #0xefffffffffffffff
0x000000000001f6a8: br         x1
