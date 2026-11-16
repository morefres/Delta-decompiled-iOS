; instruction-faithful ARM64 fallback for RobloxLib::function_4aa7144
0x0000000004aa7144: ldp        q0, q1, [x0]
0x0000000004aa7148: stp        q0, q1, [x0, #0x20]
0x0000000004aa714c: str        xzr, [x0, #0x40]
0x0000000004aa7150: movi       v0.16b, #0
0x0000000004aa7154: stur       q0, [x0, #0x48]
0x0000000004aa7158: stur       q0, [x0, #0x58]
0x0000000004aa715c: stur       q0, [x0, #0x68]
0x0000000004aa7160: stur       q0, [x0, #0x78]
0x0000000004aa7164: strh       wzr, [x0, #0x88]
0x0000000004aa7168: strb       wzr, [x0, #0x90]
0x0000000004aa716c: ret        
