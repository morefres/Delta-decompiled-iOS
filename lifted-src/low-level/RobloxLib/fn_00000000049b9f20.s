; instruction-faithful ARM64 fallback for RobloxLib::_PEM_write_bio_PrivateKey_traditional
0x00000000049b9f20: sub        sp, sp, #0xc0
0x00000000049b9f24: stp        x26, x25, [sp, #0x70]
0x00000000049b9f28: stp        x24, x23, [sp, #0x80]
0x00000000049b9f2c: stp        x22, x21, [sp, #0x90]
0x00000000049b9f30: stp        x20, x19, [sp, #0xa0]
0x00000000049b9f34: stp        x29, x30, [sp, #0xb0]
0x00000000049b9f38: add        x29, sp, #0xb0
0x00000000049b9f3c: adrp       x8, #0x5ba4000
0x00000000049b9f40: ldr        x8, [x8, #0x338]
0x00000000049b9f44: ldr        x8, [x8]
0x00000000049b9f48: stur       x8, [x29, #-0x48]
0x00000000049b9f4c: str        xzr, [sp, #0x10]
0x00000000049b9f50: cbz        x1, #0x49ba070
0x00000000049b9f54: mov        x24, x6
0x00000000049b9f58: mov        x19, x5
0x00000000049b9f5c: mov        x20, x4
0x00000000049b9f60: mov        x21, x3
0x00000000049b9f64: mov        x22, x2
0x00000000049b9f68: mov        x23, x1
0x00000000049b9f6c: mov        x25, x0
0x00000000049b9f70: ldr        x8, [x1, #0x20]
0x00000000049b9f74: cbnz       x8, #0x49b9f80
0x00000000049b9f78: ldr        x8, [x23, #0x68]
0x00000000049b9f7c: cbz        x8, #0x49b9fa0
0x00000000049b9f80: ldr        x8, [x23, #0x60]
0x00000000049b9f84: cbz        x8, #0x49b9fa0
0x00000000049b9f88: add        x0, sp, #0x10
0x00000000049b9f8c: mov        x1, x23
0x00000000049b9f90: bl         #0x4b929a8
0x00000000049b9f94: ldr        x8, [sp, #0x10]
0x00000000049b9f98: cmp        w0, #0
0x00000000049b9f9c: csel       x23, x23, x8, eq
0x00000000049b9fa0: ldr        x8, [x23, #8]
0x00000000049b9fa4: cbz        x8, #0x49ba000
0x00000000049b9fa8: ldr        x9, [x8, #0xc0]
0x00000000049b9fac: cbz        x9, #0x49ba000
0x00000000049b9fb0: ldr        x8, [x8, #0x10]
0x00000000049b9fb4: str        x8, [sp]
0x00000000049b9fb8: adrp       x2, #0x5592000
0x00000000049b9fbc: add        x2, x2, #0xa4e
0x00000000049b9fc0: add        x0, sp, #0x18
0x00000000049b9fc4: mov        w1, #0x50
0x00000000049b9fc8: bl         #0x48c742c
0x00000000049b9fcc: str        x24, [sp]
0x00000000049b9fd0: adrp       x0, #0x48b7000
0x00000000049b9fd4: add        x0, x0, #0xfe8
0x00000000049b9fd8: add        x1, sp, #0x18
0x00000000049b9fdc: mov        x2, x25
0x00000000049b9fe0: mov        x3, x23
0x00000000049b9fe4: mov        x4, x22
0x00000000049b9fe8: mov        x5, x21
0x00000000049b9fec: mov        x6, x20
0x00000000049b9ff0: mov        x7, x19
0x00000000049b9ff4: bl         #0x49b7090
0x00000000049b9ff8: mov        x19, x0
0x00000000049b9ffc: b          #0x49ba030
0x00000000049ba000: bl         #0x4934148
0x00000000049ba004: adrp       x0, #0x5592000
0x00000000049ba008: add        x0, x0, #0xa00
0x00000000049ba00c: adrp       x2, #0x5592000
0x00000000049ba010: add        x2, x2, #0xa29
0x00000000049ba014: mov        w1, #0x165
0x00000000049ba018: bl         #0x493423c
0x00000000049ba01c: mov        w0, #9
0x00000000049ba020: mov        w1, #0x6e
0x00000000049ba024: mov        x2, #0
0x00000000049ba028: bl         #0x493433c
0x00000000049ba02c: mov        w19, #0
0x00000000049ba030: ldr        x0, [sp, #0x10]
0x00000000049ba034: bl         #0x495e734
0x00000000049ba038: ldur       x8, [x29, #-0x48]
0x00000000049ba03c: adrp       x9, #0x5ba4000
0x00000000049ba040: ldr        x9, [x9, #0x338]
0x00000000049ba044: ldr        x9, [x9]
0x00000000049ba048: cmp        x9, x8
0x00000000049ba04c: b.ne       #0x49ba08c
0x00000000049ba050: mov        x0, x19
0x00000000049ba054: ldp        x29, x30, [sp, #0xb0]
0x00000000049ba058: ldp        x20, x19, [sp, #0xa0]
0x00000000049ba05c: ldp        x22, x21, [sp, #0x90]
0x00000000049ba060: ldp        x24, x23, [sp, #0x80]
0x00000000049ba064: ldp        x26, x25, [sp, #0x70]
0x00000000049ba068: add        sp, sp, #0xc0
0x00000000049ba06c: ret        
0x00000000049ba070: mov        w19, #0
0x00000000049ba074: ldur       x8, [x29, #-0x48]
0x00000000049ba078: adrp       x9, #0x5ba4000
0x00000000049ba07c: ldr        x9, [x9, #0x338]
0x00000000049ba080: ldr        x9, [x9]
0x00000000049ba084: cmp        x9, x8
0x00000000049ba088: b.eq       #0x49ba050
0x00000000049ba08c: bl         #0x4b98620
