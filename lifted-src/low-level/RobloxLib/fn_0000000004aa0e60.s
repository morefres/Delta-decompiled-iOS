; instruction-faithful ARM64 fallback for RobloxLib::function_4aa0e60
0x0000000004aa0e60: sub        sp, sp, #0xb0
0x0000000004aa0e64: stp        x28, x27, [sp, #0x50]
0x0000000004aa0e68: stp        x26, x25, [sp, #0x60]
0x0000000004aa0e6c: stp        x24, x23, [sp, #0x70]
0x0000000004aa0e70: stp        x22, x21, [sp, #0x80]
0x0000000004aa0e74: stp        x20, x19, [sp, #0x90]
0x0000000004aa0e78: stp        x29, x30, [sp, #0xa0]
0x0000000004aa0e7c: add        x29, sp, #0xa0
0x0000000004aa0e80: mov        x22, x3
0x0000000004aa0e84: mov        x20, x2
0x0000000004aa0e88: mov        x21, x1
0x0000000004aa0e8c: mov        x19, x0
0x0000000004aa0e90: adrp       x8, #0x5ba4000
0x0000000004aa0e94: ldr        x8, [x8, #0x338]
0x0000000004aa0e98: ldr        x8, [x8]
0x0000000004aa0e9c: str        x8, [sp, #0x48]
0x0000000004aa0ea0: bl         #0x4a378cc
0x0000000004aa0ea4: cbz        w0, #0x4aa0fd8
0x0000000004aa0ea8: mov        x0, x19
0x0000000004aa0eac: mov        x1, x22
0x0000000004aa0eb0: bl         #0x4aa10ec
0x0000000004aa0eb4: cbz        w0, #0x4aa0fd8
0x0000000004aa0eb8: ldr        x8, [x19, #0x20]
0x0000000004aa0ebc: cbz        x8, #0x4aa0f80
0x0000000004aa0ec0: ldr        x8, [x19, #0x30]
0x0000000004aa0ec4: cbz        x8, #0x4aa0fa8
0x0000000004aa0ec8: add        x0, x19, #8
0x0000000004aa0ecc: bl         #0x4a38b4c
0x0000000004aa0ed0: mov        x22, x0
0x0000000004aa0ed4: ldp        x25, x26, [x19, #0x20]
0x0000000004aa0ed8: ldp        x23, x24, [x19, #0x30]
0x0000000004aa0edc: ldr        x27, [x19, #0x40]
0x0000000004aa0ee0: bl         #0x493e4e0
0x0000000004aa0ee4: mov        x19, x0
0x0000000004aa0ee8: cbz        x0, #0x4aa1010
0x0000000004aa0eec: mov        x0, x19
0x0000000004aa0ef0: mov        x1, x22
0x0000000004aa0ef4: mov        x2, #0
0x0000000004aa0ef8: bl         #0x493eb3c
0x0000000004aa0efc: cbz        w0, #0x4aa1040
0x0000000004aa0f00: mov        x0, x19
0x0000000004aa0f04: mov        x1, x25
0x0000000004aa0f08: mov        x2, x26
0x0000000004aa0f0c: bl         #0x493eb48
0x0000000004aa0f10: cbz        w0, #0x4aa1040
0x0000000004aa0f14: mov        x0, x19
0x0000000004aa0f18: mov        x1, x23
0x0000000004aa0f1c: mov        x2, x24
0x0000000004aa0f20: bl         #0x493eb48
0x0000000004aa0f24: cbz        w0, #0x4aa1040
0x0000000004aa0f28: add        x1, sp, #8
0x0000000004aa0f2c: mov        x0, x19
0x0000000004aa0f30: mov        x2, #0
0x0000000004aa0f34: bl         #0x493ecb4
0x0000000004aa0f38: cbz        w0, #0x4aa1040
0x0000000004aa0f3c: mov        x0, x22
0x0000000004aa0f40: bl         #0x4952854
0x0000000004aa0f44: cmp        w0, #1
0x0000000004aa0f48: b.lt       #0x4aa1040
0x0000000004aa0f4c: mov        w23, w0
0x0000000004aa0f50: cmp        x23, x20
0x0000000004aa0f54: b.hs       #0x4aa1078
0x0000000004aa0f58: bl         #0x4934148
0x0000000004aa0f5c: adrp       x0, #0x55a5000
0x0000000004aa0f60: add        x0, x0, #0x87b
0x0000000004aa0f64: adrp       x2, #0x55a5000
0x0000000004aa0f68: add        x2, x2, #0x8b5
0x0000000004aa0f6c: mov        w1, #0x4c
0x0000000004aa0f70: bl         #0x493423c
0x0000000004aa0f74: mov        w0, #0x39
0x0000000004aa0f78: mov        w1, #0xca
0x0000000004aa0f7c: b          #0x4aa1038
0x0000000004aa0f80: bl         #0x4934148
0x0000000004aa0f84: adrp       x0, #0x55a5000
0x0000000004aa0f88: add        x0, x0, #0x87b
0x0000000004aa0f8c: adrp       x2, #0x55a5000
0x0000000004aa0f90: add        x2, x2, #0x8a3
0x0000000004aa0f94: mov        w1, #0xbb
0x0000000004aa0f98: bl         #0x493423c
0x0000000004aa0f9c: mov        w0, #0x39
0x0000000004aa0fa0: mov        w1, #0x82
0x0000000004aa0fa4: b          #0x4aa0fcc
0x0000000004aa0fa8: bl         #0x4934148
0x0000000004aa0fac: adrp       x0, #0x55a5000
0x0000000004aa0fb0: add        x0, x0, #0x87b
0x0000000004aa0fb4: adrp       x2, #0x55a5000
0x0000000004aa0fb8: add        x2, x2, #0x8a3
0x0000000004aa0fbc: mov        w1, #0xc0
0x0000000004aa0fc0: bl         #0x493423c
0x0000000004aa0fc4: mov        w0, #0x39
0x0000000004aa0fc8: mov        w1, #0x83
0x0000000004aa0fcc: mov        x2, #0
0x0000000004aa0fd0: bl         #0x493433c
0x0000000004aa0fd4: mov        w0, #0
0x0000000004aa0fd8: ldr        x8, [sp, #0x48]
0x0000000004aa0fdc: adrp       x9, #0x5ba4000
0x0000000004aa0fe0: ldr        x9, [x9, #0x338]
0x0000000004aa0fe4: ldr        x9, [x9]
0x0000000004aa0fe8: cmp        x9, x8
0x0000000004aa0fec: b.ne       #0x4aa1074
0x0000000004aa0ff0: ldp        x29, x30, [sp, #0xa0]
0x0000000004aa0ff4: ldp        x20, x19, [sp, #0x90]
0x0000000004aa0ff8: ldp        x22, x21, [sp, #0x80]
0x0000000004aa0ffc: ldp        x24, x23, [sp, #0x70]
0x0000000004aa1000: ldp        x26, x25, [sp, #0x60]
0x0000000004aa1004: ldp        x28, x27, [sp, #0x50]
0x0000000004aa1008: add        sp, sp, #0xb0
0x0000000004aa100c: ret        
0x0000000004aa1010: bl         #0x4934148
0x0000000004aa1014: adrp       x0, #0x55a5000
0x0000000004aa1018: add        x0, x0, #0x87b
0x0000000004aa101c: adrp       x2, #0x55a5000
0x0000000004aa1020: add        x2, x2, #0x8b5
0x0000000004aa1024: mov        w1, #0x3f
0x0000000004aa1028: bl         #0x493423c
0x0000000004aa102c: mov        w0, #0x39
0x0000000004aa1030: mov        w1, #6
0x0000000004aa1034: movk       w1, #8, lsl #16
0x0000000004aa1038: mov        x2, #0
0x0000000004aa103c: bl         #0x493433c
0x0000000004aa1040: mov        w20, #0
0x0000000004aa1044: add        x0, sp, #8
0x0000000004aa1048: mov        w1, #0x40
0x0000000004aa104c: bl         #0x4974980
0x0000000004aa1050: mov        x0, x19
0x0000000004aa1054: bl         #0x493e4f4
0x0000000004aa1058: mov        x0, x20
0x0000000004aa105c: ldr        x8, [sp, #0x48]
0x0000000004aa1060: adrp       x9, #0x5ba4000
0x0000000004aa1064: ldr        x9, [x9, #0x338]
0x0000000004aa1068: ldr        x9, [x9]
0x0000000004aa106c: cmp        x9, x8
0x0000000004aa1070: b.eq       #0x4aa0ff0
0x0000000004aa1074: bl         #0x4b98620
0x0000000004aa1078: cmp        x27, #2
0x0000000004aa107c: b.lo       #0x4aa10c8
0x0000000004aa1080: sub        x24, x27, #1
0x0000000004aa1084: mov        x0, x19
0x0000000004aa1088: mov        x1, x22
0x0000000004aa108c: mov        x2, #0
0x0000000004aa1090: bl         #0x493eb3c
0x0000000004aa1094: cbz        w0, #0x4aa1040
0x0000000004aa1098: add        x1, sp, #8
0x0000000004aa109c: mov        x0, x19
0x0000000004aa10a0: mov        x2, x23
0x0000000004aa10a4: bl         #0x493eb48
0x0000000004aa10a8: cbz        w0, #0x4aa1040
0x0000000004aa10ac: add        x1, sp, #8
0x0000000004aa10b0: mov        x0, x19
0x0000000004aa10b4: mov        x2, #0
0x0000000004aa10b8: bl         #0x493ecb4
0x0000000004aa10bc: cbz        w0, #0x4aa1040
0x0000000004aa10c0: subs       x24, x24, #1
0x0000000004aa10c4: b.ne       #0x4aa1084
0x0000000004aa10c8: add        x1, sp, #8
0x0000000004aa10cc: mov        x0, x21
0x0000000004aa10d0: mov        x2, x20
0x0000000004aa10d4: bl         #0x4b98ee4
0x0000000004aa10d8: mov        w20, #1
0x0000000004aa10dc: b          #0x4aa1044
