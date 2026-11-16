; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8cfdc
0x0000000000a8cfdc: stp        x24, x23, [sp, #-0x40]!
0x0000000000a8cfe0: stp        x22, x21, [sp, #0x10]
0x0000000000a8cfe4: stp        x20, x19, [sp, #0x20]
0x0000000000a8cfe8: stp        x29, x30, [sp, #0x30]
0x0000000000a8cfec: add        x29, sp, #0x30
0x0000000000a8cff0: mov        x21, x3
0x0000000000a8cff4: mov        x19, x2
0x0000000000a8cff8: mov        x20, x1
0x0000000000a8cffc: mov        x22, x0
0x0000000000a8d000: bl         #0xa8cec4
0x0000000000a8d004: cbz        x0, #0xa8d03c
0x0000000000a8d008: mov        x23, x0
0x0000000000a8d00c: bl         #0xa8e248
0x0000000000a8d010: cmp        x23, x0
0x0000000000a8d014: b.eq       #0xa8d03c
0x0000000000a8d018: ldr        x2, [x23, #8]
0x0000000000a8d01c: cbz        x2, #0xa8d07c
0x0000000000a8d020: mov        x0, x20
0x0000000000a8d024: mov        x1, x19
0x0000000000a8d028: ldp        x29, x30, [sp, #0x30]
0x0000000000a8d02c: ldp        x20, x19, [sp, #0x20]
0x0000000000a8d030: ldp        x22, x21, [sp, #0x10]
0x0000000000a8d034: ldp        x24, x23, [sp], #0x40
0x0000000000a8d038: br         x2
0x0000000000a8d03c: mov        x0, x22
0x0000000000a8d040: mov        w1, #5
0x0000000000a8d044: bl         #0xa4cd8c
0x0000000000a8d048: cbz        x0, #0xa8d0e8
0x0000000000a8d04c: mov        x1, x0
0x0000000000a8d050: ldr        x0, [x0, #0x18]
0x0000000000a8d054: cbz        x0, #0xa8d0b0
0x0000000000a8d058: mov        w1, #1
0x0000000000a8d05c: mov        x2, x20
0x0000000000a8d060: mov        x3, x19
0x0000000000a8d064: mov        x4, x21
0x0000000000a8d068: ldp        x29, x30, [sp, #0x30]
0x0000000000a8d06c: ldp        x20, x19, [sp, #0x20]
0x0000000000a8d070: ldp        x22, x21, [sp, #0x10]
0x0000000000a8d074: ldp        x24, x23, [sp], #0x40
0x0000000000a8d078: b          #0xa5efb8
0x0000000000a8d07c: bl         #0xa1b448
0x0000000000a8d080: adrp       x0, #0xca7000
0x0000000000a8d084: add        x0, x0, #0xb70
0x0000000000a8d088: adrp       x2, #0xca7000
0x0000000000a8d08c: add        x2, x2, #0xb87
0x0000000000a8d090: mov        w1, #0x1c2
0x0000000000a8d094: bl         #0xa1b53c
0x0000000000a8d098: mov        w0, #0x24
0x0000000000a8d09c: mov        w1, #0x65
0x0000000000a8d0a0: mov        x2, #0
0x0000000000a8d0a4: bl         #0xa1b63c
0x0000000000a8d0a8: mov        w0, #-1
0x0000000000a8d0ac: b          #0xa8d0e8
0x0000000000a8d0b0: mov        x0, x22
0x0000000000a8d0b4: bl         #0xa8d0fc
0x0000000000a8d0b8: cbz        x0, #0xa8d0e8
0x0000000000a8d0bc: mov        x1, x20
0x0000000000a8d0c0: mov        x2, x19
0x0000000000a8d0c4: mov        x3, x21
0x0000000000a8d0c8: mov        w4, #0
0x0000000000a8d0cc: mov        x5, #0
0x0000000000a8d0d0: mov        x6, #0
0x0000000000a8d0d4: ldp        x29, x30, [sp, #0x30]
0x0000000000a8d0d8: ldp        x20, x19, [sp, #0x20]
0x0000000000a8d0dc: ldp        x22, x21, [sp, #0x10]
0x0000000000a8d0e0: ldp        x24, x23, [sp], #0x40
0x0000000000a8d0e4: b          #0xa36c30
0x0000000000a8d0e8: ldp        x29, x30, [sp, #0x30]
0x0000000000a8d0ec: ldp        x20, x19, [sp, #0x20]
0x0000000000a8d0f0: ldp        x22, x21, [sp, #0x10]
0x0000000000a8d0f4: ldp        x24, x23, [sp], #0x40
0x0000000000a8d0f8: ret        
