; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2afbc
0x0000000000b2afbc: stp        x22, x21, [sp, #-0x30]!
0x0000000000b2afc0: stp        x20, x19, [sp, #0x10]
0x0000000000b2afc4: stp        x29, x30, [sp, #0x20]
0x0000000000b2afc8: add        x29, sp, #0x20
0x0000000000b2afcc: mov        x19, x0
0x0000000000b2afd0: ldr        x0, [x0, #0x30]
0x0000000000b2afd4: cbz        x0, #0xb2b03c
0x0000000000b2afd8: ldr        x8, [x19, #0x68]
0x0000000000b2afdc: cbz        x8, #0xb2b02c
0x0000000000b2afe0: ldr        x9, [x19, #0x40]
0x0000000000b2afe4: cbz        x9, #0xb2b008
0x0000000000b2afe8: mov        x20, x1
0x0000000000b2afec: mov        x21, x2
0x0000000000b2aff0: blr        x9
0x0000000000b2aff4: cbz        w0, #0xb2b050
0x0000000000b2aff8: ldr        x8, [x19, #0x68]
0x0000000000b2affc: ldr        x0, [x19, #0x30]
0x0000000000b2b000: mov        x2, x21
0x0000000000b2b004: mov        x1, x20
0x0000000000b2b008: blr        x8
0x0000000000b2b00c: ldr        x0, [x19, #0x30]
0x0000000000b2b010: cbz        x0, #0xb2b02c
0x0000000000b2b014: ldr        x1, [x19, #0x48]
0x0000000000b2b018: cbz        x1, #0xb2b02c
0x0000000000b2b01c: ldp        x29, x30, [sp, #0x20]
0x0000000000b2b020: ldp        x20, x19, [sp, #0x10]
0x0000000000b2b024: ldp        x22, x21, [sp], #0x30
0x0000000000b2b028: br         x1
0x0000000000b2b02c: ldp        x29, x30, [sp, #0x20]
0x0000000000b2b030: ldp        x20, x19, [sp, #0x10]
0x0000000000b2b034: ldp        x22, x21, [sp], #0x30
0x0000000000b2b038: ret        
0x0000000000b2b03c: ldr        x0, [x19, #8]
0x0000000000b2b040: ldp        x29, x30, [sp, #0x20]
0x0000000000b2b044: ldp        x20, x19, [sp, #0x10]
0x0000000000b2b048: ldp        x22, x21, [sp], #0x30
0x0000000000b2b04c: b          #0xae2838
0x0000000000b2b050: bl         #0xa1b448
0x0000000000b2b054: adrp       x0, #0xcb7000
0x0000000000b2b058: add        x0, x0, #0xad3
0x0000000000b2b05c: adrp       x2, #0xcb7000
0x0000000000b2b060: add        x2, x2, #0xbfb
0x0000000000b2b064: mov        w1, #0x46
0x0000000000b2b068: bl         #0xa1b53c
0x0000000000b2b06c: mov        w0, #0x39
0x0000000000b2b070: mov        w1, #0xb6
0x0000000000b2b074: mov        x2, #0
0x0000000000b2b078: ldp        x29, x30, [sp, #0x20]
0x0000000000b2b07c: ldp        x20, x19, [sp, #0x10]
0x0000000000b2b080: ldp        x22, x21, [sp], #0x30
0x0000000000b2b084: b          #0xa1b63c
