; instruction-faithful ARM64 fallback for RobloxLib::_X509_load_cert_crl_file_ex
0x0000000004a06e50: stp        x24, x23, [sp, #-0x40]!
0x0000000004a06e54: stp        x22, x21, [sp, #0x10]
0x0000000004a06e58: stp        x20, x19, [sp, #0x20]
0x0000000004a06e5c: stp        x29, x30, [sp, #0x30]
0x0000000004a06e60: add        x29, sp, #0x30
0x0000000004a06e64: mov        x20, x0
0x0000000004a06e68: cmp        w2, #1
0x0000000004a06e6c: b.ne       #0x4a06f34
0x0000000004a06e70: mov        x21, x3
0x0000000004a06e74: mov        x19, x4
0x0000000004a06e78: adrp       x8, #0x5220000
0x0000000004a06e7c: add        x8, x8, #0x981
0x0000000004a06e80: mov        x0, x1
0x0000000004a06e84: mov        x1, x8
0x0000000004a06e88: bl         #0x48ccd04
0x0000000004a06e8c: cbz        x0, #0x4a06f4c
0x0000000004a06e90: adrp       x3, #0x520c000
0x0000000004a06e94: add        x3, x3, #0xa35
0x0000000004a06e98: mov        x22, x0
0x0000000004a06e9c: mov        x1, #0
0x0000000004a06ea0: mov        x2, #0
0x0000000004a06ea4: mov        x4, x21
0x0000000004a06ea8: mov        x5, x19
0x0000000004a06eac: bl         #0x49b5fac
0x0000000004a06eb0: mov        x19, x0
0x0000000004a06eb4: mov        x0, x22
0x0000000004a06eb8: bl         #0x48c4894
0x0000000004a06ebc: cbz        x19, #0x4a06f7c
0x0000000004a06ec0: mov        x0, x19
0x0000000004a06ec4: bl         #0x49fd4f4
0x0000000004a06ec8: cmp        w0, #1
0x0000000004a06ecc: b.lt       #0x4a06fcc
0x0000000004a06ed0: mov        w21, #0
0x0000000004a06ed4: mov        w22, #0
0x0000000004a06ed8: b          #0x4a06ef4
0x0000000004a06edc: add        w21, w21, #1
0x0000000004a06ee0: add        w22, w22, #1
0x0000000004a06ee4: mov        x0, x19
0x0000000004a06ee8: bl         #0x49fd4f4
0x0000000004a06eec: cmp        w22, w0
0x0000000004a06ef0: b.ge       #0x4a06fc8
0x0000000004a06ef4: mov        x0, x19
0x0000000004a06ef8: mov        x1, x22
0x0000000004a06efc: bl         #0x49fd508
0x0000000004a06f00: mov        x23, x0
0x0000000004a06f04: ldr        x1, [x0]
0x0000000004a06f08: cbz        x1, #0x4a06f1c
0x0000000004a06f0c: ldr        x0, [x20, #0x18]
0x0000000004a06f10: bl         #0x4a26cc0
0x0000000004a06f14: cbz        w0, #0x4a06ff8
0x0000000004a06f18: add        w21, w21, #1
0x0000000004a06f1c: ldr        x1, [x23, #8]
0x0000000004a06f20: cbz        x1, #0x4a06ee0
0x0000000004a06f24: ldr        x0, [x20, #0x18]
0x0000000004a06f28: bl         #0x4a26e54
0x0000000004a06f2c: cbnz       w0, #0x4a06edc
0x0000000004a06f30: b          #0x4a06ff8
0x0000000004a06f34: mov        x0, x20
0x0000000004a06f38: ldp        x29, x30, [sp, #0x30]
0x0000000004a06f3c: ldp        x20, x19, [sp, #0x20]
0x0000000004a06f40: ldp        x22, x21, [sp, #0x10]
0x0000000004a06f44: ldp        x24, x23, [sp], #0x40
0x0000000004a06f48: b          #0x4a0690c
0x0000000004a06f4c: bl         #0x4934148
0x0000000004a06f50: adrp       x0, #0x5596000
0x0000000004a06f54: add        x0, x0, #0x22
0x0000000004a06f58: adrp       x2, #0x5596000
0x0000000004a06f5c: add        x2, x2, #0x62
0x0000000004a06f60: mov        w1, #0xf7
0x0000000004a06f64: bl         #0x493423c
0x0000000004a06f68: mov        w8, #9
0x0000000004a06f6c: movk       w8, #8, lsl #16
0x0000000004a06f70: add        w1, w8, #0x17
0x0000000004a06f74: mov        w0, #0xb
0x0000000004a06f78: b          #0x4a06fa4
0x0000000004a06f7c: bl         #0x4934148
0x0000000004a06f80: adrp       x0, #0x5596000
0x0000000004a06f84: add        x0, x0, #0x22
0x0000000004a06f88: adrp       x2, #0x5596000
0x0000000004a06f8c: add        x2, x2, #0x62
0x0000000004a06f90: mov        w1, #0xfd
0x0000000004a06f94: bl         #0x493423c
0x0000000004a06f98: mov        w0, #0xb
0x0000000004a06f9c: mov        w1, #9
0x0000000004a06fa0: movk       w1, #8, lsl #16
0x0000000004a06fa4: mov        x2, #0
0x0000000004a06fa8: bl         #0x493433c
0x0000000004a06fac: mov        w21, #0
0x0000000004a06fb0: mov        x0, x21
0x0000000004a06fb4: ldp        x29, x30, [sp, #0x30]
0x0000000004a06fb8: ldp        x20, x19, [sp, #0x20]
0x0000000004a06fbc: ldp        x22, x21, [sp, #0x10]
0x0000000004a06fc0: ldp        x24, x23, [sp], #0x40
0x0000000004a06fc4: ret        
0x0000000004a06fc8: cbnz       w21, #0x4a06ffc
0x0000000004a06fcc: bl         #0x4934148
0x0000000004a06fd0: adrp       x0, #0x5596000
0x0000000004a06fd4: add        x0, x0, #0x22
0x0000000004a06fd8: adrp       x2, #0x5596000
0x0000000004a06fdc: add        x2, x2, #0x62
0x0000000004a06fe0: mov        w1, #0x112
0x0000000004a06fe4: bl         #0x493423c
0x0000000004a06fe8: mov        w0, #0xb
0x0000000004a06fec: mov        w1, #0x88
0x0000000004a06ff0: mov        x2, #0
0x0000000004a06ff4: bl         #0x493433c
0x0000000004a06ff8: mov        w21, #0
0x0000000004a06ffc: adrp       x1, #0x48bf000
0x0000000004a07000: add        x1, x1, #0x448
0x0000000004a07004: mov        x0, x19
0x0000000004a07008: bl         #0x49fd468
0x0000000004a0700c: mov        x0, x21
0x0000000004a07010: ldp        x29, x30, [sp, #0x30]
0x0000000004a07014: ldp        x20, x19, [sp, #0x20]
0x0000000004a07018: ldp        x22, x21, [sp, #0x10]
0x0000000004a0701c: ldp        x24, x23, [sp], #0x40
0x0000000004a07020: ret        
