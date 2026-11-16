; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac1f18
0x0000000000ac1f18: sub        sp, sp, #0x60
0x0000000000ac1f1c: stp        x24, x23, [sp, #0x20]
0x0000000000ac1f20: stp        x22, x21, [sp, #0x30]
0x0000000000ac1f24: stp        x20, x19, [sp, #0x40]
0x0000000000ac1f28: stp        x29, x30, [sp, #0x50]
0x0000000000ac1f2c: add        x29, sp, #0x50
0x0000000000ac1f30: cmp        w1, #4
0x0000000000ac1f34: b.eq       #0xac1fec
0x0000000000ac1f38: cmp        w1, #3
0x0000000000ac1f3c: b.ne       #0xac20b0
0x0000000000ac1f40: cbz        x2, #0xac206c
0x0000000000ac1f44: mov        x22, x2
0x0000000000ac1f48: mov        x23, x6
0x0000000000ac1f4c: mov        x24, x5
0x0000000000ac1f50: mov        x21, x0
0x0000000000ac1f54: bl         #0xc4bd0
0x0000000000ac1f58: mov        x20, x0
0x0000000000ac1f5c: adrp       x1, #0xca9000
0x0000000000ac1f60: add        x1, x1, #0xb43
0x0000000000ac1f64: mov        w0, #0x18
0x0000000000ac1f68: mov        w2, #0x84
0x0000000000ac1f6c: bl         #0xa50b7c
0x0000000000ac1f70: cbz        x0, #0xac20b4
0x0000000000ac1f74: mov        x19, x0
0x0000000000ac1f78: adrp       x1, #0xca9000
0x0000000000ac1f7c: add        x1, x1, #0xb43
0x0000000000ac1f80: mov        x0, x22
0x0000000000ac1f84: mov        w2, #0x8b
0x0000000000ac1f88: bl         #0xa52534
0x0000000000ac1f8c: stp        x0, x24, [x19]
0x0000000000ac1f90: mov        x8, x24
0x0000000000ac1f94: cbz        x23, #0xac2008
0x0000000000ac1f98: mov        x24, x23
0x0000000000ac1f9c: adrp       x1, #0xca9000
0x0000000000ac1fa0: add        x1, x1, #0xb43
0x0000000000ac1fa4: mov        x0, x23
0x0000000000ac1fa8: mov        w2, #0x8e
0x0000000000ac1fac: mov        x23, x8
0x0000000000ac1fb0: bl         #0xa52534
0x0000000000ac1fb4: str        x0, [x19, #0x10]
0x0000000000ac1fb8: mov        x0, x22
0x0000000000ac1fbc: mov        x1, x23
0x0000000000ac1fc0: mov        x2, x24
0x0000000000ac1fc4: mov        x3, #0
0x0000000000ac1fc8: mov        x4, #0
0x0000000000ac1fcc: mov        x5, #0
0x0000000000ac1fd0: mov        x6, #0
0x0000000000ac1fd4: mov        x7, #0
0x0000000000ac1fd8: bl         #0xabb6f4
0x0000000000ac1fdc: cbz        x0, #0xac2074
0x0000000000ac1fe0: ldr        x8, [x19, #0x10]
0x0000000000ac1fe4: cbnz       x8, #0xac2030
0x0000000000ac1fe8: b          #0xac2074
0x0000000000ac1fec: stp        x2, x5, [sp, #8]
0x0000000000ac1ff0: str        x6, [sp, #0x18]
0x0000000000ac1ff4: add        x1, sp, #8
0x0000000000ac1ff8: mov        x2, #0
0x0000000000ac1ffc: mov        w3, #0
0x0000000000ac2000: bl         #0xac2128
0x0000000000ac2004: b          #0xac20b4
0x0000000000ac2008: mov        x0, x22
0x0000000000ac200c: mov        x1, x8
0x0000000000ac2010: mov        x2, #0
0x0000000000ac2014: mov        x3, #0
0x0000000000ac2018: mov        x4, #0
0x0000000000ac201c: mov        x5, #0
0x0000000000ac2020: mov        x6, #0
0x0000000000ac2024: mov        x7, #0
0x0000000000ac2028: bl         #0xabb6f4
0x0000000000ac202c: cbz        x0, #0xac2074
0x0000000000ac2030: ldr        x8, [x19]
0x0000000000ac2034: cbz        x8, #0xac2074
0x0000000000ac2038: bl         #0xabc1bc
0x0000000000ac203c: cbnz       x20, #0xac2058
0x0000000000ac2040: bl         #0xabad34
0x0000000000ac2044: cbz        x0, #0xac2078
0x0000000000ac2048: mov        x20, x0
0x0000000000ac204c: mov        x0, x21
0x0000000000ac2050: mov        x1, x20
0x0000000000ac2054: bl         #0xa1a244
0x0000000000ac2058: mov        x0, x20
0x0000000000ac205c: mov        x1, x19
0x0000000000ac2060: bl         #0xabb420
0x0000000000ac2064: cmp        w0, #0
0x0000000000ac2068: b.le       #0xac2078
0x0000000000ac206c: mov        w0, #1
0x0000000000ac2070: b          #0xac20b4
0x0000000000ac2074: bl         #0xabc1bc
0x0000000000ac2078: ldr        x0, [x19]
0x0000000000ac207c: adrp       x20, #0xca9000
0x0000000000ac2080: add        x20, x20, #0xb43
0x0000000000ac2084: mov        x1, x20
0x0000000000ac2088: mov        w2, #0x70
0x0000000000ac208c: bl         #0xa50e64
0x0000000000ac2090: ldr        x0, [x19, #0x10]
0x0000000000ac2094: mov        x1, x20
0x0000000000ac2098: mov        w2, #0x71
0x0000000000ac209c: bl         #0xa50e64
0x0000000000ac20a0: mov        x0, x19
0x0000000000ac20a4: mov        x1, x20
0x0000000000ac20a8: mov        w2, #0x72
0x0000000000ac20ac: bl         #0xa50e64
0x0000000000ac20b0: mov        w0, #0
0x0000000000ac20b4: ldp        x29, x30, [sp, #0x50]
0x0000000000ac20b8: ldp        x20, x19, [sp, #0x40]
0x0000000000ac20bc: ldp        x22, x21, [sp, #0x30]
0x0000000000ac20c0: ldp        x24, x23, [sp, #0x20]
0x0000000000ac20c4: add        sp, sp, #0x60
0x0000000000ac20c8: ret        
