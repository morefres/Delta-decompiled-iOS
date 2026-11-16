; instruction-faithful ARM64 fallback for libgloop.dylib::function_c10c78
0x0000000000c10c78: sub        sp, sp, #0x80
0x0000000000c10c7c: stp        x28, x27, [sp, #0x20]
0x0000000000c10c80: stp        x26, x25, [sp, #0x30]
0x0000000000c10c84: stp        x24, x23, [sp, #0x40]
0x0000000000c10c88: stp        x22, x21, [sp, #0x50]
0x0000000000c10c8c: stp        x20, x19, [sp, #0x60]
0x0000000000c10c90: stp        x29, x30, [sp, #0x70]
0x0000000000c10c94: add        x29, sp, #0x70
0x0000000000c10c98: ldr        x8, [x0, #0x10]
0x0000000000c10c9c: cbz        x8, #0xc1106c
0x0000000000c10ca0: mov        x19, x1
0x0000000000c10ca4: ldr        x20, [x0, #8]
0x0000000000c10ca8: mov        w9, #0x108
0x0000000000c10cac: madd       x22, x8, x9, x20
0x0000000000c10cb0: mov        w23, #9
0x0000000000c10cb4: mov        w24, #1
0x0000000000c10cb8: b          #0xc10cdc
0x0000000000c10cbc: ldxrb      w8, [x21]
0x0000000000c10cc0: cmp        w8, #1
0x0000000000c10cc4: b.ne       #0xc10fe0
0x0000000000c10cc8: stlxrb     w8, wzr, [x21]
0x0000000000c10ccc: cbnz       w8, #0xc10cbc
0x0000000000c10cd0: add        x20, x20, #0x108
0x0000000000c10cd4: cmp        x20, x22
0x0000000000c10cd8: b.eq       #0xc1106c
0x0000000000c10cdc: ldr        x8, [x20, #0x18]
0x0000000000c10ce0: sub        x9, x8, #0xc
0x0000000000c10ce4: cmp        x8, #0xb
0x0000000000c10ce8: csel       x8, x9, x23, hi
0x0000000000c10cec: cmp        x8, #7
0x0000000000c10cf0: b.le       #0xc10d48
0x0000000000c10cf4: cmp        x8, #8
0x0000000000c10cf8: b.eq       #0xc10da8
0x0000000000c10cfc: cmp        x8, #0xb
0x0000000000c10d00: b.eq       #0xc10df8
0x0000000000c10d04: cmp        x8, #0xe
0x0000000000c10d08: b.ne       #0xc10e70
0x0000000000c10d0c: ldr        x25, [x20, #0x50]
0x0000000000c10d10: add        x21, x25, #8
0x0000000000c10d14: ldaxrb     w8, [x21]
0x0000000000c10d18: cbnz       w8, #0xc10ff0
0x0000000000c10d1c: stxrb      w8, w24, [x21]
0x0000000000c10d20: cbnz       w8, #0xc10ff4
0x0000000000c10d24: add        x0, x25, #0x10
0x0000000000c10d28: mov        x1, x19
0x0000000000c10d2c: bl         #0xc10c78
0x0000000000c10d30: ldxrb      w8, [x21]
0x0000000000c10d34: cmp        w8, #1
0x0000000000c10d38: b.ne       #0xc10fe0
0x0000000000c10d3c: stlxrb     w8, wzr, [x21]
0x0000000000c10d40: cbz        w8, #0xc10cd0
0x0000000000c10d44: b          #0xc10d30
0x0000000000c10d48: cmp        x8, #4
0x0000000000c10d4c: b.eq       #0xc10e20
0x0000000000c10d50: cmp        x8, #7
0x0000000000c10d54: b.ne       #0xc10e70
0x0000000000c10d58: add        x0, sp, #8
0x0000000000c10d5c: mov        x1, x20
0x0000000000c10d60: bl         #0xbc051c
0x0000000000c10d64: ldp        x25, x21, [sp, #8]
0x0000000000c10d68: ldr        x8, [sp, #0x18]
0x0000000000c10d6c: add        x26, x21, x8, lsl #3
0x0000000000c10d70: mov        x27, x21
0x0000000000c10d74: cmp        x27, x26
0x0000000000c10d78: b.eq       #0xc10f88
0x0000000000c10d7c: ldr        x8, [x27]
0x0000000000c10d80: ldr        x1, [x8]
0x0000000000c10d84: ldxr       x8, [x1]
0x0000000000c10d88: add        x9, x8, #1
0x0000000000c10d8c: stxr       w10, x9, [x1]
0x0000000000c10d90: cbnz       w10, #0xc10d84
0x0000000000c10d94: tbnz       x8, #0x3f, #0xc1108c
0x0000000000c10d98: add        x27, x27, #8
0x0000000000c10d9c: mov        x0, x19
0x0000000000c10da0: bl         #0xba6668
0x0000000000c10da4: b          #0xc10d74
0x0000000000c10da8: add        x0, sp, #8
0x0000000000c10dac: mov        x1, x20
0x0000000000c10db0: bl         #0xbc051c
0x0000000000c10db4: ldp        x25, x21, [sp, #8]
0x0000000000c10db8: ldr        x8, [sp, #0x18]
0x0000000000c10dbc: add        x26, x21, x8, lsl #3
0x0000000000c10dc0: mov        x27, x21
0x0000000000c10dc4: cmp        x27, x26
0x0000000000c10dc8: b.eq       #0xc10ec0
0x0000000000c10dcc: ldr        x8, [x27]
0x0000000000c10dd0: ldr        x1, [x8]
0x0000000000c10dd4: ldxr       x8, [x1]
0x0000000000c10dd8: add        x9, x8, #1
0x0000000000c10ddc: stxr       w10, x9, [x1]
0x0000000000c10de0: cbnz       w10, #0xc10dd4
0x0000000000c10de4: tbnz       x8, #0x3f, #0xc1108c
0x0000000000c10de8: add        x27, x27, #8
0x0000000000c10dec: mov        x0, x19
0x0000000000c10df0: bl         #0xba6668
0x0000000000c10df4: b          #0xc10dc4
0x0000000000c10df8: ldr        x25, [x20, #0xe8]
0x0000000000c10dfc: add        x21, x25, #8
0x0000000000c10e00: ldaxrb     w8, [x21]
0x0000000000c10e04: cbnz       w8, #0xc11000
0x0000000000c10e08: stxrb      w8, w24, [x21]
0x0000000000c10e0c: cbnz       w8, #0xc11004
0x0000000000c10e10: add        x0, x25, #0x10
0x0000000000c10e14: mov        x1, x19
0x0000000000c10e18: bl         #0xc10c78
0x0000000000c10e1c: b          #0xc10cbc
0x0000000000c10e20: add        x0, sp, #8
0x0000000000c10e24: mov        x1, x20
0x0000000000c10e28: bl         #0xbc051c
0x0000000000c10e2c: ldp        x25, x21, [sp, #8]
0x0000000000c10e30: ldr        x8, [sp, #0x18]
0x0000000000c10e34: add        x26, x21, x8, lsl #3
0x0000000000c10e38: mov        x27, x21
0x0000000000c10e3c: cmp        x27, x26
0x0000000000c10e40: b.eq       #0xc10f08
0x0000000000c10e44: ldr        x8, [x27]
0x0000000000c10e48: ldr        x1, [x8]
0x0000000000c10e4c: ldxr       x8, [x1]
0x0000000000c10e50: add        x9, x8, #1
0x0000000000c10e54: stxr       w10, x9, [x1]
0x0000000000c10e58: cbnz       w10, #0xc10e4c
0x0000000000c10e5c: tbnz       x8, #0x3f, #0xc1108c
0x0000000000c10e60: add        x27, x27, #8
0x0000000000c10e64: mov        x0, x19
0x0000000000c10e68: bl         #0xba6668
0x0000000000c10e6c: b          #0xc10e3c
0x0000000000c10e70: add        x0, sp, #8
0x0000000000c10e74: mov        x1, x20
0x0000000000c10e78: bl         #0xbc051c
0x0000000000c10e7c: ldp        x25, x21, [sp, #8]
0x0000000000c10e80: ldr        x8, [sp, #0x18]
0x0000000000c10e84: add        x26, x21, x8, lsl #3
0x0000000000c10e88: mov        x27, x21
0x0000000000c10e8c: cmp        x27, x26
0x0000000000c10e90: b.eq       #0xc10fd0
0x0000000000c10e94: ldr        x8, [x27]
0x0000000000c10e98: ldr        x1, [x8]
0x0000000000c10e9c: ldxr       x8, [x1]
0x0000000000c10ea0: add        x9, x8, #1
0x0000000000c10ea4: stxr       w10, x9, [x1]
0x0000000000c10ea8: cbnz       w10, #0xc10e9c
0x0000000000c10eac: tbnz       x8, #0x3f, #0xc1108c
0x0000000000c10eb0: add        x27, x27, #8
0x0000000000c10eb4: mov        x0, x19
0x0000000000c10eb8: bl         #0xba6668
0x0000000000c10ebc: b          #0xc10e8c
0x0000000000c10ec0: cbz        x25, #0xc10ecc
0x0000000000c10ec4: mov        x0, x21
0x0000000000c10ec8: bl         #0xc7bd38
0x0000000000c10ecc: ldr        x25, [x20, #0x60]
0x0000000000c10ed0: add        x21, x25, #8
0x0000000000c10ed4: ldaxrb     w8, [x21]
0x0000000000c10ed8: cbnz       w8, #0xc11010
0x0000000000c10edc: stxrb      w8, w24, [x21]
0x0000000000c10ee0: cbnz       w8, #0xc11014
0x0000000000c10ee4: add        x0, x25, #0x10
0x0000000000c10ee8: mov        x1, x19
0x0000000000c10eec: bl         #0xc10c78
0x0000000000c10ef0: ldxrb      w8, [x21]
0x0000000000c10ef4: cmp        w8, #1
0x0000000000c10ef8: b.ne       #0xc10fe0
0x0000000000c10efc: stlxrb     w8, wzr, [x21]
0x0000000000c10f00: cbz        w8, #0xc10cd0
0x0000000000c10f04: b          #0xc10ef0
0x0000000000c10f08: cbz        x25, #0xc10f14
0x0000000000c10f0c: mov        x0, x21
0x0000000000c10f10: bl         #0xc7bd38
0x0000000000c10f14: ldr        x25, [x20, #0x60]
0x0000000000c10f18: add        x21, x25, #8
0x0000000000c10f1c: ldaxrb     w8, [x21]
0x0000000000c10f20: cbnz       w8, #0xc11020
0x0000000000c10f24: stxrb      w8, w24, [x21]
0x0000000000c10f28: cbnz       w8, #0xc11024
0x0000000000c10f2c: add        x0, x25, #0x10
0x0000000000c10f30: mov        x1, x19
0x0000000000c10f34: bl         #0xc10c78
0x0000000000c10f38: ldxrb      w8, [x21]
0x0000000000c10f3c: cmp        w8, #1
0x0000000000c10f40: b.ne       #0xc11040
0x0000000000c10f44: stlxrb     w8, wzr, [x21]
0x0000000000c10f48: cbnz       w8, #0xc10f38
0x0000000000c10f4c: ldr        x25, [x20, #0x68]
0x0000000000c10f50: add        x21, x25, #8
0x0000000000c10f54: ldaxrb     w8, [x21]
0x0000000000c10f58: cbnz       w8, #0xc1105c
0x0000000000c10f5c: stxrb      w8, w24, [x21]
0x0000000000c10f60: cbnz       w8, #0xc11060
0x0000000000c10f64: add        x0, x25, #0x10
0x0000000000c10f68: mov        x1, x19
0x0000000000c10f6c: bl         #0xc10c78
0x0000000000c10f70: ldxrb      w8, [x21]
0x0000000000c10f74: cmp        w8, #1
0x0000000000c10f78: b.ne       #0xc10fe0
0x0000000000c10f7c: stlxrb     w8, wzr, [x21]
0x0000000000c10f80: cbz        w8, #0xc10cd0
0x0000000000c10f84: b          #0xc10f70
0x0000000000c10f88: cbz        x25, #0xc10f94
0x0000000000c10f8c: mov        x0, x21
0x0000000000c10f90: bl         #0xc7bd38
0x0000000000c10f94: ldr        x25, [x20, #0x60]
0x0000000000c10f98: add        x21, x25, #8
0x0000000000c10f9c: ldaxrb     w8, [x21]
0x0000000000c10fa0: cbnz       w8, #0xc11030
0x0000000000c10fa4: stxrb      w8, w24, [x21]
0x0000000000c10fa8: cbnz       w8, #0xc11034
0x0000000000c10fac: add        x0, x25, #0x10
0x0000000000c10fb0: mov        x1, x19
0x0000000000c10fb4: bl         #0xc10c78
0x0000000000c10fb8: ldxrb      w8, [x21]
0x0000000000c10fbc: cmp        w8, #1
0x0000000000c10fc0: b.ne       #0xc10fe0
0x0000000000c10fc4: stlxrb     w8, wzr, [x21]
0x0000000000c10fc8: cbz        w8, #0xc10cd0
0x0000000000c10fcc: b          #0xc10fb8
0x0000000000c10fd0: cbz        x25, #0xc10cd0
0x0000000000c10fd4: mov        x0, x21
0x0000000000c10fd8: bl         #0xc7bd38
0x0000000000c10fdc: b          #0xc10cd0
0x0000000000c10fe0: clrex      
0x0000000000c10fe4: mov        x0, x21
0x0000000000c10fe8: bl         #0xc76614
0x0000000000c10fec: b          #0xc10cd0
0x0000000000c10ff0: clrex      
0x0000000000c10ff4: add        x0, x25, #8
0x0000000000c10ff8: bl         #0xc76938
0x0000000000c10ffc: b          #0xc10d24
0x0000000000c11000: clrex      
0x0000000000c11004: add        x0, x25, #8
0x0000000000c11008: bl         #0xc76938
0x0000000000c1100c: b          #0xc10e10
0x0000000000c11010: clrex      
0x0000000000c11014: add        x0, x25, #8
0x0000000000c11018: bl         #0xc76938
0x0000000000c1101c: b          #0xc10ee4
0x0000000000c11020: clrex      
0x0000000000c11024: add        x0, x25, #8
0x0000000000c11028: bl         #0xc76938
0x0000000000c1102c: b          #0xc10f2c
0x0000000000c11030: clrex      
0x0000000000c11034: add        x0, x25, #8
0x0000000000c11038: bl         #0xc76938
0x0000000000c1103c: b          #0xc10fac
0x0000000000c11040: clrex      
0x0000000000c11044: mov        x0, x21
0x0000000000c11048: bl         #0xc76614
0x0000000000c1104c: ldr        x25, [x20, #0x68]
0x0000000000c11050: add        x21, x25, #8
0x0000000000c11054: ldaxrb     w8, [x21]
0x0000000000c11058: cbz        w8, #0xc10f5c
0x0000000000c1105c: clrex      
0x0000000000c11060: add        x0, x25, #8
0x0000000000c11064: bl         #0xc76938
0x0000000000c11068: b          #0xc10f64
0x0000000000c1106c: ldp        x29, x30, [sp, #0x70]
0x0000000000c11070: ldp        x20, x19, [sp, #0x60]
0x0000000000c11074: ldp        x22, x21, [sp, #0x50]
0x0000000000c11078: ldp        x24, x23, [sp, #0x40]
0x0000000000c1107c: ldp        x26, x25, [sp, #0x30]
0x0000000000c11080: ldp        x28, x27, [sp, #0x20]
0x0000000000c11084: add        sp, sp, #0x80
0x0000000000c11088: ret        
0x0000000000c1108c: bl         #0xc77bb8
0x0000000000c11090: mov        x19, x0
0x0000000000c11094: ldxrb      w8, [x21]
0x0000000000c11098: cmp        w8, #1
0x0000000000c1109c: b.ne       #0xc110ac
0x0000000000c110a0: stlxrb     w8, wzr, [x21]
0x0000000000c110a4: cbz        w8, #0xc111dc
0x0000000000c110a8: b          #0xc11094
0x0000000000c110ac: clrex      
0x0000000000c110b0: mov        x0, x21
0x0000000000c110b4: bl         #0xc76614
0x0000000000c110b8: mov        x0, x19
0x0000000000c110bc: b          #0xc111e0
0x0000000000c110c0: mov        x19, x0
0x0000000000c110c4: ldxrb      w8, [x21]
0x0000000000c110c8: cmp        w8, #1
0x0000000000c110cc: b.ne       #0xc110dc
0x0000000000c110d0: stlxrb     w8, wzr, [x21]
0x0000000000c110d4: cbz        w8, #0xc111dc
0x0000000000c110d8: b          #0xc110c4
0x0000000000c110dc: clrex      
0x0000000000c110e0: mov        x0, x21
0x0000000000c110e4: bl         #0xc76614
0x0000000000c110e8: mov        x0, x19
0x0000000000c110ec: b          #0xc111e0
0x0000000000c110f0: mov        x19, x0
0x0000000000c110f4: ldxrb      w8, [x21]
0x0000000000c110f8: cmp        w8, #1
0x0000000000c110fc: b.ne       #0xc1110c
0x0000000000c11100: stlxrb     w8, wzr, [x21]
0x0000000000c11104: cbz        w8, #0xc111dc
0x0000000000c11108: b          #0xc110f4
0x0000000000c1110c: clrex      
0x0000000000c11110: mov        x0, x21
0x0000000000c11114: bl         #0xc76614
0x0000000000c11118: mov        x0, x19
0x0000000000c1111c: b          #0xc111e0
0x0000000000c11120: mov        x19, x0
0x0000000000c11124: ldxrb      w8, [x21]
0x0000000000c11128: cmp        w8, #1
0x0000000000c1112c: b.ne       #0xc1113c
0x0000000000c11130: stlxrb     w8, wzr, [x21]
0x0000000000c11134: cbz        w8, #0xc111dc
0x0000000000c11138: b          #0xc11124
0x0000000000c1113c: clrex      
0x0000000000c11140: mov        x0, x21
0x0000000000c11144: bl         #0xc76614
0x0000000000c11148: mov        x0, x19
0x0000000000c1114c: b          #0xc111e0
0x0000000000c11150: mov        x19, x0
0x0000000000c11154: ldxrb      w8, [x21]
0x0000000000c11158: cmp        w8, #1
0x0000000000c1115c: b.ne       #0xc1116c
0x0000000000c11160: stlxrb     w8, wzr, [x21]
0x0000000000c11164: cbz        w8, #0xc111dc
0x0000000000c11168: b          #0xc11154
0x0000000000c1116c: clrex      
0x0000000000c11170: mov        x0, x21
0x0000000000c11174: bl         #0xc76614
0x0000000000c11178: mov        x0, x19
0x0000000000c1117c: b          #0xc111e0
0x0000000000c11180: mov        x19, x0
0x0000000000c11184: ldxrb      w8, [x21]
0x0000000000c11188: cmp        w8, #1
0x0000000000c1118c: b.ne       #0xc1119c
0x0000000000c11190: stlxrb     w8, wzr, [x21]
0x0000000000c11194: cbz        w8, #0xc111dc
0x0000000000c11198: b          #0xc11184
0x0000000000c1119c: clrex      
0x0000000000c111a0: mov        x0, x21
0x0000000000c111a4: bl         #0xc76614
0x0000000000c111a8: mov        x0, x19
0x0000000000c111ac: b          #0xc111e0
0x0000000000c111b0: bl         #0xc75008
0x0000000000c111b4: cbnz       x25, #0xc111d0
0x0000000000c111b8: b          #0xc111e0
0x0000000000c111bc: cbnz       x25, #0xc111d0
0x0000000000c111c0: b          #0xc111e0
0x0000000000c111c4: cbnz       x25, #0xc111d0
0x0000000000c111c8: b          #0xc111e0
0x0000000000c111cc: cbz        x25, #0xc111e0
0x0000000000c111d0: mov        x19, x0
0x0000000000c111d4: mov        x0, x21
0x0000000000c111d8: bl         #0xc7bd38
0x0000000000c111dc: mov        x0, x19
0x0000000000c111e0: bl         #0xc7b4c8
