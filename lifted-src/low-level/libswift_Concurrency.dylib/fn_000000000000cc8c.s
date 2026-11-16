; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_cc8c
0x000000000000cc8c: adr        x16, #0
0x000000000000cc90: nop        
0x000000000000cc94: orr        x29, x29, x16
0x000000000000cc98: sub        sp, sp, #0x30
0x000000000000cc9c: stp        x21, x19, [sp, #8]
0x000000000000cca0: stp        x29, x30, [sp, #0x20]
0x000000000000cca4: str        x22, [sp, #0x18]
0x000000000000cca8: add        x29, sp, #0x20
0x000000000000ccac: ldrb       w20, [x22, #0x90]
0x000000000000ccb0: ldr        x0, [x22, #0x80]
0x000000000000ccb4: bl         #0x3938c
0x000000000000ccb8: cmp        w20, #1
0x000000000000ccbc: b.ne       #0xccf4
0x000000000000ccc0: ldr        x8, [x22, #0x78]
0x000000000000ccc4: ldp        x21, x1, [x22, #0x58]
0x000000000000ccc8: ldr        x20, [x22, #0x50]
0x000000000000cccc: ldr        x19, [x22, #0x10]
0x000000000000ccd0: mov        x0, x19
0x000000000000ccd4: mov        x2, x20
0x000000000000ccd8: blr        x8
0x000000000000ccdc: ldr        x8, [x21, #0x38]
0x000000000000cce0: mov        x0, x19
0x000000000000cce4: mov        w1, #0
0x000000000000cce8: mov        w2, #1
0x000000000000ccec: mov        x3, x20
0x000000000000ccf0: b          #0xcd24
0x000000000000ccf4: ldp        x8, x0, [x22, #0x58]
0x000000000000ccf8: ldr        x1, [x22, #0x50]
0x000000000000ccfc: ldr        x20, [x22, #0x20]
0x000000000000cd00: ldr        x8, [x8, #8]
0x000000000000cd04: blr        x8
0x000000000000cd08: mov        w8, #1
0x000000000000cd0c: strb       w8, [x20]
0x000000000000cd10: ldp        x3, x8, [x22, #0x50]
0x000000000000cd14: ldr        x0, [x22, #0x10]
0x000000000000cd18: ldr        x8, [x8, #0x38]
0x000000000000cd1c: mov        w1, #1
0x000000000000cd20: mov        w2, #1
0x000000000000cd24: blr        x8
0x000000000000cd28: ldr        x0, [x22, #0x60]
0x000000000000cd2c: ldr        x20, [x22, #0x48]
0x000000000000cd30: bl         #0x32718
0x000000000000cd34: mov        x0, x20
0x000000000000cd38: bl         #0x32718
0x000000000000cd3c: ldr        x0, [x22, #8]
0x000000000000cd40: mov        x20, #0
0x000000000000cd44: ldp        x29, x30, [sp, #0x20]
0x000000000000cd48: ldp        x21, x19, [sp, #8]
0x000000000000cd4c: and        x29, x29, #0xefffffffffffffff
0x000000000000cd50: add        sp, sp, #0x30
0x000000000000cd54: br         x0
