; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa6fe0
0x0000000000aa6fe0: stp        x22, x21, [sp, #-0x30]!
0x0000000000aa6fe4: stp        x20, x19, [sp, #0x10]
0x0000000000aa6fe8: stp        x29, x30, [sp, #0x20]
0x0000000000aa6fec: add        x29, sp, #0x20
0x0000000000aa6ff0: mov        x20, x1
0x0000000000aa6ff4: mov        x19, x0
0x0000000000aa6ff8: add        x21, x1, #0x50
0x0000000000aa6ffc: ldr        w9, [x1, #0xd0]
0x0000000000aa7000: mov        w8, #0x80
0x0000000000aa7004: strb       w8, [x21, x9]
0x0000000000aa7008: add        x8, x9, #1
0x0000000000aa700c: cmp        w9, #0x70
0x0000000000aa7010: b.lo       #0xaa7038
0x0000000000aa7014: mov        w10, #0x7f
0x0000000000aa7018: sub        x1, x10, x9
0x0000000000aa701c: add        x0, x21, x8
0x0000000000aa7020: bl         #0xc7bb70
0x0000000000aa7024: mov        x0, x20
0x0000000000aa7028: mov        x1, x21
0x0000000000aa702c: mov        w2, #1
0x0000000000aa7030: bl         #0xaa58c0
0x0000000000aa7034: mov        x8, #0
0x0000000000aa7038: mov        w9, #0x70
0x0000000000aa703c: sub        x1, x9, x8
0x0000000000aa7040: add        x0, x21, x8
0x0000000000aa7044: bl         #0xc7bb70
0x0000000000aa7048: ldp        x8, x9, [x20, #0x40]
0x0000000000aa704c: rev        x8, x8
0x0000000000aa7050: rev        x9, x9
0x0000000000aa7054: stp        x9, x8, [x20, #0xc0]
0x0000000000aa7058: mov        x0, x20
0x0000000000aa705c: mov        x1, x21
0x0000000000aa7060: mov        w2, #1
0x0000000000aa7064: bl         #0xaa58c0
0x0000000000aa7068: mov        w0, #0
0x0000000000aa706c: cbz        x19, #0xaa7270
0x0000000000aa7070: ldr        w8, [x20, #0xd4]
0x0000000000aa7074: sub        w8, w8, #0x1c
0x0000000000aa7078: ror        w8, w8, #2
0x0000000000aa707c: cmp        w8, #4
0x0000000000aa7080: b.gt       #0xaa70f8
0x0000000000aa7084: cbz        w8, #0xaa71a0
0x0000000000aa7088: cmp        w8, #1
0x0000000000aa708c: b.ne       #0xaa7270
0x0000000000aa7090: ldr        x8, [x20]
0x0000000000aa7094: rev        x8, x8
0x0000000000aa7098: str        x8, [x19]
0x0000000000aa709c: ldr        x8, [x20, #8]
0x0000000000aa70a0: rev        x8, x8
0x0000000000aa70a4: str        x8, [x19, #8]
0x0000000000aa70a8: ldr        x8, [x20, #0x10]
0x0000000000aa70ac: rev        x8, x8
0x0000000000aa70b0: str        x8, [x19, #0x10]
0x0000000000aa70b4: ldr        x8, [x20, #0x18]
0x0000000000aa70b8: lsr        x9, x8, #0x38
0x0000000000aa70bc: strb       w9, [x19, #0x18]
0x0000000000aa70c0: lsr        x9, x8, #0x30
0x0000000000aa70c4: strb       w9, [x19, #0x19]
0x0000000000aa70c8: lsr        x9, x8, #0x28
0x0000000000aa70cc: strb       w9, [x19, #0x1a]
0x0000000000aa70d0: lsr        x9, x8, #0x20
0x0000000000aa70d4: strb       w9, [x19, #0x1b]
0x0000000000aa70d8: lsr        x9, x8, #0x18
0x0000000000aa70dc: strb       w9, [x19, #0x1c]
0x0000000000aa70e0: lsr        x9, x8, #0x10
0x0000000000aa70e4: strb       w9, [x19, #0x1d]
0x0000000000aa70e8: lsr        x10, x8, #8
0x0000000000aa70ec: add        x9, x19, #0x1f
0x0000000000aa70f0: strb       w10, [x19, #0x1e]
0x0000000000aa70f4: b          #0xaa7268
0x0000000000aa70f8: cmp        w8, #5
0x0000000000aa70fc: b.eq       #0xaa71ec
0x0000000000aa7100: cmp        w8, #9
0x0000000000aa7104: b.ne       #0xaa7270
0x0000000000aa7108: ldr        x8, [x20]
0x0000000000aa710c: rev        x8, x8
0x0000000000aa7110: str        x8, [x19]
0x0000000000aa7114: ldr        x8, [x20, #8]
0x0000000000aa7118: rev        x8, x8
0x0000000000aa711c: str        x8, [x19, #8]
0x0000000000aa7120: ldr        x8, [x20, #0x10]
0x0000000000aa7124: rev        x8, x8
0x0000000000aa7128: str        x8, [x19, #0x10]
0x0000000000aa712c: ldr        x8, [x20, #0x18]
0x0000000000aa7130: rev        x8, x8
0x0000000000aa7134: str        x8, [x19, #0x18]
0x0000000000aa7138: ldr        x8, [x20, #0x20]
0x0000000000aa713c: rev        x8, x8
0x0000000000aa7140: str        x8, [x19, #0x20]
0x0000000000aa7144: ldr        x8, [x20, #0x28]
0x0000000000aa7148: rev        x8, x8
0x0000000000aa714c: str        x8, [x19, #0x28]
0x0000000000aa7150: ldr        x8, [x20, #0x30]
0x0000000000aa7154: rev        x8, x8
0x0000000000aa7158: str        x8, [x19, #0x30]
0x0000000000aa715c: ldr        x8, [x20, #0x38]
0x0000000000aa7160: lsr        x9, x8, #0x38
0x0000000000aa7164: strb       w9, [x19, #0x38]
0x0000000000aa7168: lsr        x9, x8, #0x30
0x0000000000aa716c: strb       w9, [x19, #0x39]
0x0000000000aa7170: lsr        x9, x8, #0x28
0x0000000000aa7174: strb       w9, [x19, #0x3a]
0x0000000000aa7178: lsr        x9, x8, #0x20
0x0000000000aa717c: strb       w9, [x19, #0x3b]
0x0000000000aa7180: lsr        x9, x8, #0x18
0x0000000000aa7184: strb       w9, [x19, #0x3c]
0x0000000000aa7188: lsr        x9, x8, #0x10
0x0000000000aa718c: strb       w9, [x19, #0x3d]
0x0000000000aa7190: lsr        x10, x8, #8
0x0000000000aa7194: add        x9, x19, #0x3f
0x0000000000aa7198: strb       w10, [x19, #0x3e]
0x0000000000aa719c: b          #0xaa7268
0x0000000000aa71a0: ldr        x8, [x20]
0x0000000000aa71a4: rev        x8, x8
0x0000000000aa71a8: str        x8, [x19]
0x0000000000aa71ac: ldr        x8, [x20, #8]
0x0000000000aa71b0: rev        x8, x8
0x0000000000aa71b4: str        x8, [x19, #8]
0x0000000000aa71b8: ldr        x8, [x20, #0x10]
0x0000000000aa71bc: rev        x8, x8
0x0000000000aa71c0: str        x8, [x19, #0x10]
0x0000000000aa71c4: ldr        x8, [x20, #0x18]
0x0000000000aa71c8: lsr        x9, x8, #0x38
0x0000000000aa71cc: strb       w9, [x19, #0x18]
0x0000000000aa71d0: lsr        x9, x8, #0x30
0x0000000000aa71d4: strb       w9, [x19, #0x19]
0x0000000000aa71d8: lsr        x10, x8, #0x28
0x0000000000aa71dc: add        x9, x19, #0x1b
0x0000000000aa71e0: strb       w10, [x19, #0x1a]
0x0000000000aa71e4: lsr        x8, x8, #0x20
0x0000000000aa71e8: b          #0xaa7268
0x0000000000aa71ec: ldr        x8, [x20]
0x0000000000aa71f0: rev        x8, x8
0x0000000000aa71f4: str        x8, [x19]
0x0000000000aa71f8: ldr        x8, [x20, #8]
0x0000000000aa71fc: rev        x8, x8
0x0000000000aa7200: str        x8, [x19, #8]
0x0000000000aa7204: ldr        x8, [x20, #0x10]
0x0000000000aa7208: rev        x8, x8
0x0000000000aa720c: str        x8, [x19, #0x10]
0x0000000000aa7210: ldr        x8, [x20, #0x18]
0x0000000000aa7214: rev        x8, x8
0x0000000000aa7218: str        x8, [x19, #0x18]
0x0000000000aa721c: ldr        x8, [x20, #0x20]
0x0000000000aa7220: rev        x8, x8
0x0000000000aa7224: str        x8, [x19, #0x20]
0x0000000000aa7228: ldr        x8, [x20, #0x28]
0x0000000000aa722c: lsr        x9, x8, #0x38
0x0000000000aa7230: strb       w9, [x19, #0x28]
0x0000000000aa7234: lsr        x9, x8, #0x30
0x0000000000aa7238: strb       w9, [x19, #0x29]
0x0000000000aa723c: lsr        x9, x8, #0x28
0x0000000000aa7240: strb       w9, [x19, #0x2a]
0x0000000000aa7244: lsr        x9, x8, #0x20
0x0000000000aa7248: strb       w9, [x19, #0x2b]
0x0000000000aa724c: lsr        x9, x8, #0x18
0x0000000000aa7250: strb       w9, [x19, #0x2c]
0x0000000000aa7254: lsr        x9, x8, #0x10
0x0000000000aa7258: strb       w9, [x19, #0x2d]
0x0000000000aa725c: lsr        x10, x8, #8
0x0000000000aa7260: add        x9, x19, #0x2f
0x0000000000aa7264: strb       w10, [x19, #0x2e]
0x0000000000aa7268: strb       w8, [x9]
0x0000000000aa726c: mov        w0, #1
0x0000000000aa7270: ldp        x29, x30, [sp, #0x20]
0x0000000000aa7274: ldp        x20, x19, [sp, #0x10]
0x0000000000aa7278: ldp        x22, x21, [sp], #0x30
0x0000000000aa727c: ret        
