; instruction-faithful ARM64 fallback for RobloxLib::function_4a8afac
0x0000000004a8afac: stp        x22, x21, [sp, #-0x30]!
0x0000000004a8afb0: stp        x20, x19, [sp, #0x10]
0x0000000004a8afb4: stp        x29, x30, [sp, #0x20]
0x0000000004a8afb8: add        x29, sp, #0x20
0x0000000004a8afbc: mov        x22, x3
0x0000000004a8afc0: mov        x21, x2
0x0000000004a8afc4: mov        x20, x1
0x0000000004a8afc8: mov        x19, x0
0x0000000004a8afcc: bl         #0x4a378cc
0x0000000004a8afd0: cbz        w0, #0x4a8b03c
0x0000000004a8afd4: mov        x0, x19
0x0000000004a8afd8: mov        x1, x22
0x0000000004a8afdc: bl         #0x4a8b1fc
0x0000000004a8afe0: cbz        w0, #0x4a8b03c
0x0000000004a8afe4: cbz        x20, #0x4a8b04c
0x0000000004a8afe8: cmp        x21, #0x10
0x0000000004a8afec: b.ne       #0x4a8b080
0x0000000004a8aff0: ldp        w8, w9, [x19, #0x88]
0x0000000004a8aff4: cmp        w8, #0
0x0000000004a8aff8: mov        w10, #2
0x0000000004a8affc: csel       w2, w10, w8, eq
0x0000000004a8b000: cmp        w9, #0
0x0000000004a8b004: mov        w8, #4
0x0000000004a8b008: csel       w3, w8, w9, eq
0x0000000004a8b00c: add        x0, x19, #8
0x0000000004a8b010: mov        x1, x20
0x0000000004a8b014: bl         #0x49e7330
0x0000000004a8b018: cbz        w0, #0x4a8b03c
0x0000000004a8b01c: ldur       q0, [x19, #8]
0x0000000004a8b020: stur       q0, [x19, #0x48]
0x0000000004a8b024: ldur       q0, [x19, #0x18]
0x0000000004a8b028: stur       q0, [x19, #0x58]
0x0000000004a8b02c: ldur       q0, [x19, #0x28]
0x0000000004a8b030: stur       q0, [x19, #0x68]
0x0000000004a8b034: ldur       q0, [x19, #0x38]
0x0000000004a8b038: stur       q0, [x19, #0x78]
0x0000000004a8b03c: ldp        x29, x30, [sp, #0x20]
0x0000000004a8b040: ldp        x20, x19, [sp, #0x10]
0x0000000004a8b044: ldp        x22, x21, [sp], #0x30
0x0000000004a8b048: ret        
0x0000000004a8b04c: ldur       q0, [x19, #0x48]
0x0000000004a8b050: stur       q0, [x19, #8]
0x0000000004a8b054: ldur       q0, [x19, #0x58]
0x0000000004a8b058: stur       q0, [x19, #0x18]
0x0000000004a8b05c: ldur       q0, [x19, #0x68]
0x0000000004a8b060: stur       q0, [x19, #0x28]
0x0000000004a8b064: ldur       q0, [x19, #0x78]
0x0000000004a8b068: stur       q0, [x19, #0x38]
0x0000000004a8b06c: mov        w0, #1
0x0000000004a8b070: ldp        x29, x30, [sp, #0x20]
0x0000000004a8b074: ldp        x20, x19, [sp, #0x10]
0x0000000004a8b078: ldp        x22, x21, [sp], #0x30
0x0000000004a8b07c: ret        
0x0000000004a8b080: mov        w0, #0
0x0000000004a8b084: ldp        x29, x30, [sp, #0x20]
0x0000000004a8b088: ldp        x20, x19, [sp, #0x10]
0x0000000004a8b08c: ldp        x22, x21, [sp], #0x30
0x0000000004a8b090: ret        
