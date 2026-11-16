; instruction-faithful ARM64 fallback for RobloxLib::function_4b4b038
0x0000000004b4b038: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4b03c: stp        x29, x30, [sp, #0x10]
0x0000000004b4b040: add        x29, sp, #0x10
0x0000000004b4b044: bl         #0x23864
0x0000000004b4b048: cbz        x0, #0x4b4b058
0x0000000004b4b04c: ldr        x8, [x0]
0x0000000004b4b050: ldr        x8, [x8, #0x30]
0x0000000004b4b054: blr        x8
0x0000000004b4b058: mov        x0, x19
0x0000000004b4b05c: bl         #0x47e93a8
0x0000000004b4b060: ldp        x29, x30, [sp, #0x10]
0x0000000004b4b064: ldp        x20, x19, [sp], #0x20
0x0000000004b4b068: ret        
0x0000000004b4b06c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4b070: stp        x29, x30, [sp, #0x10]
0x0000000004b4b074: add        x29, sp, #0x10
0x0000000004b4b078: bl         #0x23864
0x0000000004b4b07c: cbz        x0, #0x4b4b08c
0x0000000004b4b080: ldr        x8, [x0]
0x0000000004b4b084: ldr        x8, [x8, #8]
0x0000000004b4b088: blr        x8
0x0000000004b4b08c: mov        x0, x19
0x0000000004b4b090: bl         #0x47e93a8
0x0000000004b4b094: ldp        x29, x30, [sp, #0x10]
0x0000000004b4b098: ldp        x20, x19, [sp], #0x20
0x0000000004b4b09c: ret        
