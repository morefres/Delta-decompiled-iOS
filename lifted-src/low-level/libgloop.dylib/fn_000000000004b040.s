; instruction-faithful ARM64 fallback for libgloop.dylib::function_4b040
0x000000000004b040: sub        sp, sp, #0x20
0x000000000004b044: stp        x29, x30, [sp, #0x10]
0x000000000004b048: add        x29, sp, #0x10
0x000000000004b04c: mov        x8, sp
0x000000000004b050: str        x8, [sp, #8]
0x000000000004b054: add        x8, sp, #8
0x000000000004b058: str        x8, [sp]
0x000000000004b05c: ldr        x1, [x1, #0x20]
0x000000000004b060: mov        w2, #1
0x000000000004b064: bl         #0x4a010
0x000000000004b068: mov        w0, #1
0x000000000004b06c: ldp        x29, x30, [sp, #0x10]
0x000000000004b070: add        sp, sp, #0x20
0x000000000004b074: ret        
0x000000000004b078: sub        sp, sp, #0x50
0x000000000004b07c: stp        x29, x30, [sp, #0x40]
0x000000000004b080: add        x29, sp, #0x40
0x000000000004b084: add        x8, sp, #8
0x000000000004b088: str        x8, [sp, #0x10]
0x000000000004b08c: add        x8, sp, #0x10
0x000000000004b090: str        x8, [sp, #8]
0x000000000004b094: add        x8, sp, #0x18
0x000000000004b098: bl         #0x4ccc4
0x000000000004b09c: mov        w0, #0
0x000000000004b0a0: ldp        x29, x30, [sp, #0x40]
0x000000000004b0a4: add        sp, sp, #0x50
0x000000000004b0a8: ret        
