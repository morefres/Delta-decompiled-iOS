; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_17b84
0x0000000000017b84: adr        x16, #0
0x0000000000017b88: nop        
0x0000000000017b8c: orr        x29, x29, x16
0x0000000000017b90: sub        sp, sp, #0x20
0x0000000000017b94: stp        x29, x30, [sp, #0x10]
0x0000000000017b98: str        x22, [sp, #8]
0x0000000000017b9c: add        x29, sp, #0x10
0x0000000000017ba0: ldr        x8, [x22]
0x0000000000017ba4: sub        x9, x29, #8
0x0000000000017ba8: str        x8, [x9]
0x0000000000017bac: ldr        x0, [x8, #0x48]
0x0000000000017bb0: ldr        x22, [x22]
0x0000000000017bb4: str        x22, [x9]
0x0000000000017bb8: str        x20, [x8, #0x50]
0x0000000000017bbc: bl         #0x32718
0x0000000000017bc0: cbz        x20, #0x17bd0
0x0000000000017bc4: adr        x0, #0x17cc4
0x0000000000017bc8: nop        
0x0000000000017bcc: b          #0x17bd8
0x0000000000017bd0: adr        x0, #0x17bf0
0x0000000000017bd4: nop        
0x0000000000017bd8: mov        x1, #0
0x0000000000017bdc: mov        x2, #0
0x0000000000017be0: ldp        x29, x30, [sp, #0x10]
0x0000000000017be4: and        x29, x29, #0xefffffffffffffff
0x0000000000017be8: add        sp, sp, #0x20
0x0000000000017bec: b          #0x2ea88
