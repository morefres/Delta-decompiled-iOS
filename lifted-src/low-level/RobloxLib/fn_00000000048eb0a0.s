; instruction-faithful ARM64 fallback for RobloxLib::function_48eb0a0
0x00000000048eb0a0: sub        sp, sp, #0x70
0x00000000048eb0a4: stp        x28, x27, [sp, #0x10]
0x00000000048eb0a8: stp        x26, x25, [sp, #0x20]
0x00000000048eb0ac: stp        x24, x23, [sp, #0x30]
0x00000000048eb0b0: stp        x22, x21, [sp, #0x40]
0x00000000048eb0b4: stp        x20, x19, [sp, #0x50]
0x00000000048eb0b8: stp        x29, x30, [sp, #0x60]
0x00000000048eb0bc: add        x29, sp, #0x60
0x00000000048eb0c0: mov        x20, x4
0x00000000048eb0c4: mov        x21, x3
0x00000000048eb0c8: mov        x22, x2
0x00000000048eb0cc: mov        x23, x1
0x00000000048eb0d0: mov        x19, x0
0x00000000048eb0d4: cbz        x0, #0x48eb1c8
0x00000000048eb0d8: mov        x0, x19
0x00000000048eb0dc: mov        w1, #0x3a
0x00000000048eb0e0: bl         #0x4b997e4
0x00000000048eb0e4: mov        w8, #-1
0x00000000048eb0e8: str        w8, [x23]
0x00000000048eb0ec: str        xzr, [x22]
0x00000000048eb0f0: str        xzr, [x21]
0x00000000048eb0f4: str        wzr, [x20]
0x00000000048eb0f8: cbz        x0, #0x48eb1dc
0x00000000048eb0fc: mov        x28, x0
0x00000000048eb100: add        x24, x0, #1
0x00000000048eb104: mov        x0, x24
0x00000000048eb108: mov        w1, #0x3a
0x00000000048eb10c: bl         #0x4b997e4
0x00000000048eb110: mov        x25, x0
0x00000000048eb114: mov        x0, x19
0x00000000048eb118: bl         #0x48eb208
0x00000000048eb11c: str        w0, [x23]
0x00000000048eb120: tbz        w0, #0x1f, #0x48eb1dc
0x00000000048eb124: cbz        x25, #0x48eb1dc
0x00000000048eb128: str        x19, [sp, #8]
0x00000000048eb12c: add        x27, x25, #1
0x00000000048eb130: add        x1, sp, #8
0x00000000048eb134: mov        x0, x27
0x00000000048eb138: mov        w2, #0xa
0x00000000048eb13c: bl         #0x4b998d4
0x00000000048eb140: ldr        x26, [sp, #8]
0x00000000048eb144: cmp        x26, x27
0x00000000048eb148: b.ls       #0x48eb1dc
0x00000000048eb14c: ldrb       w8, [x26], #1
0x00000000048eb150: cmp        w8, #0x3a
0x00000000048eb154: b.ne       #0x48eb1dc
0x00000000048eb158: mov        x27, x0
0x00000000048eb15c: mov        x0, x26
0x00000000048eb160: bl         #0x48eb208
0x00000000048eb164: str        w0, [x23]
0x00000000048eb168: tbnz       w0, #0x1f, #0x48eb1dc
0x00000000048eb16c: sub        x1, x28, x19
0x00000000048eb170: adrp       x23, #0x557b000
0x00000000048eb174: add        x23, x23, #0x665
0x00000000048eb178: mov        x0, x19
0x00000000048eb17c: mov        x2, x23
0x00000000048eb180: mov        w3, #0x63
0x00000000048eb184: bl         #0x497c970
0x00000000048eb188: str        x0, [x22]
0x00000000048eb18c: sub        x1, x25, x24
0x00000000048eb190: mov        x0, x24
0x00000000048eb194: mov        x2, x23
0x00000000048eb198: mov        w3, #0x64
0x00000000048eb19c: bl         #0x497c970
0x00000000048eb1a0: str        x0, [x21]
0x00000000048eb1a4: str        w27, [x20]
0x00000000048eb1a8: mov        x0, x26
0x00000000048eb1ac: mov        w1, #0x3a
0x00000000048eb1b0: bl         #0x4b997e4
0x00000000048eb1b4: cbz        x0, #0x48eb200
0x00000000048eb1b8: ldrb       w8, [x0, #1]!
0x00000000048eb1bc: cmp        w8, #0x20
0x00000000048eb1c0: cinc       x19, x0, eq
0x00000000048eb1c4: b          #0x48eb1dc
0x00000000048eb1c8: mov        w8, #-1
0x00000000048eb1cc: str        w8, [x23]
0x00000000048eb1d0: str        xzr, [x22]
0x00000000048eb1d4: str        xzr, [x21]
0x00000000048eb1d8: str        wzr, [x20]
0x00000000048eb1dc: mov        x0, x19
0x00000000048eb1e0: ldp        x29, x30, [sp, #0x60]
0x00000000048eb1e4: ldp        x20, x19, [sp, #0x50]
0x00000000048eb1e8: ldp        x22, x21, [sp, #0x40]
0x00000000048eb1ec: ldp        x24, x23, [sp, #0x30]
0x00000000048eb1f0: ldp        x26, x25, [sp, #0x20]
0x00000000048eb1f4: ldp        x28, x27, [sp, #0x10]
0x00000000048eb1f8: add        sp, sp, #0x70
0x00000000048eb1fc: ret        
0x00000000048eb200: mov        x19, #0
0x00000000048eb204: b          #0x48eb1dc
