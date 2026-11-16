; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_9160
0x0000000000009160: adr        x16, #0
0x0000000000009164: nop        
0x0000000000009168: orr        x29, x29, x16
0x000000000000916c: sub        sp, sp, #0x20
0x0000000000009170: stp        x29, x30, [sp, #0x10]
0x0000000000009174: str        x22, [sp, #8]
0x0000000000009178: add        x29, sp, #0x10
0x000000000000917c: ldr        x20, [x22]
0x0000000000009180: sub        x8, x29, #8
0x0000000000009184: str        x20, [x8]
0x0000000000009188: ldr        x0, [x20, #0x10]
0x000000000000918c: ldr        x22, [x22]
0x0000000000009190: str        x22, [x8]
0x0000000000009194: bl         #0x32718
0x0000000000009198: ldrb       w0, [x20, #0x18]
0x000000000000919c: ldr        x1, [x22, #8]
0x00000000000091a0: ldp        x29, x30, [sp, #0x10]
0x00000000000091a4: and        x29, x29, #0xefffffffffffffff
0x00000000000091a8: add        sp, sp, #0x20
0x00000000000091ac: br         x1
