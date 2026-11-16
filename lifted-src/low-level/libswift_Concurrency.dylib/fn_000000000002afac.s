; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2afac
0x000000000002afac: stp        x24, x23, [sp, #-0x40]!
0x000000000002afb0: stp        x22, x21, [sp, #0x10]
0x000000000002afb4: stp        x20, x19, [sp, #0x20]
0x000000000002afb8: stp        x29, x30, [sp, #0x30]
0x000000000002afbc: add        x29, sp, #0x30
0x000000000002afc0: mov        x21, x1
0x000000000002afc4: mov        x19, x0
0x000000000002afc8: ldr        x20, [x2, #0x18]
0x000000000002afcc: ldur       x23, [x20, #-8]
0x000000000002afd0: ldr        x8, [x23, #0x40]
0x000000000002afd4: ldp        w10, w9, [x23, #0x50]
0x000000000002afd8: cmp        w9, #0
0x000000000002afdc: cinc       x22, x8, eq
0x000000000002afe0: and        x8, x10, #0xff
0x000000000002afe4: and        w9, w10, #0x100000
0x000000000002afe8: cmp        w8, #7
0x000000000002afec: ccmp       w9, #0, #0, ls
0x000000000002aff0: ccmp       x22, #0x18, #2, eq
0x000000000002aff4: b.ls       #0x2b014
0x000000000002aff8: ldr        x0, [x21]
0x000000000002affc: str        x0, [x19]
0x000000000002b000: add        x9, x8, #0x10
0x000000000002b004: bic        x8, x9, x8
0x000000000002b008: add        x19, x0, x8
0x000000000002b00c: bl         #0x393a4
0x000000000002b010: b          #0x2b06c
0x000000000002b014: ldr        x8, [x23, #0x30]
0x000000000002b018: mov        x0, x21
0x000000000002b01c: mov        w1, #1
0x000000000002b020: mov        x2, x20
0x000000000002b024: blr        x8
0x000000000002b028: cbz        w0, #0x2b040
0x000000000002b02c: mov        x0, x19
0x000000000002b030: mov        x1, x21
0x000000000002b034: mov        x2, x22
0x000000000002b038: bl         #0x39044
0x000000000002b03c: b          #0x2b06c
0x000000000002b040: ldr        x8, [x23, #0x10]
0x000000000002b044: mov        x0, x19
0x000000000002b048: mov        x1, x21
0x000000000002b04c: mov        x2, x20
0x000000000002b050: blr        x8
0x000000000002b054: ldr        x8, [x23, #0x38]
0x000000000002b058: mov        x0, x19
0x000000000002b05c: mov        w1, #0
0x000000000002b060: mov        w2, #1
0x000000000002b064: mov        x3, x20
0x000000000002b068: blr        x8
0x000000000002b06c: mov        x0, x19
0x000000000002b070: ldp        x29, x30, [sp, #0x30]
0x000000000002b074: ldp        x20, x19, [sp, #0x20]
0x000000000002b078: ldp        x22, x21, [sp, #0x10]
0x000000000002b07c: ldp        x24, x23, [sp], #0x40
0x000000000002b080: ret        
