; instruction-faithful ARM64 fallback for RobloxLib::function_4a5dfe0
0x0000000004a5dfe0: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5dfe4: stp        x22, x21, [sp, #0x10]
0x0000000004a5dfe8: stp        x20, x19, [sp, #0x20]
0x0000000004a5dfec: stp        x29, x30, [sp, #0x30]
0x0000000004a5dff0: add        x29, sp, #0x30
0x0000000004a5dff4: cbnz       x3, #0x4a5dffc
0x0000000004a5dff8: tbnz       w4, #1, #0x4a5e044
0x0000000004a5dffc: bl         #0x4934148
0x0000000004a5e000: adrp       x0, #0x55a0000
0x0000000004a5e004: add        x0, x0, #0x180
0x0000000004a5e008: adrp       x2, #0x55a1000
0x0000000004a5e00c: add        x2, x2, #0xb07
0x0000000004a5e010: mov        w1, #0x67a
0x0000000004a5e014: bl         #0x493423c
0x0000000004a5e018: mov        w0, #0x39
0x0000000004a5e01c: mov        w1, #0x106
0x0000000004a5e020: movk       w1, #8, lsl #16
0x0000000004a5e024: mov        x2, #0
0x0000000004a5e028: bl         #0x493433c
0x0000000004a5e02c: mov        w0, #0
0x0000000004a5e030: ldp        x29, x30, [sp, #0x30]
0x0000000004a5e034: ldp        x20, x19, [sp, #0x20]
0x0000000004a5e038: ldp        x22, x21, [sp, #0x10]
0x0000000004a5e03c: ldp        x24, x23, [sp], #0x40
0x0000000004a5e040: ret        
0x0000000004a5e044: cbz        x2, #0x4a5e0bc
0x0000000004a5e048: mov        x23, x5
0x0000000004a5e04c: mov        x22, x6
0x0000000004a5e050: mov        x21, x2
0x0000000004a5e054: mov        x20, x0
0x0000000004a5e058: ldr        x0, [x0]
0x0000000004a5e05c: bl         #0x4a380ac
0x0000000004a5e060: mov        x19, x0
0x0000000004a5e064: cbz        x0, #0x4a5e0e8
0x0000000004a5e068: cbz        x23, #0x4a5e080
0x0000000004a5e06c: mov        x1, x23
0x0000000004a5e070: add        x0, x20, #0x18
0x0000000004a5e074: mov        x2, x22
0x0000000004a5e078: bl         #0x4987778
0x0000000004a5e07c: cbz        w0, #0x4a5e0e8
0x0000000004a5e080: adrp       x4, #0x4a67000
0x0000000004a5e084: add        x4, x4, #0x250
0x0000000004a5e088: mov        x0, x21
0x0000000004a5e08c: mov        w1, #0x5b7
0x0000000004a5e090: mov        x2, #0
0x0000000004a5e094: mov        w3, #-1
0x0000000004a5e098: mov        x5, x20
0x0000000004a5e09c: bl         #0x4a6697c
0x0000000004a5e0a0: mov        x21, x0
0x0000000004a5e0a4: cbz        x0, #0x4a5e0f0
0x0000000004a5e0a8: mov        x0, x19
0x0000000004a5e0ac: mov        x1, x21
0x0000000004a5e0b0: bl         #0x49b4d04
0x0000000004a5e0b4: mov        x20, x0
0x0000000004a5e0b8: b          #0x4a5e0f4
0x0000000004a5e0bc: bl         #0x4934148
0x0000000004a5e0c0: adrp       x0, #0x55a0000
0x0000000004a5e0c4: add        x0, x0, #0x180
0x0000000004a5e0c8: adrp       x2, #0x55a0000
0x0000000004a5e0cc: add        x2, x2, #0x1e1
0x0000000004a5e0d0: mov        w1, #0x4cb
0x0000000004a5e0d4: bl         #0x493423c
0x0000000004a5e0d8: mov        w0, #0x39
0x0000000004a5e0dc: mov        w1, #0x102
0x0000000004a5e0e0: movk       w1, #0xc, lsl #16
0x0000000004a5e0e4: b          #0x4a5e024
0x0000000004a5e0e8: mov        w20, #0
0x0000000004a5e0ec: b          #0x4a5e0fc
0x0000000004a5e0f0: mov        w20, #0
0x0000000004a5e0f4: mov        x0, x21
0x0000000004a5e0f8: bl         #0x4a342a0
0x0000000004a5e0fc: mov        x0, x19
0x0000000004a5e100: bl         #0x48c4894
0x0000000004a5e104: mov        x0, x20
0x0000000004a5e108: ldp        x29, x30, [sp, #0x30]
0x0000000004a5e10c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5e110: ldp        x22, x21, [sp, #0x10]
0x0000000004a5e114: ldp        x24, x23, [sp], #0x40
0x0000000004a5e118: ret        
