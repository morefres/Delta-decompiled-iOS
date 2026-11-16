; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4b060
0x0000000000b4b060: stp        x22, x21, [sp, #-0x30]!
0x0000000000b4b064: stp        x20, x19, [sp, #0x10]
0x0000000000b4b068: stp        x29, x30, [sp, #0x20]
0x0000000000b4b06c: add        x29, sp, #0x20
0x0000000000b4b070: mov        x20, x1
0x0000000000b4b074: mov        x19, x0
0x0000000000b4b078: ldr        x8, [x1]
0x0000000000b4b07c: cbz        x8, #0xb4b088
0x0000000000b4b080: mov        x0, x19
0x0000000000b4b084: blr        x8
0x0000000000b4b088: ldr        x8, [x20, #8]
0x0000000000b4b08c: cbz        x8, #0xb4b0a4
0x0000000000b4b090: mov        x0, x19
0x0000000000b4b094: ldp        x29, x30, [sp, #0x20]
0x0000000000b4b098: ldp        x20, x19, [sp, #0x10]
0x0000000000b4b09c: ldp        x22, x21, [sp], #0x30
0x0000000000b4b0a0: b          #0xc7bd38
0x0000000000b4b0a4: ldp        x29, x30, [sp, #0x20]
0x0000000000b4b0a8: ldp        x20, x19, [sp, #0x10]
0x0000000000b4b0ac: ldp        x22, x21, [sp], #0x30
0x0000000000b4b0b0: ret        
0x0000000000b4b0b4: mov        x21, x0
0x0000000000b4b0b8: ldr        x8, [x20, #8]
0x0000000000b4b0bc: cbz        x8, #0xb4b0c8
0x0000000000b4b0c0: mov        x0, x19
0x0000000000b4b0c4: bl         #0xc7bd38
0x0000000000b4b0c8: mov        x0, x21
0x0000000000b4b0cc: bl         #0xc7b4c8
