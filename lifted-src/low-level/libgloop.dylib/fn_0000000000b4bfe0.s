; instruction-faithful ARM64 fallback for libgloop.dylib::function_b4bfe0
0x0000000000b4bfe0: stp        x24, x23, [sp, #-0x40]!
0x0000000000b4bfe4: stp        x22, x21, [sp, #0x10]
0x0000000000b4bfe8: stp        x20, x19, [sp, #0x20]
0x0000000000b4bfec: stp        x29, x30, [sp, #0x30]
0x0000000000b4bff0: add        x29, sp, #0x30
0x0000000000b4bff4: mov        x19, x0
0x0000000000b4bff8: ldr        x21, [x0, #0x30]
0x0000000000b4bffc: mov        x0, x21
0x0000000000b4c000: bl         #0xb4b330
0x0000000000b4c004: mov        x0, x21
0x0000000000b4c008: bl         #0xc7bd38
0x0000000000b4c00c: ldr        x8, [x19]
0x0000000000b4c010: cbz        x8, #0xb4c01c
0x0000000000b4c014: ldr        x0, [x19, #8]
0x0000000000b4c018: bl         #0xc7bd38
0x0000000000b4c01c: ldp        x21, x8, [x19, #0x20]
0x0000000000b4c020: add        x23, x8, #1
0x0000000000b4c024: mov        x0, x21
0x0000000000b4c028: subs       x23, x23, #1
0x0000000000b4c02c: b.eq       #0xb4c040
0x0000000000b4c030: add        x22, x0, #0x40
0x0000000000b4c034: bl         #0xbf2a48
0x0000000000b4c038: mov        x0, x22
0x0000000000b4c03c: b          #0xb4c028
0x0000000000b4c040: ldr        x8, [x19, #0x18]
0x0000000000b4c044: cbz        x8, #0xb4c060
0x0000000000b4c048: mov        x0, x21
0x0000000000b4c04c: ldp        x29, x30, [sp, #0x30]
0x0000000000b4c050: ldp        x20, x19, [sp, #0x20]
0x0000000000b4c054: ldp        x22, x21, [sp, #0x10]
0x0000000000b4c058: ldp        x24, x23, [sp], #0x40
0x0000000000b4c05c: b          #0xc7bd38
0x0000000000b4c060: ldp        x29, x30, [sp, #0x30]
0x0000000000b4c064: ldp        x20, x19, [sp, #0x20]
0x0000000000b4c068: ldp        x22, x21, [sp, #0x10]
0x0000000000b4c06c: ldp        x24, x23, [sp], #0x40
0x0000000000b4c070: ret        
0x0000000000b4c074: mov        x20, x0
0x0000000000b4c078: mov        x0, x21
0x0000000000b4c07c: bl         #0xc7bd38
0x0000000000b4c080: ldr        x8, [x19]
0x0000000000b4c084: cbz        x8, #0xb4c090
0x0000000000b4c088: ldr        x0, [x19, #8]
0x0000000000b4c08c: bl         #0xc7bd38
0x0000000000b4c090: add        x0, x19, #0x18
0x0000000000b4c094: bl         #0xb4ad2c
0x0000000000b4c098: b          #0xb4c0d0
0x0000000000b4c09c: bl         #0xc75008
0x0000000000b4c0a0: mov        x20, x0
0x0000000000b4c0a4: subs       x23, x23, #1
0x0000000000b4c0a8: b.eq       #0xb4c0c0
0x0000000000b4c0ac: add        x24, x22, #0x40
0x0000000000b4c0b0: mov        x0, x22
0x0000000000b4c0b4: bl         #0xbf2a48
0x0000000000b4c0b8: mov        x22, x24
0x0000000000b4c0bc: b          #0xb4c0a4
0x0000000000b4c0c0: ldr        x8, [x19, #0x18]
0x0000000000b4c0c4: cbz        x8, #0xb4c0d0
0x0000000000b4c0c8: mov        x0, x21
0x0000000000b4c0cc: bl         #0xc7bd38
0x0000000000b4c0d0: mov        x0, x20
0x0000000000b4c0d4: bl         #0xc7b4c8
0x0000000000b4c0d8: bl         #0xc75008
