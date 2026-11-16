; instruction-faithful ARM64 fallback for libgloop.dylib::function_b7b014
0x0000000000b7b014: sub        sp, sp, #0x90
0x0000000000b7b018: stp        x24, x23, [sp, #0x50]
0x0000000000b7b01c: stp        x22, x21, [sp, #0x60]
0x0000000000b7b020: stp        x20, x19, [sp, #0x70]
0x0000000000b7b024: stp        x29, x30, [sp, #0x80]
0x0000000000b7b028: add        x29, sp, #0x80
0x0000000000b7b02c: mov        x20, x3
0x0000000000b7b030: mov        x19, x2
0x0000000000b7b034: mov        x23, x1
0x0000000000b7b038: mov        x21, x0
0x0000000000b7b03c: mov        w0, #0x40
0x0000000000b7b040: bl         #0xc7bee8
0x0000000000b7b044: cbz        x0, #0xb7b0ac
0x0000000000b7b048: mov        x22, x0
0x0000000000b7b04c: ldp        q0, q1, [x23]
0x0000000000b7b050: stp        q0, q1, [x0]
0x0000000000b7b054: ldp        q0, q1, [x23, #0x20]
0x0000000000b7b058: stp        q0, q1, [x0, #0x20]
0x0000000000b7b05c: str        x0, [sp, #8]
0x0000000000b7b060: ldp        q0, q1, [x19]
0x0000000000b7b064: stp        q0, q1, [sp, #0x10]
0x0000000000b7b068: ldp        q0, q1, [x19, #0x20]
0x0000000000b7b06c: stp        q0, q1, [sp, #0x30]
0x0000000000b7b070: mov        w0, #0x40
0x0000000000b7b074: bl         #0xc7bee8
0x0000000000b7b078: cbz        x0, #0xb7b0bc
0x0000000000b7b07c: ldp        q0, q1, [x19]
0x0000000000b7b080: stp        q0, q1, [x0]
0x0000000000b7b084: ldp        q0, q1, [x19, #0x20]
0x0000000000b7b088: stp        q0, q1, [x0, #0x20]
0x0000000000b7b08c: stp        x22, x0, [x21]
0x0000000000b7b090: strb       w20, [x21, #0x10]
0x0000000000b7b094: ldp        x29, x30, [sp, #0x80]
0x0000000000b7b098: ldp        x20, x19, [sp, #0x70]
0x0000000000b7b09c: ldp        x22, x21, [sp, #0x60]
0x0000000000b7b0a0: ldp        x24, x23, [sp, #0x50]
0x0000000000b7b0a4: add        sp, sp, #0x90
0x0000000000b7b0a8: ret        
0x0000000000b7b0ac: mov        w0, #8
0x0000000000b7b0b0: mov        w1, #0x40
0x0000000000b7b0b4: bl         #0xc6bae0
0x0000000000b7b0b8: b          #0xb7b0c8
0x0000000000b7b0bc: mov        w0, #8
0x0000000000b7b0c0: mov        w1, #0x40
0x0000000000b7b0c4: bl         #0xc6bae0
0x0000000000b7b0c8: brk        #1
0x0000000000b7b0cc: mov        x20, x0
0x0000000000b7b0d0: add        x0, sp, #0x10
0x0000000000b7b0d4: bl         #0xb7b10c
0x0000000000b7b0d8: add        x0, sp, #8
0x0000000000b7b0dc: bl         #0xb7b61c
0x0000000000b7b0e0: b          #0xb7b0fc
0x0000000000b7b0e4: bl         #0xc75008
0x0000000000b7b0e8: mov        x20, x0
0x0000000000b7b0ec: mov        x0, x23
0x0000000000b7b0f0: bl         #0xb7b10c
0x0000000000b7b0f4: mov        x0, x19
0x0000000000b7b0f8: bl         #0xb7b10c
0x0000000000b7b0fc: mov        x0, x20
0x0000000000b7b100: bl         #0xc7b4c8
0x0000000000b7b104: bl         #0xc75008
0x0000000000b7b108: bl         #0xc75008
