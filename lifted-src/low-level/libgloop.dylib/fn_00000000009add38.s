; instruction-faithful ARM64 fallback for libgloop.dylib::function_9add38
0x00000000009add38: sub        sp, sp, #0xb0
0x00000000009add3c: stp        x26, x25, [sp, #0x60]
0x00000000009add40: stp        x24, x23, [sp, #0x70]
0x00000000009add44: stp        x22, x21, [sp, #0x80]
0x00000000009add48: stp        x20, x19, [sp, #0x90]
0x00000000009add4c: stp        x29, x30, [sp, #0xa0]
0x00000000009add50: add        x29, sp, #0xa0
0x00000000009add54: mov        x21, x5
0x00000000009add58: mov        x22, x4
0x00000000009add5c: mov        x24, x3
0x00000000009add60: mov        x20, x2
0x00000000009add64: mov        x19, x1
0x00000000009add68: adrp       x8, #0xe68000
0x00000000009add6c: ldr        x8, [x8, #0xe0]
0x00000000009add70: ldr        x8, [x8]
0x00000000009add74: stur       x8, [x29, #-0x48]
0x00000000009add78: stp        xzr, x3, [sp, #0x10]
0x00000000009add7c: ldr        x25, [x2]
0x00000000009add80: cbz        w0, #0x9add94
0x00000000009add84: bl         #0xa3fe18
0x00000000009add88: mov        x23, x0
0x00000000009add8c: cbnz       x0, #0x9add98
0x00000000009add90: b          #0x9adf3c
0x00000000009add94: mov        x23, #0
0x00000000009add98: bl         #0xa1b80c
0x00000000009add9c: mov        x0, #0
0x00000000009adda0: mov        x1, x20
0x00000000009adda4: mov        x2, x24
0x00000000009adda8: bl         #0x9af37c
0x00000000009addac: mov        x24, x0
0x00000000009addb0: bl         #0xa1b854
0x00000000009addb4: cbz        x24, #0x9ade10
0x00000000009addb8: ldr        x1, [x24]
0x00000000009addbc: mov        x0, sp
0x00000000009addc0: bl         #0x9a61f4
0x00000000009addc4: ldr        x8, [sp]
0x00000000009addc8: cmp        w0, #0
0x00000000009addcc: ccmp       x8, #1, #2, ne
0x00000000009addd0: b.ls       #0x9ade5c
0x00000000009addd4: str        x25, [x20]
0x00000000009addd8: bl         #0xa1b448
0x00000000009adddc: adrp       x0, #0xc8d000
0x00000000009adde0: add        x0, x0, #0xaf1
0x00000000009adde4: adrp       x2, #0xc8d000
0x00000000009adde8: add        x2, x2, #0xb21
0x00000000009addec: mov        w1, #0x3d
0x00000000009addf0: bl         #0xa1b53c
0x00000000009addf4: mov        w0, #0xd
0x00000000009addf8: mov        w1, #0xcb
0x00000000009addfc: mov        x2, #0
0x00000000009ade00: bl         #0xa1b63c
0x00000000009ade04: mov        x0, x24
0x00000000009ade08: bl         #0x9af3a0
0x00000000009ade0c: b          #0x9adf38
0x00000000009ade10: adrp       x2, #0xc8d000
0x00000000009ade14: add        x2, x2, #0xb47
0x00000000009ade18: str        x25, [x20]
0x00000000009ade1c: cbz        x19, #0x9adebc
0x00000000009ade20: ldr        x25, [x19]
0x00000000009ade24: cmp        x25, #0
0x00000000009ade28: add        x8, sp, #0x10
0x00000000009ade2c: csel       x24, x8, x19, eq
0x00000000009ade30: adrp       x1, #0xc8d000
0x00000000009ade34: add        x1, x1, #0xb55
0x00000000009ade38: mov        x0, x24
0x00000000009ade3c: mov        x3, x23
0x00000000009ade40: mov        w4, #0x87
0x00000000009ade44: mov        x5, x22
0x00000000009ade48: mov        x6, x21
0x00000000009ade4c: bl         #0xa12df4
0x00000000009ade50: str        x25, [x19]
0x00000000009ade54: cbnz       x0, #0x9adee4
0x00000000009ade58: b          #0x9adf28
0x00000000009ade5c: cbnz       x23, #0x9adea4
0x00000000009ade60: add        x0, sp, #8
0x00000000009ade64: mov        x1, #0
0x00000000009ade68: mov        x2, #0
0x00000000009ade6c: mov        x3, #0
0x00000000009ade70: mov        x4, x24
0x00000000009ade74: bl         #0x9af44c
0x00000000009ade78: cbz        w0, #0x9adea0
0x00000000009ade7c: ldr        x2, [sp, #8]
0x00000000009ade80: add        x23, sp, #0x26
0x00000000009ade84: add        x0, sp, #0x26
0x00000000009ade88: mov        w1, #0x32
0x00000000009ade8c: mov        w3, #0
0x00000000009ade90: bl         #0xa7e6c8
0x00000000009ade94: cmp        w0, #0
0x00000000009ade98: csel       x23, xzr, x23, eq
0x00000000009ade9c: b          #0x9adea4
0x00000000009adea0: mov        x23, #0
0x00000000009adea4: mov        x0, x24
0x00000000009adea8: bl         #0x9af3a0
0x00000000009adeac: adrp       x2, #0xc8d000
0x00000000009adeb0: add        x2, x2, #0xb38
0x00000000009adeb4: str        x25, [x20]
0x00000000009adeb8: cbnz       x19, #0x9ade20
0x00000000009adebc: adrp       x1, #0xc8d000
0x00000000009adec0: add        x1, x1, #0xb55
0x00000000009adec4: add        x24, sp, #0x10
0x00000000009adec8: add        x0, sp, #0x10
0x00000000009adecc: mov        x3, x23
0x00000000009aded0: mov        w4, #0x87
0x00000000009aded4: mov        x5, x22
0x00000000009aded8: mov        x6, x21
0x00000000009adedc: bl         #0xa12df4
0x00000000009adee0: cbz        x0, #0x9adf28
0x00000000009adee4: add        x2, sp, #0x18
0x00000000009adee8: mov        x21, x0
0x00000000009adeec: mov        x1, x20
0x00000000009adef0: bl         #0xa11098
0x00000000009adef4: mov        x20, x0
0x00000000009adef8: mov        x0, x21
0x00000000009adefc: bl         #0xa124f4
0x00000000009adf00: cbz        w20, #0x9adf28
0x00000000009adf04: ldr        x0, [x24]
0x00000000009adf08: cbz        x0, #0x9adf28
0x00000000009adf0c: mov        w1, #1
0x00000000009adf10: bl         #0xa39814
0x00000000009adf14: cbz        w0, #0x9adf28
0x00000000009adf18: ldr        x0, [x24]
0x00000000009adf1c: cbz        x19, #0x9adf3c
0x00000000009adf20: str        x0, [x19]
0x00000000009adf24: b          #0x9adf3c
0x00000000009adf28: cmp        x24, x19
0x00000000009adf2c: b.eq       #0x9adf38
0x00000000009adf30: ldr        x0, [x24]
0x00000000009adf34: bl         #0xa3f048
0x00000000009adf38: mov        x0, #0
0x00000000009adf3c: ldur       x8, [x29, #-0x48]
0x00000000009adf40: adrp       x9, #0xe68000
0x00000000009adf44: ldr        x9, [x9, #0xe0]
0x00000000009adf48: ldr        x9, [x9]
0x00000000009adf4c: cmp        x9, x8
0x00000000009adf50: b.ne       #0x9adf70
0x00000000009adf54: ldp        x29, x30, [sp, #0xa0]
0x00000000009adf58: ldp        x20, x19, [sp, #0x90]
0x00000000009adf5c: ldp        x22, x21, [sp, #0x80]
0x00000000009adf60: ldp        x24, x23, [sp, #0x70]
0x00000000009adf64: ldp        x26, x25, [sp, #0x60]
0x00000000009adf68: add        sp, sp, #0xb0
0x00000000009adf6c: ret        
0x00000000009adf70: bl         #0xc7ba98
0x00000000009adf74: sub        sp, sp, #0x60
0x00000000009adf78: stp        x26, x25, [sp, #0x10]
0x00000000009adf7c: stp        x24, x23, [sp, #0x20]
0x00000000009adf80: stp        x22, x21, [sp, #0x30]
0x00000000009adf84: stp        x20, x19, [sp, #0x40]
0x00000000009adf88: stp        x29, x30, [sp, #0x50]
0x00000000009adf8c: add        x29, sp, #0x50
0x00000000009adf90: mov        x21, x4
0x00000000009adf94: mov        x22, x3
0x00000000009adf98: mov        x23, x2
0x00000000009adf9c: mov        x20, x1
0x00000000009adfa0: mov        x19, x0
0x00000000009adfa4: mov        w0, #0
0x00000000009adfa8: mov        x1, x19
0x00000000009adfac: mov        x2, x20
0x00000000009adfb0: mov        x3, x23
0x00000000009adfb4: mov        x4, x22
0x00000000009adfb8: mov        x5, x21
0x00000000009adfbc: bl         #0x9add38
0x00000000009adfc0: cbnz       x0, #0x9ae0b0
0x00000000009adfc4: ldr        x8, [x20]
0x00000000009adfc8: str        x8, [sp, #8]
0x00000000009adfcc: add        x1, sp, #8
0x00000000009adfd0: mov        x2, x23
0x00000000009adfd4: bl         #0x9b3dd0
0x00000000009adfd8: mov        x24, x0
0x00000000009adfdc: ldr        x8, [x20]
0x00000000009adfe0: str        x8, [sp, #8]
0x00000000009adfe4: bl         #0xabb564
0x00000000009adfe8: cmp        w0, #6
0x00000000009adfec: b.ne       #0x9adff8
0x00000000009adff0: mov        w25, #0x74
0x00000000009adff4: b          #0x9ae084
0x00000000009adff8: mov        x0, x24
0x00000000009adffc: bl         #0xabb564
0x00000000009ae000: cmp        w0, #4
0x00000000009ae004: b.ne       #0x9ae010
0x00000000009ae008: mov        w25, #0x198
0x00000000009ae00c: b          #0x9ae084
0x00000000009ae010: mov        x0, x24
0x00000000009ae014: bl         #0xabb564
0x00000000009ae018: cmp        w0, #3
0x00000000009ae01c: b.ne       #0x9ae080
0x00000000009ae020: add        x1, sp, #8
0x00000000009ae024: mov        x0, #0
0x00000000009ae028: mov        x2, x23
0x00000000009ae02c: bl         #0x9af37c
0x00000000009ae030: mov        x23, x0
0x00000000009ae034: adrp       x1, #0x9b3000
0x00000000009ae038: add        x1, x1, #0xd7c
0x00000000009ae03c: mov        x0, x24
0x00000000009ae040: bl         #0xabb4d8
0x00000000009ae044: cbz        x23, #0x9ae0cc
0x00000000009ae048: mov        x0, x23
0x00000000009ae04c: mov        x1, x22
0x00000000009ae050: mov        x2, x21
0x00000000009ae054: bl         #0xa35fd8
0x00000000009ae058: mov        x21, x0
0x00000000009ae05c: mov        x0, x23
0x00000000009ae060: bl         #0x9af3a0
0x00000000009ae064: mov        x0, x21
0x00000000009ae068: cbz        x21, #0x9ae0b0
0x00000000009ae06c: ldr        x8, [sp, #8]
0x00000000009ae070: str        x8, [x20]
0x00000000009ae074: cbz        x19, #0x9ae0b0
0x00000000009ae078: str        x0, [x19]
0x00000000009ae07c: b          #0x9ae0b0
0x00000000009ae080: mov        w25, #6
0x00000000009ae084: adrp       x1, #0x9b3000
0x00000000009ae088: add        x1, x1, #0xd7c
0x00000000009ae08c: mov        x0, x24
0x00000000009ae090: bl         #0xabb4d8
0x00000000009ae094: mov        x0, x25
0x00000000009ae098: mov        x1, x19
0x00000000009ae09c: mov        x2, x20
0x00000000009ae0a0: mov        x3, x23
0x00000000009ae0a4: mov        x4, x22
0x00000000009ae0a8: mov        x5, x21
0x00000000009ae0ac: bl         #0x9adab4
0x00000000009ae0b0: ldp        x29, x30, [sp, #0x50]
0x00000000009ae0b4: ldp        x20, x19, [sp, #0x40]
0x00000000009ae0b8: ldp        x22, x21, [sp, #0x30]
0x00000000009ae0bc: ldp        x24, x23, [sp, #0x20]
0x00000000009ae0c0: ldp        x26, x25, [sp, #0x10]
0x00000000009ae0c4: add        sp, sp, #0x60
0x00000000009ae0c8: ret        
0x00000000009ae0cc: bl         #0xa1b448
0x00000000009ae0d0: adrp       x0, #0xc8d000
0x00000000009ae0d4: add        x0, x0, #0xaf1
0x00000000009ae0d8: adrp       x2, #0xc8d000
0x00000000009ae0dc: add        x2, x2, #0xb59
0x00000000009ae0e0: mov        w1, #0xda
0x00000000009ae0e4: bl         #0xa1b53c
0x00000000009ae0e8: mov        w0, #0xd
0x00000000009ae0ec: mov        w1, #0xa7
0x00000000009ae0f0: mov        x2, #0
0x00000000009ae0f4: bl         #0xa1b63c
0x00000000009ae0f8: mov        x0, #0
0x00000000009ae0fc: b          #0x9ae0b0
