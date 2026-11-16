; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac6fc0
0x0000000000ac6fc0: sub        sp, sp, #0xf0
0x0000000000ac6fc4: stp        x24, x23, [sp, #0xb0]
0x0000000000ac6fc8: stp        x22, x21, [sp, #0xc0]
0x0000000000ac6fcc: stp        x20, x19, [sp, #0xd0]
0x0000000000ac6fd0: stp        x29, x30, [sp, #0xe0]
0x0000000000ac6fd4: add        x29, sp, #0xe0
0x0000000000ac6fd8: mov        x21, x2
0x0000000000ac6fdc: mov        x19, x1
0x0000000000ac6fe0: mov        x20, x0
0x0000000000ac6fe4: adrp       x8, #0xe68000
0x0000000000ac6fe8: ldr        x8, [x8, #0xe0]
0x0000000000ac6fec: ldr        x8, [x8]
0x0000000000ac6ff0: stur       x8, [x29, #-0x38]
0x0000000000ac6ff4: ldr        x8, [x0]
0x0000000000ac6ff8: cbnz       x8, #0xac700c
0x0000000000ac6ffc: ldr        x8, [x20, #0x10]
0x0000000000ac7000: cbnz       x8, #0xac700c
0x0000000000ac7004: ldr        x8, [x20, #8]
0x0000000000ac7008: cbz        x8, #0xac7168
0x0000000000ac700c: adrp       x23, #0xc7d000
0x0000000000ac7010: add        x23, x23, #0x533
0x0000000000ac7014: stp        x21, x23, [sp]
0x0000000000ac7018: adrp       x1, #0xcaa000
0x0000000000ac701c: add        x1, x1, #0x401
0x0000000000ac7020: mov        x0, x19
0x0000000000ac7024: bl         #0x9b9dcc
0x0000000000ac7028: cmp        w0, #1
0x0000000000ac702c: b.lt       #0xac7168
0x0000000000ac7030: ldr        x0, [x20]
0x0000000000ac7034: cbz        x0, #0xac70bc
0x0000000000ac7038: bl         #0xa7ea2c
0x0000000000ac703c: bl         #0xa7e308
0x0000000000ac7040: mov        x22, x0
0x0000000000ac7044: mov        x8, x21
0x0000000000ac7048: stp        x8, x23, [sp]
0x0000000000ac704c: adrp       x1, #0xcaa000
0x0000000000ac7050: add        x1, x1, #0x416
0x0000000000ac7054: mov        x0, x19
0x0000000000ac7058: bl         #0x9b9dcc
0x0000000000ac705c: cmp        w0, #1
0x0000000000ac7060: b.lt       #0xac7168
0x0000000000ac7064: ldr        x2, [x20]
0x0000000000ac7068: add        x24, sp, #0x28
0x0000000000ac706c: add        x0, sp, #0x28
0x0000000000ac7070: mov        w1, #0x80
0x0000000000ac7074: mov        w3, #1
0x0000000000ac7078: bl         #0xa7e6c8
0x0000000000ac707c: cmp        x22, #0
0x0000000000ac7080: csel       x8, x23, x22, eq
0x0000000000ac7084: adrp       x9, #0xc88000
0x0000000000ac7088: add        x9, x9, #0x801
0x0000000000ac708c: csel       x9, x23, x9, eq
0x0000000000ac7090: adrp       x10, #0xc7f000
0x0000000000ac7094: add        x10, x10, #0x1f3
0x0000000000ac7098: csel       x10, x23, x10, eq
0x0000000000ac709c: stp        x24, x10, [sp, #0x10]
0x0000000000ac70a0: stp        x8, x9, [sp]
0x0000000000ac70a4: adrp       x1, #0xcaa000
0x0000000000ac70a8: add        x1, x1, #0x42f
0x0000000000ac70ac: mov        x0, x19
0x0000000000ac70b0: bl         #0x9b9dcc
0x0000000000ac70b4: cmp        w0, #0
0x0000000000ac70b8: b.le       #0xac7168
0x0000000000ac70bc: ldr        x8, [x20, #0x10]
0x0000000000ac70c0: cbz        x8, #0xac7110
0x0000000000ac70c4: mov        x8, x21
0x0000000000ac70c8: stp        x8, x23, [sp]
0x0000000000ac70cc: adrp       x1, #0xcaa000
0x0000000000ac70d0: add        x1, x1, #0x439
0x0000000000ac70d4: mov        x0, x19
0x0000000000ac70d8: bl         #0x9b9dcc
0x0000000000ac70dc: cmp        w0, #1
0x0000000000ac70e0: b.lt       #0xac7168
0x0000000000ac70e4: ldr        x1, [x20, #0x10]
0x0000000000ac70e8: mov        x0, x19
0x0000000000ac70ec: bl         #0x9a8288
0x0000000000ac70f0: cmp        w0, #1
0x0000000000ac70f4: b.lt       #0xac7168
0x0000000000ac70f8: adrp       x1, #0xc7f000
0x0000000000ac70fc: add        x1, x1, #0x339
0x0000000000ac7100: mov        x0, x19
0x0000000000ac7104: bl         #0x9b9dcc
0x0000000000ac7108: cmp        w0, #1
0x0000000000ac710c: b.lt       #0xac7168
0x0000000000ac7110: ldr        x8, [x20, #8]
0x0000000000ac7114: cbz        x8, #0xac7160
0x0000000000ac7118: stp        x21, x23, [sp]
0x0000000000ac711c: adrp       x1, #0xcaa000
0x0000000000ac7120: add        x1, x1, #0x454
0x0000000000ac7124: mov        x0, x19
0x0000000000ac7128: bl         #0x9b9dcc
0x0000000000ac712c: cmp        w0, #1
0x0000000000ac7130: b.lt       #0xac7168
0x0000000000ac7134: ldr        x1, [x20, #8]
0x0000000000ac7138: mov        x0, x19
0x0000000000ac713c: bl         #0x9a8288
0x0000000000ac7140: cmp        w0, #1
0x0000000000ac7144: b.lt       #0xac7168
0x0000000000ac7148: adrp       x1, #0xc7f000
0x0000000000ac714c: add        x1, x1, #0x339
0x0000000000ac7150: mov        x0, x19
0x0000000000ac7154: bl         #0x9b9dcc
0x0000000000ac7158: cmp        w0, #0
0x0000000000ac715c: b.le       #0xac7168
0x0000000000ac7160: mov        w0, #1
0x0000000000ac7164: b          #0xac716c
0x0000000000ac7168: mov        w0, #0
0x0000000000ac716c: ldur       x8, [x29, #-0x38]
0x0000000000ac7170: adrp       x9, #0xe68000
0x0000000000ac7174: ldr        x9, [x9, #0xe0]
0x0000000000ac7178: ldr        x9, [x9]
0x0000000000ac717c: cmp        x9, x8
0x0000000000ac7180: b.ne       #0xac719c
0x0000000000ac7184: ldp        x29, x30, [sp, #0xe0]
0x0000000000ac7188: ldp        x20, x19, [sp, #0xd0]
0x0000000000ac718c: ldp        x22, x21, [sp, #0xc0]
0x0000000000ac7190: ldp        x24, x23, [sp, #0xb0]
0x0000000000ac7194: add        sp, sp, #0xf0
0x0000000000ac7198: ret        
0x0000000000ac719c: bl         #0xc7ba98
