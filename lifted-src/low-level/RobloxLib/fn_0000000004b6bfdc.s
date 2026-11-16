; instruction-faithful ARM64 fallback for RobloxLib::function_4b6bfdc
0x0000000004b6bfdc: ldr        x8, [x1, #8]
0x0000000004b6bfe0: cmp        x8, x0
0x0000000004b6bfe4: b.hi       #0x4b6c0ac
0x0000000004b6bfe8: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6bfec: stp        x29, x30, [sp, #0x10]
0x0000000004b6bff0: add        x29, sp, #0x10
0x0000000004b6bff4: mov        x20, x1
0x0000000004b6bff8: mov        x19, x0
0x0000000004b6bffc: ldr        x8, [x1, #0x10]
0x0000000004b6c000: sub        w9, w8, w19
0x0000000004b6c004: and        x9, x9, #0xfffffffc
0x0000000004b6c008: cmp        x8, x0
0x0000000004b6c00c: ccmp       x9, #0, #4, hs
0x0000000004b6c010: b.eq       #0x4b6c0a4
0x0000000004b6c014: ldr        w8, [x20, #0x18]
0x0000000004b6c018: subs       w8, w8, #1
0x0000000004b6c01c: str        w8, [x20, #0x18]
0x0000000004b6c020: b.lt       #0x4b6c0a4
0x0000000004b6c024: ldrh       w8, [x19]
0x0000000004b6c028: rev16      w8, w8
0x0000000004b6c02c: cmp        w8, #1
0x0000000004b6c030: b.ne       #0x4b6c0a4
0x0000000004b6c034: add        x0, x19, #4
0x0000000004b6c038: mov        x1, x20
0x0000000004b6c03c: mov        x2, x19
0x0000000004b6c040: bl         #0x43a1d38
0x0000000004b6c044: cbz        w0, #0x4b6c098
0x0000000004b6c048: add        x0, x19, #6
0x0000000004b6c04c: mov        x1, x20
0x0000000004b6c050: mov        x2, x19
0x0000000004b6c054: bl         #0x43a1dcc
0x0000000004b6c058: cbz        w0, #0x4b6c098
0x0000000004b6c05c: add        x0, x19, #8
0x0000000004b6c060: mov        x1, x20
0x0000000004b6c064: mov        x2, x19
0x0000000004b6c068: bl         #0x43a1e60
0x0000000004b6c06c: cbz        w0, #0x4b6c098
0x0000000004b6c070: ldr        w8, [x19]
0x0000000004b6c074: rev        w8, w8
0x0000000004b6c078: cmp        w8, #0x10, lsl #12
0x0000000004b6c07c: b.ls       #0x4b6c094
0x0000000004b6c080: add        x0, x19, #0xa
0x0000000004b6c084: mov        x1, x20
0x0000000004b6c088: mov        x2, x19
0x0000000004b6c08c: bl         #0x43a1ef4
0x0000000004b6c090: cbz        w0, #0x4b6c098
0x0000000004b6c094: mov        w0, #1
0x0000000004b6c098: ldp        x29, x30, [sp, #0x10]
0x0000000004b6c09c: ldp        x20, x19, [sp], #0x20
0x0000000004b6c0a0: ret        
0x0000000004b6c0a4: mov        w0, #0
0x0000000004b6c0a8: b          #0x4b6c098
0x0000000004b6c0ac: mov        w0, #0
0x0000000004b6c0b0: ret        
