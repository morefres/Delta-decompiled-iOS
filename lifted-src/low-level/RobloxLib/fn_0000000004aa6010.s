; instruction-faithful ARM64 fallback for RobloxLib::function_4aa6010
0x0000000004aa6010: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa6014: stp        x29, x30, [sp, #0x10]
0x0000000004aa6018: add        x29, sp, #0x10
0x0000000004aa601c: sub        sp, sp, #0x7a0
0x0000000004aa6020: mov        x19, x0
0x0000000004aa6024: adrp       x8, #0x5ba4000
0x0000000004aa6028: ldr        x8, [x8, #0x338]
0x0000000004aa602c: ldr        x8, [x8]
0x0000000004aa6030: stur       x8, [x29, #-0x18]
0x0000000004aa6034: adrp       x8, #0x5205000
0x0000000004aa6038: add        x8, x8, #0x990
0x0000000004aa603c: ldp        q0, q1, [x8]
0x0000000004aa6040: stp        q0, q1, [sp, #0x20]
0x0000000004aa6044: stp        q0, q1, [sp, #0x40]
0x0000000004aa6048: movi       v0.16b, #0
0x0000000004aa604c: stp        q0, q0, [sp, #0x60]
0x0000000004aa6050: stp        q0, q0, [sp, #0x80]
0x0000000004aa6054: stur       q0, [sp, #0x9a]
0x0000000004aa6058: mov        w8, #0x20
0x0000000004aa605c: strb       w8, [sp, #0xaa]
0x0000000004aa6060: strb       wzr, [sp, #0xb0]
0x0000000004aa6064: add        x0, sp, #0x20
0x0000000004aa6068: bl         #0x4aa60e0
0x0000000004aa606c: add        x0, sp, #0x20
0x0000000004aa6070: mov        x2, sp
0x0000000004aa6074: mov        x1, #0
0x0000000004aa6078: mov        w3, #0x20
0x0000000004aa607c: bl         #0x4aa6d8c
0x0000000004aa6080: ldp        q0, q1, [sp]
0x0000000004aa6084: stp        q0, q1, [x19]
0x0000000004aa6088: stp        q0, q1, [x19, #0x20]
0x0000000004aa608c: str        xzr, [x19, #0x40]
0x0000000004aa6090: movi       v0.16b, #0
0x0000000004aa6094: stur       q0, [x19, #0x48]
0x0000000004aa6098: stur       q0, [x19, #0x58]
0x0000000004aa609c: stur       q0, [x19, #0x68]
0x0000000004aa60a0: stur       q0, [x19, #0x78]
0x0000000004aa60a4: strh       wzr, [x19, #0x88]
0x0000000004aa60a8: mov        w8, #0x40
0x0000000004aa60ac: strb       w8, [x19, #0x8a]
0x0000000004aa60b0: strb       wzr, [x19, #0x90]
0x0000000004aa60b4: ldur       x8, [x29, #-0x18]
0x0000000004aa60b8: adrp       x9, #0x5ba4000
0x0000000004aa60bc: ldr        x9, [x9, #0x338]
0x0000000004aa60c0: ldr        x9, [x9]
0x0000000004aa60c4: cmp        x9, x8
0x0000000004aa60c8: b.ne       #0x4aa60dc
0x0000000004aa60cc: add        sp, sp, #0x7a0
0x0000000004aa60d0: ldp        x29, x30, [sp, #0x10]
0x0000000004aa60d4: ldp        x20, x19, [sp], #0x20
0x0000000004aa60d8: ret        
0x0000000004aa60dc: bl         #0x4b98620
