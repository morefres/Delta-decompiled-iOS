; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2b014
0x0000000000a2b014: stp        x26, x25, [sp, #-0x50]!
0x0000000000a2b018: stp        x24, x23, [sp, #0x10]
0x0000000000a2b01c: stp        x22, x21, [sp, #0x20]
0x0000000000a2b020: stp        x20, x19, [sp, #0x30]
0x0000000000a2b024: stp        x29, x30, [sp, #0x40]
0x0000000000a2b028: add        x29, sp, #0x40
0x0000000000a2b02c: mov        x22, x3
0x0000000000a2b030: mov        x19, x2
0x0000000000a2b034: mov        x20, x1
0x0000000000a2b038: mov        x21, x0
0x0000000000a2b03c: bl         #0xa11bb0
0x0000000000a2b040: ldrsw      x23, [x0, #4]
0x0000000000a2b044: subs       x24, x22, x23
0x0000000000a2b048: b.lo       #0xa2b084
0x0000000000a2b04c: mov        x25, #0
0x0000000000a2b050: mov        x0, x21
0x0000000000a2b054: bl         #0x9e4958
0x0000000000a2b058: mov        x22, x0
0x0000000000a2b05c: mov        x0, x21
0x0000000000a2b060: bl         #0xa352a0
0x0000000000a2b064: mov        x3, x0
0x0000000000a2b068: add        x0, x19, x25
0x0000000000a2b06c: add        x1, x20, x25
0x0000000000a2b070: mov        x2, x22
0x0000000000a2b074: bl         #0x9b598c
0x0000000000a2b078: add        x25, x25, x23
0x0000000000a2b07c: cmp        x25, x24
0x0000000000a2b080: b.ls       #0xa2b050
0x0000000000a2b084: mov        w0, #1
0x0000000000a2b088: ldp        x29, x30, [sp, #0x40]
0x0000000000a2b08c: ldp        x20, x19, [sp, #0x30]
0x0000000000a2b090: ldp        x22, x21, [sp, #0x20]
0x0000000000a2b094: ldp        x24, x23, [sp, #0x10]
0x0000000000a2b098: ldp        x26, x25, [sp], #0x50
0x0000000000a2b09c: ret        
