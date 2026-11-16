; instruction-faithful ARM64 fallback for RobloxLib::function_4b0cffc
0x0000000004b0cffc: stp        x22, x21, [sp, #-0x30]!
0x0000000004b0d000: stp        x20, x19, [sp, #0x10]
0x0000000004b0d004: stp        x29, x30, [sp, #0x20]
0x0000000004b0d008: add        x29, sp, #0x20
0x0000000004b0d00c: ldr        x8, [x0, #0x18]
0x0000000004b0d010: add        x8, x8, x8, lsr #1
0x0000000004b0d014: mov        x9, #0x3fffffffffffffff
0x0000000004b0d018: cmp        x1, x9
0x0000000004b0d01c: csel       x9, x1, x9, hi
0x0000000004b0d020: lsr        x10, x8, #0x3e
0x0000000004b0d024: cmp        x10, #0
0x0000000004b0d028: csel       x9, x9, x8, ne
0x0000000004b0d02c: cmp        x8, x1
0x0000000004b0d030: csel       x21, x1, x9, lo
0x0000000004b0d034: lsr        x8, x21, #0x3e
0x0000000004b0d038: cbnz       x8, #0x4b0d0a8
0x0000000004b0d03c: mov        x19, x0
0x0000000004b0d040: ldr        x20, [x0, #8]
0x0000000004b0d044: lsl        x0, x21, #2
0x0000000004b0d048: bl         #0x47e9370
0x0000000004b0d04c: ldr        x8, [x19, #0x10]
0x0000000004b0d050: cbz        x8, #0x4b0d070
0x0000000004b0d054: lsl        x8, x8, #2
0x0000000004b0d058: mov        x9, x0
0x0000000004b0d05c: mov        x10, x20
0x0000000004b0d060: ldr        w11, [x10], #4
0x0000000004b0d064: str        w11, [x9], #4
0x0000000004b0d068: subs       x8, x8, #4
0x0000000004b0d06c: b.ne       #0x4b0d060
0x0000000004b0d070: str        x0, [x19, #8]
0x0000000004b0d074: str        x21, [x19, #0x18]
0x0000000004b0d078: add        x8, x19, #0x20
0x0000000004b0d07c: cmp        x20, x8
0x0000000004b0d080: b.eq       #0x4b0d098
0x0000000004b0d084: mov        x0, x20
0x0000000004b0d088: ldp        x29, x30, [sp, #0x20]
0x0000000004b0d08c: ldp        x20, x19, [sp, #0x10]
0x0000000004b0d090: ldp        x22, x21, [sp], #0x30
0x0000000004b0d094: b          #0x47e93a8
0x0000000004b0d098: ldp        x29, x30, [sp, #0x20]
0x0000000004b0d09c: ldp        x20, x19, [sp, #0x10]
0x0000000004b0d0a0: ldp        x22, x21, [sp], #0x30
0x0000000004b0d0a4: ret        
0x0000000004b0d0a8: bl         #0x2d184
