; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_16b9c
0x0000000000016b9c: adr        x16, #0
0x0000000000016ba0: nop        
0x0000000000016ba4: orr        x29, x29, x16
0x0000000000016ba8: str        x23, [sp, #-0x30]!
0x0000000000016bac: stp        x21, x19, [sp, #8]
0x0000000000016bb0: stp        x29, x30, [sp, #0x20]
0x0000000000016bb4: str        x22, [sp, #0x18]
0x0000000000016bb8: add        x29, sp, #0x20
0x0000000000016bbc: ldr        x21, [x22]
0x0000000000016bc0: sub        x8, x29, #8
0x0000000000016bc4: str        x21, [x8]
0x0000000000016bc8: add        x20, x21, #0x110
0x0000000000016bcc: ldp        x19, x0, [x21, #0x118]
0x0000000000016bd0: ldr        x23, [x22]
0x0000000000016bd4: str        x23, [x8]
0x0000000000016bd8: bl         #0x32718
0x0000000000016bdc: nop        
0x0000000000016be0: ldr        w0, #0x4691c
0x0000000000016be4: bl         #0x32540
0x0000000000016be8: mov        x22, x0
0x0000000000016bec: str        x0, [x21, #0x128]
0x0000000000016bf0: mov        x0, #0
0x0000000000016bf4: mov        x1, x19
0x0000000000016bf8: bl         #0x1f8fc
0x0000000000016bfc: adr        x8, #0x16c1c
0x0000000000016c00: nop        
0x0000000000016c04: stp        x23, x8, [x22]
0x0000000000016c08: ldp        x29, x30, [sp, #0x20]
0x0000000000016c0c: ldp        x21, x19, [sp, #8]
0x0000000000016c10: ldr        x23, [sp], #0x30
0x0000000000016c14: and        x29, x29, #0xefffffffffffffff
0x0000000000016c18: b          #0x16c78
