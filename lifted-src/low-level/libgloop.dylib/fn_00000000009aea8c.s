; instruction-faithful ARM64 fallback for libgloop.dylib::function_9aea8c
0x00000000009aea8c: sub        sp, sp, #0x80
0x00000000009aea90: stp        x28, x27, [sp, #0x20]
0x00000000009aea94: stp        x26, x25, [sp, #0x30]
0x00000000009aea98: stp        x24, x23, [sp, #0x40]
0x00000000009aea9c: stp        x22, x21, [sp, #0x50]
0x00000000009aeaa0: stp        x20, x19, [sp, #0x60]
0x00000000009aeaa4: stp        x29, x30, [sp, #0x70]
0x00000000009aeaa8: add        x29, sp, #0x70
0x00000000009aeaac: mov        x20, x6
0x00000000009aeab0: mov        x26, x5
0x00000000009aeab4: mov        x27, x4
0x00000000009aeab8: mov        x21, x3
0x00000000009aeabc: mov        x22, x2
0x00000000009aeac0: mov        x23, x1
0x00000000009aeac4: mov        x24, x0
0x00000000009aeac8: adrp       x8, #0xe68000
0x00000000009aeacc: ldr        x8, [x8, #0xe0]
0x00000000009aead0: ldr        x8, [x8]
0x00000000009aead4: str        x8, [sp, #0x18]
0x00000000009aead8: str        w5, [sp, #4]
0x00000000009aeadc: bl         #0xa34d78
0x00000000009aeae0: cbz        w0, #0x9aeb44
0x00000000009aeae4: mov        x25, x0
0x00000000009aeae8: adrp       x0, #0xe96000
0x00000000009aeaec: add        x0, x0, #0xab0
0x00000000009aeaf0: bl         #0x9b29a0
0x00000000009aeaf4: mov        x19, x0
0x00000000009aeaf8: cbz        x0, #0x9aeb80
0x00000000009aeafc: ldr        x28, [x19, #8]
0x00000000009aeb00: mov        x0, x25
0x00000000009aeb04: bl         #0xa7e1a4
0x00000000009aeb08: str        x0, [x28]
0x00000000009aeb0c: bl         #0x9b3d70
0x00000000009aeb10: str        x0, [x28, #8]
0x00000000009aeb14: cbz        x0, #0x9aeb9c
0x00000000009aeb18: mov        x0, x24
0x00000000009aeb1c: bl         #0xa352a8
0x00000000009aeb20: cmp        w0, #1
0x00000000009aeb24: b.lt       #0x9aec48
0x00000000009aeb28: mov        w2, w0
0x00000000009aeb2c: cbz        x27, #0x9aec30
0x00000000009aeb30: add        x0, sp, #8
0x00000000009aeb34: mov        x1, x27
0x00000000009aeb38: mov        w3, #0x10
0x00000000009aeb3c: bl         #0xc7ba68
0x00000000009aeb40: b          #0x9aec48
0x00000000009aeb44: bl         #0xa1b448
0x00000000009aeb48: adrp       x0, #0xc8d000
0x00000000009aeb4c: add        x0, x0, #0xc7e
0x00000000009aeb50: adrp       x2, #0xc8d000
0x00000000009aeb54: add        x2, x2, #0xc95
0x00000000009aeb58: mov        w1, #0x40
0x00000000009aeb5c: bl         #0xa1b53c
0x00000000009aeb60: mov        w0, #0xd
0x00000000009aeb64: mov        w1, #0x6c
0x00000000009aeb68: mov        x2, #0
0x00000000009aeb6c: bl         #0xa1b63c
0x00000000009aeb70: mov        x20, #0
0x00000000009aeb74: mov        x0, #0
0x00000000009aeb78: mov        x19, #0
0x00000000009aeb7c: b          #0x9aebd4
0x00000000009aeb80: bl         #0xa1b448
0x00000000009aeb84: adrp       x0, #0xc8d000
0x00000000009aeb88: add        x0, x0, #0xc7e
0x00000000009aeb8c: adrp       x2, #0xc8d000
0x00000000009aeb90: add        x2, x2, #0xc95
0x00000000009aeb94: mov        w1, #0x45
0x00000000009aeb98: b          #0x9aebb4
0x00000000009aeb9c: bl         #0xa1b448
0x00000000009aeba0: adrp       x0, #0xc8d000
0x00000000009aeba4: add        x0, x0, #0xc7e
0x00000000009aeba8: adrp       x2, #0xc8d000
0x00000000009aebac: add        x2, x2, #0xc95
0x00000000009aebb0: mov        w1, #0x4d
0x00000000009aebb4: bl         #0xa1b53c
0x00000000009aebb8: mov        w0, #0xd
0x00000000009aebbc: mov        w1, #0xd
0x00000000009aebc0: movk       w1, #8, lsl #16
0x00000000009aebc4: mov        x2, #0
0x00000000009aebc8: bl         #0xa1b63c
0x00000000009aebcc: mov        x20, #0
0x00000000009aebd0: mov        x0, #0
0x00000000009aebd4: bl         #0xa30820
0x00000000009aebd8: adrp       x1, #0xe96000
0x00000000009aebdc: add        x1, x1, #0xab0
0x00000000009aebe0: mov        x0, x19
0x00000000009aebe4: bl         #0x9b24e0
0x00000000009aebe8: mov        x0, x20
0x00000000009aebec: bl         #0x9b4248
0x00000000009aebf0: mov        x20, #0
0x00000000009aebf4: ldr        x8, [sp, #0x18]
0x00000000009aebf8: adrp       x9, #0xe68000
0x00000000009aebfc: ldr        x9, [x9, #0xe0]
0x00000000009aec00: ldr        x9, [x9]
0x00000000009aec04: cmp        x9, x8
0x00000000009aec08: b.ne       #0x9aee34
0x00000000009aec0c: mov        x0, x20
0x00000000009aec10: ldp        x29, x30, [sp, #0x70]
0x00000000009aec14: ldp        x20, x19, [sp, #0x60]
0x00000000009aec18: ldp        x22, x21, [sp, #0x50]
0x00000000009aec1c: ldp        x24, x23, [sp, #0x40]
0x00000000009aec20: ldp        x26, x25, [sp, #0x30]
0x00000000009aec24: ldp        x28, x27, [sp, #0x20]
0x00000000009aec28: add        sp, sp, #0x80
0x00000000009aec2c: ret        
0x00000000009aec30: add        x1, sp, #8
0x00000000009aec34: mov        x0, x20
0x00000000009aec38: mov        w3, #0
0x00000000009aec3c: bl         #0xa8d1d8
0x00000000009aec40: cmp        w0, #1
0x00000000009aec44: b.lt       #0x9aebcc
0x00000000009aec48: bl         #0xa307f0
0x00000000009aec4c: cbz        x0, #0x9aecd8
0x00000000009aec50: add        x4, sp, #8
0x00000000009aec54: mov        x27, x0
0x00000000009aec58: mov        x1, x24
0x00000000009aec5c: mov        x2, #0
0x00000000009aec60: mov        x3, #0
0x00000000009aec64: mov        w5, #0
0x00000000009aec68: bl         #0xa31214
0x00000000009aec6c: cbz        w0, #0x9aed34
0x00000000009aec70: ldr        x1, [x28, #8]
0x00000000009aec74: mov        x0, x27
0x00000000009aec78: bl         #0xa343e4
0x00000000009aec7c: cmp        w0, #0
0x00000000009aec80: b.le       #0x9aed08
0x00000000009aec84: bl         #0xa1b80c
0x00000000009aec88: cmn        w26, #1
0x00000000009aec8c: b.ne       #0x9aecb4
0x00000000009aec90: add        x3, sp, #4
0x00000000009aec94: mov        x0, x27
0x00000000009aec98: mov        w1, #7
0x00000000009aec9c: mov        w2, #0
0x00000000009aeca0: bl         #0xa3215c
0x00000000009aeca4: cmp        w0, #0
0x00000000009aeca8: b.gt       #0x9aecb4
0x00000000009aecac: mov        w8, #0x31f
0x00000000009aecb0: str        w8, [sp, #4]
0x00000000009aecb4: bl         #0xa1b854
0x00000000009aecb8: mov        x0, x27
0x00000000009aecbc: bl         #0xa30820
0x00000000009aecc0: cmp        w25, #0x25
0x00000000009aecc4: b.ne       #0x9aed40
0x00000000009aecc8: mov        x0, x24
0x00000000009aeccc: bl         #0x9c8e10
0x00000000009aecd0: mov        x24, x0
0x00000000009aecd4: b          #0x9aed44
0x00000000009aecd8: bl         #0xa1b448
0x00000000009aecdc: adrp       x0, #0xc8d000
0x00000000009aece0: add        x0, x0, #0xc7e
0x00000000009aece4: adrp       x2, #0xc8d000
0x00000000009aece8: add        x2, x2, #0xc95
0x00000000009aecec: mov        w1, #0x5c
0x00000000009aecf0: bl         #0xa1b53c
0x00000000009aecf4: mov        w8, #0xd
0x00000000009aecf8: movk       w8, #8, lsl #16
0x00000000009aecfc: sub        w1, w8, #7
0x00000000009aed00: mov        w0, #0xd
0x00000000009aed04: b          #0x9aebc4
0x00000000009aed08: bl         #0xa1b448
0x00000000009aed0c: adrp       x0, #0xc8d000
0x00000000009aed10: add        x0, x0, #0xc7e
0x00000000009aed14: adrp       x2, #0xc8d000
0x00000000009aed18: add        x2, x2, #0xc95
0x00000000009aed1c: mov        w1, #0x64
0x00000000009aed20: bl         #0xa1b53c
0x00000000009aed24: mov        w0, #0xd
0x00000000009aed28: mov        w1, #0x72
0x00000000009aed2c: mov        x2, #0
0x00000000009aed30: bl         #0xa1b63c
0x00000000009aed34: mov        x20, #0
0x00000000009aed38: mov        x0, x27
0x00000000009aed3c: b          #0x9aebd4
0x00000000009aed40: mov        w24, #-1
0x00000000009aed44: ldr        x0, [x19]
0x00000000009aed48: bl         #0x9b4248
0x00000000009aed4c: ldr        w3, [sp, #4]
0x00000000009aed50: mov        x0, x23
0x00000000009aed54: mov        x1, x22
0x00000000009aed58: mov        x2, x21
0x00000000009aed5c: mov        x4, x24
0x00000000009aed60: mov        x5, x20
0x00000000009aed64: bl         #0x9aee38
0x00000000009aed68: str        x0, [x19]
0x00000000009aed6c: cbz        x0, #0x9aedb4
0x00000000009aed70: bl         #0x9b423c
0x00000000009aed74: mov        x20, x0
0x00000000009aed78: cbz        x0, #0x9aedd0
0x00000000009aed7c: mov        w0, #0xa1
0x00000000009aed80: bl         #0xa7e1a4
0x00000000009aed84: mov        x2, x20
0x00000000009aed88: str        x0, [x2], #8
0x00000000009aed8c: adrp       x0, #0xe96000
0x00000000009aed90: add        x0, x0, #0xab0
0x00000000009aed94: mov        x1, x19
0x00000000009aed98: bl         #0x9a9fe0
0x00000000009aed9c: cbz        x0, #0x9aee00
0x00000000009aeda0: adrp       x1, #0xe96000
0x00000000009aeda4: add        x1, x1, #0xab0
0x00000000009aeda8: mov        x0, x19
0x00000000009aedac: bl         #0x9b24e0
0x00000000009aedb0: b          #0x9aebf4
0x00000000009aedb4: bl         #0xa1b448
0x00000000009aedb8: adrp       x0, #0xc8d000
0x00000000009aedbc: add        x0, x0, #0xc7e
0x00000000009aedc0: adrp       x2, #0xc8d000
0x00000000009aedc4: add        x2, x2, #0xc95
0x00000000009aedc8: mov        w1, #0x82
0x00000000009aedcc: b          #0x9aebb4
0x00000000009aedd0: bl         #0xa1b448
0x00000000009aedd4: adrp       x0, #0xc8d000
0x00000000009aedd8: add        x0, x0, #0xc7e
0x00000000009aeddc: adrp       x2, #0xc8d000
0x00000000009aede0: add        x2, x2, #0xc95
0x00000000009aede4: mov        w1, #0x89
0x00000000009aede8: bl         #0xa1b53c
0x00000000009aedec: mov        w8, #0xd
0x00000000009aedf0: movk       w8, #8, lsl #16
0x00000000009aedf4: sub        w1, w8, #2
0x00000000009aedf8: mov        w0, #0xd
0x00000000009aedfc: b          #0x9aee28
0x00000000009aee00: bl         #0xa1b448
0x00000000009aee04: adrp       x0, #0xc8d000
0x00000000009aee08: add        x0, x0, #0xc7e
0x00000000009aee0c: adrp       x2, #0xc8d000
0x00000000009aee10: add        x2, x2, #0xc95
0x00000000009aee14: mov        w1, #0x93
0x00000000009aee18: bl         #0xa1b53c
0x00000000009aee1c: mov        w0, #0xd
0x00000000009aee20: mov        w1, #0xd
0x00000000009aee24: movk       w1, #8, lsl #16
0x00000000009aee28: mov        x2, #0
0x00000000009aee2c: bl         #0xa1b63c
0x00000000009aee30: b          #0x9aebd0
0x00000000009aee34: bl         #0xc7ba98
0x00000000009aee38: stp        x28, x27, [sp, #-0x60]!
0x00000000009aee3c: stp        x26, x25, [sp, #0x10]
0x00000000009aee40: stp        x24, x23, [sp, #0x20]
0x00000000009aee44: stp        x22, x21, [sp, #0x30]
0x00000000009aee48: stp        x20, x19, [sp, #0x40]
0x00000000009aee4c: stp        x29, x30, [sp, #0x50]
0x00000000009aee50: add        x29, sp, #0x50
0x00000000009aee54: mov        x24, x5
0x00000000009aee58: mov        x22, x4
0x00000000009aee5c: mov        x21, x3
0x00000000009aee60: mov        x26, x2
0x00000000009aee64: mov        x25, x1
0x00000000009aee68: mov        x23, x0
0x00000000009aee6c: mov        w20, #0xd
0x00000000009aee70: movk       w20, #8, lsl #16
0x00000000009aee74: adrp       x0, #0xe96000
0x00000000009aee78: add        x0, x0, #0xb38
0x00000000009aee7c: bl         #0x9b29a0
0x00000000009aee80: mov        x19, x0
0x00000000009aee84: cbz        x0, #0x9aeef4
0x00000000009aee88: bl         #0x9b3c6c
0x00000000009aee8c: cbz        x0, #0x9aef00
0x00000000009aee90: mov        x27, x0
0x00000000009aee94: ldr        x8, [x19]
0x00000000009aee98: str        x0, [x8, #8]
0x00000000009aee9c: ldr        x8, [x19]
0x00000000009aeea0: mov        w9, #4
0x00000000009aeea4: str        w9, [x8]
0x00000000009aeea8: tbnz       w26, #0x1f, #0x9aef0c
0x00000000009aeeac: cmp        w26, #0
0x00000000009aeeb0: mov        w8, #0x10
0x00000000009aeeb4: csel       w26, w8, w26, eq
0x00000000009aeeb8: adrp       x1, #0xc8d000
0x00000000009aeebc: add        x1, x1, #0xc7e
0x00000000009aeec0: mov        x0, x26
0x00000000009aeec4: mov        w2, #0xce
0x00000000009aeec8: bl         #0xa50acc
0x00000000009aeecc: str        x0, [x27, #8]
0x00000000009aeed0: cbz        x0, #0x9aef1c
0x00000000009aeed4: mov        x1, x0
0x00000000009aeed8: str        w26, [x27]
0x00000000009aeedc: cbz        x25, #0x9aef24
0x00000000009aeee0: mov        x0, x1
0x00000000009aeee4: mov        x1, x25
0x00000000009aeee8: mov        x2, x26
0x00000000009aeeec: bl         #0xc7bf0c
0x00000000009aeef0: b          #0x9aef3c
0x00000000009aeef4: mov        x21, #0
0x00000000009aeef8: mov        w22, #0xbd
0x00000000009aeefc: b          #0x9af034
0x00000000009aef00: mov        x21, #0
0x00000000009aef04: mov        w22, #0xc1
0x00000000009aef08: b          #0x9af034
0x00000000009aef0c: mov        x21, #0
0x00000000009aef10: add        w20, w20, #0xf9
0x00000000009aef14: mov        w22, #0xc9
0x00000000009aef18: b          #0x9af034
0x00000000009aef1c: mov        x21, #0
0x00000000009aef20: b          #0x9af060
0x00000000009aef24: mov        x0, x24
0x00000000009aef28: mov        x2, x26
0x00000000009aef2c: mov        w3, #0
0x00000000009aef30: bl         #0xa8d1d8
0x00000000009aef34: cmp        w0, #1
0x00000000009aef38: b.lt       #0x9aefec
0x00000000009aef3c: cmp        w23, #1
0x00000000009aef40: mov        w8, #0x800
0x00000000009aef44: csel       w1, w8, w23, lt
0x00000000009aef48: ldr        x0, [x19, #8]
0x00000000009aef4c: bl         #0x9a655c
0x00000000009aef50: cbz        w0, #0x9aefe0
0x00000000009aef54: cmp        w22, #1
0x00000000009aef58: b.lt       #0x9aef74
0x00000000009aef5c: bl         #0x9b3c9c
0x00000000009aef60: str        x0, [x19, #0x10]
0x00000000009aef64: cbz        x0, #0x9aeffc
0x00000000009aef68: mov        w1, w22
0x00000000009aef6c: bl         #0x9a655c
0x00000000009aef70: cbz        w0, #0x9af014
0x00000000009aef74: cmp        w21, #1
0x00000000009aef78: b.lt       #0x9aef9c
0x00000000009aef7c: cmp        w21, #0xa3
0x00000000009aef80: b.eq       #0x9aef9c
0x00000000009aef84: mov        x0, x21
0x00000000009aef88: mov        w1, #5
0x00000000009aef8c: mov        x2, #0
0x00000000009aef90: bl         #0x9b42e4
0x00000000009aef94: str        x0, [x19, #0x18]
0x00000000009aef98: cbz        x0, #0x9af028
0x00000000009aef9c: bl         #0x9b423c
0x00000000009aefa0: mov        x21, x0
0x00000000009aefa4: cbz        x0, #0x9af008
0x00000000009aefa8: mov        w0, #0x45
0x00000000009aefac: bl         #0xa7e1a4
0x00000000009aefb0: mov        x2, x21
0x00000000009aefb4: str        x0, [x2], #8
0x00000000009aefb8: adrp       x0, #0xe96000
0x00000000009aefbc: add        x0, x0, #0xb38
0x00000000009aefc0: mov        x1, x19
0x00000000009aefc4: bl         #0x9a9fe0
0x00000000009aefc8: cbz        x0, #0x9af020
0x00000000009aefcc: adrp       x1, #0xe96000
0x00000000009aefd0: add        x1, x1, #0xb38
0x00000000009aefd4: mov        x0, x19
0x00000000009aefd8: bl         #0x9b24e0
0x00000000009aefdc: b          #0x9af07c
0x00000000009aefe0: mov        x21, #0
0x00000000009aefe4: mov        w22, #0xde
0x00000000009aefe8: b          #0x9af034
0x00000000009aefec: mov        x21, #0
0x00000000009aeff0: add        w20, w20, #0x17
0x00000000009aeff4: mov        w22, #0xd6
0x00000000009aeff8: b          #0x9af034
0x00000000009aeffc: mov        x21, #0
0x00000000009af000: mov        w22, #0xe6
0x00000000009af004: b          #0x9af034
0x00000000009af008: sub        w20, w20, #2
0x00000000009af00c: mov        w22, #0xfc
0x00000000009af010: b          #0x9af034
0x00000000009af014: mov        x21, #0
0x00000000009af018: mov        w22, #0xea
0x00000000009af01c: b          #0x9af034
0x00000000009af020: mov        w22, #0x106
0x00000000009af024: b          #0x9af034
0x00000000009af028: mov        x21, #0
0x00000000009af02c: sub        w20, w20, #2
0x00000000009af030: mov        w22, #0xf3
0x00000000009af034: bl         #0xa1b448
0x00000000009af038: adrp       x0, #0xc8d000
0x00000000009af03c: add        x0, x0, #0xc7e
0x00000000009af040: adrp       x2, #0xc8d000
0x00000000009af044: add        x2, x2, #0xcaa
0x00000000009af048: mov        x1, x22
0x00000000009af04c: bl         #0xa1b53c
0x00000000009af050: mov        w0, #0xd
0x00000000009af054: mov        x1, x20
0x00000000009af058: mov        x2, #0
0x00000000009af05c: bl         #0xa1b63c
0x00000000009af060: adrp       x1, #0xe96000
0x00000000009af064: add        x1, x1, #0xb38
0x00000000009af068: mov        x0, x19
0x00000000009af06c: bl         #0x9b24e0
0x00000000009af070: mov        x0, x21
0x00000000009af074: bl         #0x9b4248
0x00000000009af078: mov        x21, #0
0x00000000009af07c: mov        x0, x21
0x00000000009af080: ldp        x29, x30, [sp, #0x50]
0x00000000009af084: ldp        x20, x19, [sp, #0x40]
0x00000000009af088: ldp        x22, x21, [sp, #0x30]
0x00000000009af08c: ldp        x24, x23, [sp, #0x20]
0x00000000009af090: ldp        x26, x25, [sp, #0x10]
0x00000000009af094: ldp        x28, x27, [sp], #0x60
0x00000000009af098: ret        
0x00000000009af09c: sub        sp, sp, #0xe0
0x00000000009af0a0: stp        x28, x27, [sp, #0x80]
0x00000000009af0a4: stp        x26, x25, [sp, #0x90]
0x00000000009af0a8: stp        x24, x23, [sp, #0xa0]
0x00000000009af0ac: stp        x22, x21, [sp, #0xb0]
0x00000000009af0b0: stp        x20, x19, [sp, #0xc0]
0x00000000009af0b4: stp        x29, x30, [sp, #0xd0]
0x00000000009af0b8: add        x29, sp, #0xd0
0x00000000009af0bc: mov        x25, x7
0x00000000009af0c0: mov        x22, x6
0x00000000009af0c4: mov        x19, x3
0x00000000009af0c8: mov        x26, x2
0x00000000009af0cc: mov        x24, x1
0x00000000009af0d0: mov        x23, x0
0x00000000009af0d4: adrp       x8, #0xe68000
0x00000000009af0d8: ldr        x8, [x8, #0xe0]
0x00000000009af0dc: ldr        x8, [x8]
0x00000000009af0e0: stur       x8, [x29, #-0x58]
0x00000000009af0e4: bl         #0xa11bb0
0x00000000009af0e8: cbz        x0, #0x9af160
0x00000000009af0ec: adrp       x0, #0xe96000
0x00000000009af0f0: add        x0, x0, #0xc98
0x00000000009af0f4: mov        x1, x19
0x00000000009af0f8: bl         #0x9aa0a0
0x00000000009af0fc: mov        x19, x0
0x00000000009af100: cbz        x0, #0x9af198
0x00000000009af104: mov        x0, x23
0x00000000009af108: bl         #0xa35484
0x00000000009af10c: tbnz       w0, #0x1f, #0x9af27c
0x00000000009af110: mov        x21, x0
0x00000000009af114: mov        w20, w0
0x00000000009af118: ldr        x1, [x19, #0x20]
0x00000000009af11c: cbz        x1, #0x9af1c0
0x00000000009af120: add        x0, sp, #0x38
0x00000000009af124: bl         #0x9a63e0
0x00000000009af128: ldr        x8, [sp, #0x38]
0x00000000009af12c: cmp        w0, #0
0x00000000009af130: ccmp       x8, x20, #0, ne
0x00000000009af134: b.eq       #0x9af1c0
0x00000000009af138: bl         #0xa1b448
0x00000000009af13c: adrp       x0, #0xc8d000
0x00000000009af140: add        x0, x0, #0xd11
0x00000000009af144: adrp       x2, #0xc8d000
0x00000000009af148: add        x2, x2, #0xd29
0x00000000009af14c: mov        w1, #0x116
0x00000000009af150: bl         #0xa1b53c
0x00000000009af154: mov        w0, #6
0x00000000009af158: mov        w1, #0x7b
0x00000000009af15c: b          #0x9af2d4
0x00000000009af160: bl         #0xa1b448
0x00000000009af164: adrp       x0, #0xc8d000
0x00000000009af168: add        x0, x0, #0xd11
0x00000000009af16c: adrp       x2, #0xc8d000
0x00000000009af170: add        x2, x2, #0xd29
0x00000000009af174: mov        w1, #0xfc
0x00000000009af178: bl         #0xa1b53c
0x00000000009af17c: mov        w0, #6
0x00000000009af180: mov        w1, #0x83
0x00000000009af184: mov        x2, #0
0x00000000009af188: bl         #0xa1b63c
0x00000000009af18c: mov        x19, #0
0x00000000009af190: mov        w22, #0
0x00000000009af194: b          #0x9af2f0
0x00000000009af198: bl         #0xa1b448
0x00000000009af19c: adrp       x0, #0xc8d000
0x00000000009af1a0: add        x0, x0, #0xd11
0x00000000009af1a4: adrp       x2, #0xc8d000
0x00000000009af1a8: add        x2, x2, #0xd29
0x00000000009af1ac: mov        w1, #0x105
0x00000000009af1b0: bl         #0xa1b53c
0x00000000009af1b4: mov        w0, #6
0x00000000009af1b8: mov        w1, #0x72
0x00000000009af1bc: b          #0x9af2a0
0x00000000009af1c0: ldr        x1, [x19, #8]
0x00000000009af1c4: add        x0, sp, #0x20
0x00000000009af1c8: bl         #0x9a63e0
0x00000000009af1cc: cbz        w0, #0x9af2b0
0x00000000009af1d0: ldr        x1, [x19, #0x10]
0x00000000009af1d4: add        x0, sp, #0x28
0x00000000009af1d8: bl         #0x9a63e0
0x00000000009af1dc: cbz        w0, #0x9af2b0
0x00000000009af1e0: ldr        x1, [x19, #0x18]
0x00000000009af1e4: add        x0, sp, #0x30
0x00000000009af1e8: bl         #0x9a63e0
0x00000000009af1ec: cbz        w0, #0x9af2b0
0x00000000009af1f0: ldr        x27, [x29, #0x10]
0x00000000009af1f4: ldp        x4, x5, [sp, #0x20]
0x00000000009af1f8: ldr        x6, [sp, #0x30]
0x00000000009af1fc: stp        xzr, xzr, [sp]
0x00000000009af200: stp        x25, x27, [sp, #0x10]
0x00000000009af204: mov        x0, #0
0x00000000009af208: mov        x1, #0
0x00000000009af20c: mov        x2, #0
0x00000000009af210: mov        x3, #0
0x00000000009af214: mov        x7, #0
0x00000000009af218: bl         #0xa41024
0x00000000009af21c: cbz        w0, #0x9af2b0
0x00000000009af220: ldr        x8, [x19]
0x00000000009af224: ldr        x2, [x8, #8]
0x00000000009af228: ldrsw      x3, [x8]
0x00000000009af22c: sxtw       x1, w26
0x00000000009af230: ldp        x4, x5, [sp, #0x20]
0x00000000009af234: ldr        x6, [sp, #0x30]
0x00000000009af238: stp        x25, x27, [sp, #0x10]
0x00000000009af23c: add        x8, sp, #0x38
0x00000000009af240: stp        x8, x20, [sp]
0x00000000009af244: mov        x0, x24
0x00000000009af248: mov        x7, #0
0x00000000009af24c: bl         #0xa41024
0x00000000009af250: cbz        w0, #0x9af33c
0x00000000009af254: add        x3, sp, #0x38
0x00000000009af258: mov        x0, x23
0x00000000009af25c: mov        x1, #0
0x00000000009af260: mov        x2, #0
0x00000000009af264: mov        x4, #0
0x00000000009af268: mov        x5, x22
0x00000000009af26c: bl         #0xa31214
0x00000000009af270: mov        x22, x0
0x00000000009af274: cbnz       w21, #0x9af2e4
0x00000000009af278: b          #0x9af2f0
0x00000000009af27c: bl         #0xa1b448
0x00000000009af280: adrp       x0, #0xc8d000
0x00000000009af284: add        x0, x0, #0xd11
0x00000000009af288: adrp       x2, #0xc8d000
0x00000000009af28c: add        x2, x2, #0xd29
0x00000000009af290: mov        w1, #0x10b
0x00000000009af294: bl         #0xa1b53c
0x00000000009af298: mov        w0, #6
0x00000000009af29c: mov        w1, #0x82
0x00000000009af2a0: mov        x2, #0
0x00000000009af2a4: bl         #0xa1b63c
0x00000000009af2a8: mov        w22, #0
0x00000000009af2ac: b          #0x9af2f0
0x00000000009af2b0: bl         #0xa1b448
0x00000000009af2b4: adrp       x0, #0xc8d000
0x00000000009af2b8: add        x0, x0, #0xd11
0x00000000009af2bc: adrp       x2, #0xc8d000
0x00000000009af2c0: add        x2, x2, #0xd29
0x00000000009af2c4: mov        w1, #0x121
0x00000000009af2c8: bl         #0xa1b53c
0x00000000009af2cc: mov        w0, #6
0x00000000009af2d0: mov        w1, #0xab
0x00000000009af2d4: mov        x2, #0
0x00000000009af2d8: bl         #0xa1b63c
0x00000000009af2dc: mov        w22, #0
0x00000000009af2e0: cbz        w21, #0x9af2f0
0x00000000009af2e4: add        x0, sp, #0x38
0x00000000009af2e8: mov        x1, x20
0x00000000009af2ec: bl         #0xa4ba40
0x00000000009af2f0: adrp       x1, #0xe96000
0x00000000009af2f4: add        x1, x1, #0xc98
0x00000000009af2f8: mov        x0, x19
0x00000000009af2fc: bl         #0x9b24e0
0x00000000009af300: ldur       x8, [x29, #-0x58]
0x00000000009af304: adrp       x9, #0xe68000
0x00000000009af308: ldr        x9, [x9, #0xe0]
0x00000000009af30c: ldr        x9, [x9]
0x00000000009af310: cmp        x9, x8
0x00000000009af314: b.ne       #0x9af348
0x00000000009af318: mov        x0, x22
0x00000000009af31c: ldp        x29, x30, [sp, #0xd0]
0x00000000009af320: ldp        x20, x19, [sp, #0xc0]
0x00000000009af324: ldp        x22, x21, [sp, #0xb0]
0x00000000009af328: ldp        x24, x23, [sp, #0xa0]
0x00000000009af32c: ldp        x26, x25, [sp, #0x90]
0x00000000009af330: ldp        x28, x27, [sp, #0x80]
0x00000000009af334: add        sp, sp, #0xe0
0x00000000009af338: ret        
0x00000000009af33c: mov        w22, #0
0x00000000009af340: cbnz       w21, #0x9af2e4
0x00000000009af344: b          #0x9af2f0
0x00000000009af348: bl         #0xc7ba98
