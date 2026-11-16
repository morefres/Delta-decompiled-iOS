; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_17cc4
0x0000000000017cc4: adr        x16, #0
0x0000000000017cc8: nop        
0x0000000000017ccc: orr        x29, x29, x16
0x0000000000017cd0: sub        sp, sp, #0x30
0x0000000000017cd4: str        x21, [sp, #0x10]
0x0000000000017cd8: stp        x29, x30, [sp, #0x20]
0x0000000000017cdc: str        x22, [sp, #0x18]
0x0000000000017ce0: add        x29, sp, #0x20
0x0000000000017ce4: ldr        x21, [x22, #0x50]
0x0000000000017ce8: ldr        x20, [x22, #0x40]
0x0000000000017cec: ldr        x8, [x22, #0x20]
0x0000000000017cf0: mov        w9, #1
0x0000000000017cf4: strb       w9, [x8, #8]
0x0000000000017cf8: bl         #0x39410
0x0000000000017cfc: mov        x0, x20
0x0000000000017d00: bl         #0x32718
0x0000000000017d04: ldr        x0, [x22, #8]
0x0000000000017d08: ldr        x20, [x22, #0x50]
0x0000000000017d0c: ldp        x29, x30, [sp, #0x20]
0x0000000000017d10: ldr        x21, [sp, #0x10]
0x0000000000017d14: and        x29, x29, #0xefffffffffffffff
0x0000000000017d18: add        sp, sp, #0x30
0x0000000000017d1c: br         x0
