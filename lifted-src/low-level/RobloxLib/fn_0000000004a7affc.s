; instruction-faithful ARM64 fallback for RobloxLib::function_4a7affc
0x0000000004a7affc: stp        x24, x23, [sp, #-0x40]!
0x0000000004a7b000: stp        x22, x21, [sp, #0x10]
0x0000000004a7b004: stp        x20, x19, [sp, #0x20]
0x0000000004a7b008: stp        x29, x30, [sp, #0x30]
0x0000000004a7b00c: add        x29, sp, #0x30
0x0000000004a7b010: mov        x23, x4
0x0000000004a7b014: mov        x24, x3
0x0000000004a7b018: mov        x20, x2
0x0000000004a7b01c: mov        x21, x1
0x0000000004a7b020: mov        x19, x0
0x0000000004a7b024: bl         #0x4917fb8
0x0000000004a7b028: bl         #0x4919c3c
0x0000000004a7b02c: adds       w8, w0, #7
0x0000000004a7b030: add        w9, w0, #0xe
0x0000000004a7b034: csel       w8, w9, w8, lt
0x0000000004a7b038: sbfx       x22, x8, #3, #0x1d
0x0000000004a7b03c: cmp        x22, w23, uxtw
0x0000000004a7b040: ccmp       x22, x24, #2, eq
0x0000000004a7b044: b.ls       #0x4a7b090
0x0000000004a7b048: bl         #0x4934148
0x0000000004a7b04c: adrp       x0, #0x55a3000
0x0000000004a7b050: add        x0, x0, #0x851
0x0000000004a7b054: adrp       x2, #0x55a3000
0x0000000004a7b058: add        x2, x2, #0x96e
0x0000000004a7b05c: mov        w1, #0x211
0x0000000004a7b060: bl         #0x493423c
0x0000000004a7b064: adrp       x2, #0x55a3000
0x0000000004a7b068: add        x2, x2, #0x97e
0x0000000004a7b06c: mov        w0, #0x39
0x0000000004a7b070: mov        w1, #0x8e
0x0000000004a7b074: bl         #0x493433c
0x0000000004a7b078: mov        w0, #0
0x0000000004a7b07c: ldp        x29, x30, [sp, #0x30]
0x0000000004a7b080: ldp        x20, x19, [sp, #0x20]
0x0000000004a7b084: ldp        x22, x21, [sp, #0x10]
0x0000000004a7b088: ldp        x24, x23, [sp], #0x40
0x0000000004a7b08c: ret        
0x0000000004a7b090: mov        x0, x21
0x0000000004a7b094: bl         #0x4917fa0
0x0000000004a7b098: bl         #0x48d2e6c
0x0000000004a7b09c: cbz        x0, #0x4a7b07c
0x0000000004a7b0a0: mov        x23, x0
0x0000000004a7b0a4: mov        x0, x21
0x0000000004a7b0a8: mov        x1, x23
0x0000000004a7b0ac: bl         #0x49179b8
0x0000000004a7b0b0: mov        x24, x0
0x0000000004a7b0b4: mov        x0, x23
0x0000000004a7b0b8: bl         #0x48d2f74
0x0000000004a7b0bc: cbz        w24, #0x4a7b0fc
0x0000000004a7b0c0: mov        x0, x21
0x0000000004a7b0c4: bl         #0x49181b0
0x0000000004a7b0c8: mov        x2, x0
0x0000000004a7b0cc: mov        x0, x20
0x0000000004a7b0d0: mov        x1, x22
0x0000000004a7b0d4: mov        x3, x19
0x0000000004a7b0d8: mov        x4, #0
0x0000000004a7b0dc: bl         #0x49188e8
0x0000000004a7b0e0: cmp        w0, #0
0x0000000004a7b0e4: cset       w0, gt
0x0000000004a7b0e8: ldp        x29, x30, [sp, #0x30]
0x0000000004a7b0ec: ldp        x20, x19, [sp, #0x20]
0x0000000004a7b0f0: ldp        x22, x21, [sp, #0x10]
0x0000000004a7b0f4: ldp        x24, x23, [sp], #0x40
0x0000000004a7b0f8: ret        
0x0000000004a7b0fc: mov        w0, #0
0x0000000004a7b100: ldp        x29, x30, [sp, #0x30]
0x0000000004a7b104: ldp        x20, x19, [sp, #0x20]
0x0000000004a7b108: ldp        x22, x21, [sp, #0x10]
0x0000000004a7b10c: ldp        x24, x23, [sp], #0x40
0x0000000004a7b110: ret        
