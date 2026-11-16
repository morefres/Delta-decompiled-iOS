; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_rpoll_descriptor
0x000000000483c088: stp        x20, x19, [sp, #-0x20]!
0x000000000483c08c: stp        x29, x30, [sp, #0x10]
0x000000000483c090: add        x29, sp, #0x10
0x000000000483c094: cbz        x0, #0x483c0f8
0x000000000483c098: ldr        w9, [x0]
0x000000000483c09c: cbz        w9, #0x483c0b8
0x000000000483c0a0: tbnz       w9, #7, #0x483c0c0
0x000000000483c0a4: mov        x8, #0
0x000000000483c0a8: tbz        w9, #7, #0x483c0e0
0x000000000483c0ac: ldp        x29, x30, [sp, #0x10]
0x000000000483c0b0: ldp        x20, x19, [sp], #0x20
0x000000000483c0b4: b          #0x485d210
0x000000000483c0b8: mov        x8, x0
0x000000000483c0bc: b          #0x483c0e4
0x000000000483c0c0: mov        x19, x0
0x000000000483c0c4: mov        x20, x1
0x000000000483c0c8: bl         #0x4864e50
0x000000000483c0cc: mov        x1, x20
0x000000000483c0d0: mov        x8, x0
0x000000000483c0d4: mov        x0, x19
0x000000000483c0d8: ldr        w9, [x19]
0x000000000483c0dc: tbnz       w9, #7, #0x483c0ac
0x000000000483c0e0: cbz        x8, #0x483c0f8
0x000000000483c0e4: ldr        x0, [x8, #0x50]
0x000000000483c0e8: cbz        x0, #0x483c0f8
0x000000000483c0ec: ldp        x29, x30, [sp, #0x10]
0x000000000483c0f0: ldp        x20, x19, [sp], #0x20
0x000000000483c0f4: b          #0x48c53d8
0x000000000483c0f8: mov        w0, #0
0x000000000483c0fc: ldp        x29, x30, [sp, #0x10]
0x000000000483c100: ldp        x20, x19, [sp], #0x20
0x000000000483c104: ret        
