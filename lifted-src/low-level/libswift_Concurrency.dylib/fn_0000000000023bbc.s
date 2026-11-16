; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_23bbc
0x0000000000023bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000023bc0: stp        x29, x30, [sp, #0x10]
0x0000000000023bc4: add        x29, sp, #0x10
0x0000000000023bc8: mov        x19, x0
0x0000000000023bcc: ldp        x2, x8, [x1, #0x10]
0x0000000000023bd0: adr        x3, #0x3af20
0x0000000000023bd4: nop        
0x0000000000023bd8: add        x4, x3, #0x10
0x0000000000023bdc: mov        x0, #0
0x0000000000023be0: mov        x1, x8
0x0000000000023be4: bl         #0x392b4
0x0000000000023be8: mov        x1, x0
0x0000000000023bec: ldur       x20, [x0, #-8]
0x0000000000023bf0: ldrb       w8, [x20, #0x50]
0x0000000000023bf4: add        x9, x19, x8
0x0000000000023bf8: add        x9, x9, #1
0x0000000000023bfc: bic        x19, x9, x8
0x0000000000023c00: ldr        x8, [x20, #8]
0x0000000000023c04: mov        x0, x19
0x0000000000023c08: blr        x8
0x0000000000023c0c: ldr        x8, [x20, #0x40]
0x0000000000023c10: add        x8, x8, x19
0x0000000000023c14: add        x8, x8, #7
0x0000000000023c18: and        x8, x8, #0xfffffffffffffff8
0x0000000000023c1c: ldr        x0, [x8, #8]
0x0000000000023c20: ldp        x29, x30, [sp, #0x10]
0x0000000000023c24: ldp        x20, x19, [sp], #0x20
0x0000000000023c28: b          #0x3938c
