; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_bf90
0x000000000000bf90: adr        x16, #0
0x000000000000bf94: nop        
0x000000000000bf98: orr        x29, x29, x16
0x000000000000bf9c: sub        sp, sp, #0x20
0x000000000000bfa0: stp        x29, x30, [sp, #0x10]
0x000000000000bfa4: str        x22, [sp, #8]
0x000000000000bfa8: add        x29, sp, #0x10
0x000000000000bfac: ldr        x20, [x22, #0x68]
0x000000000000bfb0: ldp        x0, x8, [x22, #0x10]
0x000000000000bfb4: ldr        x3, [x8, #0x18]
0x000000000000bfb8: ldur       x8, [x3, #-8]
0x000000000000bfbc: ldr        x8, [x8, #0x38]
0x000000000000bfc0: mov        w1, #0
0x000000000000bfc4: mov        w2, #1
0x000000000000bfc8: blr        x8
0x000000000000bfcc: mov        x0, x20
0x000000000000bfd0: bl         #0x3938c
0x000000000000bfd4: ldr        x0, [x22, #0x50]
0x000000000000bfd8: ldr        x20, [x22, #0x38]
0x000000000000bfdc: bl         #0x32718
0x000000000000bfe0: mov        x0, x20
0x000000000000bfe4: bl         #0x32718
0x000000000000bfe8: ldr        x0, [x22, #8]
0x000000000000bfec: mov        x20, #0
0x000000000000bff0: ldp        x29, x30, [sp, #0x10]
0x000000000000bff4: and        x29, x29, #0xefffffffffffffff
0x000000000000bff8: add        sp, sp, #0x20
0x000000000000bffc: br         x0
0x000000000000c000: adr        x16, #0
0x000000000000c004: nop        
0x000000000000c008: orr        x29, x29, x16
0x000000000000c00c: sub        sp, sp, #0x20
0x000000000000c010: stp        x29, x30, [sp, #0x10]
0x000000000000c014: str        x22, [sp, #8]
0x000000000000c018: add        x29, sp, #0x10
0x000000000000c01c: ldr        x0, [x22, #0x50]
0x000000000000c020: ldr        x20, [x22, #0x38]
0x000000000000c024: bl         #0x32718
0x000000000000c028: mov        x0, x20
0x000000000000c02c: bl         #0x32718
0x000000000000c030: ldr        x0, [x22, #8]
0x000000000000c034: ldr        x20, [x22, #0x60]
0x000000000000c038: ldp        x29, x30, [sp, #0x10]
0x000000000000c03c: and        x29, x29, #0xefffffffffffffff
0x000000000000c040: add        sp, sp, #0x20
0x000000000000c044: br         x0
