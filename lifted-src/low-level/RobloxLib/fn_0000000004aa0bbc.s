; instruction-faithful ARM64 fallback for RobloxLib::function_4aa0bbc
0x0000000004aa0bbc: ldp        q0, q1, [x1]
0x0000000004aa0bc0: ldr        q2, [x1, #0x20]
0x0000000004aa0bc4: stp        q1, q2, [x0, #0x10]
0x0000000004aa0bc8: str        q0, [x0]
0x0000000004aa0bcc: ldp        q0, q1, [x1, #0x30]
0x0000000004aa0bd0: ldp        q2, q3, [x1, #0x50]
0x0000000004aa0bd4: stp        q2, q3, [x0, #0x50]
0x0000000004aa0bd8: stp        q0, q1, [x0, #0x30]
0x0000000004aa0bdc: ldp        q0, q1, [x1, #0x70]
0x0000000004aa0be0: ldr        q2, [x1, #0x90]
0x0000000004aa0be4: ldr        x8, [x1, #0xa0]
0x0000000004aa0be8: str        x8, [x0, #0xa0]
0x0000000004aa0bec: stp        q1, q2, [x0, #0x80]
0x0000000004aa0bf0: str        q0, [x0, #0x70]
0x0000000004aa0bf4: ret        
0x0000000004aa0bf8: mov        w1, #0x40
0x0000000004aa0bfc: mov        w2, #0x40
0x0000000004aa0c00: mov        x3, #0
0x0000000004aa0c04: b          #0x4aa5df0
