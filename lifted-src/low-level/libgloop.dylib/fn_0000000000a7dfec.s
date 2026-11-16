; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7dfec
0x0000000000a7dfec: stp        x22, x21, [sp, #-0x30]!
0x0000000000a7dff0: stp        x20, x19, [sp, #0x10]
0x0000000000a7dff4: stp        x29, x30, [sp, #0x20]
0x0000000000a7dff8: add        x29, sp, #0x20
0x0000000000a7dffc: ldr        w8, [x0]
0x0000000000a7e000: ldr        w9, [x1]
0x0000000000a7e004: subs       w8, w8, w9
0x0000000000a7e008: b.eq       #0xa7e020
0x0000000000a7e00c: mov        x0, x8
0x0000000000a7e010: ldp        x29, x30, [sp, #0x20]
0x0000000000a7e014: ldp        x20, x19, [sp, #0x10]
0x0000000000a7e018: ldp        x22, x21, [sp], #0x30
0x0000000000a7e01c: ret        
0x0000000000a7e020: adrp       x19, #0xf1f000
0x0000000000a7e024: ldr        x8, [x19, #0x78]
0x0000000000a7e028: cbz        x8, #0xa7e088
0x0000000000a7e02c: mov        x20, x0
0x0000000000a7e030: mov        x0, x8
0x0000000000a7e034: mov        x21, x1
0x0000000000a7e038: bl         #0xabb564
0x0000000000a7e03c: mov        x1, x21
0x0000000000a7e040: mov        x9, x0
0x0000000000a7e044: mov        x0, x20
0x0000000000a7e048: ldr        w8, [x20]
0x0000000000a7e04c: cmp        w9, w8
0x0000000000a7e050: b.le       #0xa7e088
0x0000000000a7e054: ldr        x9, [x19, #0x78]
0x0000000000a7e058: mov        x19, x0
0x0000000000a7e05c: mov        x0, x9
0x0000000000a7e060: mov        x20, x1
0x0000000000a7e064: mov        x1, x8
0x0000000000a7e068: bl         #0xabb578
0x0000000000a7e06c: ldr        x2, [x0, #8]
0x0000000000a7e070: ldr        x0, [x19, #8]
0x0000000000a7e074: ldr        x1, [x20, #8]
0x0000000000a7e078: ldp        x29, x30, [sp, #0x20]
0x0000000000a7e07c: ldp        x20, x19, [sp, #0x10]
0x0000000000a7e080: ldp        x22, x21, [sp], #0x30
0x0000000000a7e084: br         x2
0x0000000000a7e088: ldr        x0, [x0, #8]
0x0000000000a7e08c: ldr        x1, [x1, #8]
0x0000000000a7e090: ldp        x29, x30, [sp, #0x20]
0x0000000000a7e094: ldp        x20, x19, [sp, #0x10]
0x0000000000a7e098: ldp        x22, x21, [sp], #0x30
0x0000000000a7e09c: b          #0xa52d80
