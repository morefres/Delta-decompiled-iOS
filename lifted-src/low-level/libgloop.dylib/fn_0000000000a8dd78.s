; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8dd78
0x0000000000a8dd78: sub        sp, sp, #0x1f0
0x0000000000a8dd7c: stp        x24, x23, [sp, #0x1b0]
0x0000000000a8dd80: stp        x22, x21, [sp, #0x1c0]
0x0000000000a8dd84: stp        x20, x19, [sp, #0x1d0]
0x0000000000a8dd88: stp        x29, x30, [sp, #0x1e0]
0x0000000000a8dd8c: add        x29, sp, #0x1e0
0x0000000000a8dd90: mov        x19, x1
0x0000000000a8dd94: mov        x20, x0
0x0000000000a8dd98: adrp       x8, #0xe68000
0x0000000000a8dd9c: ldr        x8, [x8, #0xe0]
0x0000000000a8dda0: ldr        x8, [x8]
0x0000000000a8dda4: stur       x8, [x29, #-0x38]
0x0000000000a8dda8: str        w2, [sp, #0x3c]
0x0000000000a8ddac: str        x3, [sp, #0x30]
0x0000000000a8ddb0: mov        w1, #5
0x0000000000a8ddb4: bl         #0xa4cd8c
0x0000000000a8ddb8: mov        w8, #1
0x0000000000a8ddbc: str        w8, [sp, #0x2c]
0x0000000000a8ddc0: cbz        x0, #0xa8e044
0x0000000000a8ddc4: mov        x21, x0
0x0000000000a8ddc8: ldr        x8, [x0, #0x38]
0x0000000000a8ddcc: adrp       x9, #0xca7000
0x0000000000a8ddd0: add        x9, x9, #0xbd1
0x0000000000a8ddd4: cmp        x8, #0
0x0000000000a8ddd8: csel       x1, x9, x8, eq
0x0000000000a8dddc: ldr        x2, [x0, #0x50]
0x0000000000a8dde0: mov        x0, x20
0x0000000000a8dde4: bl         #0xa36390
0x0000000000a8dde8: cbz        x0, #0xa8e018
0x0000000000a8ddec: mov        x20, x0
0x0000000000a8ddf0: mov        x1, x19
0x0000000000a8ddf4: bl         #0xa3690c
0x0000000000a8ddf8: mov        x19, x0
0x0000000000a8ddfc: mov        x0, x20
0x0000000000a8de00: bl         #0xa36888
0x0000000000a8de04: cbz        x19, #0xa8e07c
0x0000000000a8de08: mov        x0, x19
0x0000000000a8de0c: bl         #0xa36b50
0x0000000000a8de10: mov        x20, x0
0x0000000000a8de14: adrp       x1, #0xc86000
0x0000000000a8de18: add        x1, x1, #0x3e2
0x0000000000a8de1c: bl         #0xa54744
0x0000000000a8de20: add        x22, sp, #0x40
0x0000000000a8de24: cbz        x0, #0xa8de54
0x0000000000a8de28: ldr        x8, [x21, #0x40]
0x0000000000a8de2c: adrp       x9, #0xca1000
0x0000000000a8de30: add        x9, x9, #0x106
0x0000000000a8de34: cmp        x8, #0
0x0000000000a8de38: csel       x1, x9, x8, eq
0x0000000000a8de3c: add        x22, x22, #0x28
0x0000000000a8de40: adrp       x0, #0xc86000
0x0000000000a8de44: add        x0, x0, #0x3e2
0x0000000000a8de48: add        x8, sp, #0x40
0x0000000000a8de4c: mov        x2, #0
0x0000000000a8de50: bl         #0xa56198
0x0000000000a8de54: ldr        x8, [x21, #0x48]
0x0000000000a8de58: cbz        x8, #0xa8dea0
0x0000000000a8de5c: adrp       x1, #0xc87000
0x0000000000a8de60: add        x1, x1, #0x5fa
0x0000000000a8de64: mov        x0, x20
0x0000000000a8de68: bl         #0xa54744
0x0000000000a8de6c: cbz        x0, #0xa8dea0
0x0000000000a8de70: add        x23, x22, #0x28
0x0000000000a8de74: ldr        x1, [x21, #0x48]
0x0000000000a8de78: adrp       x0, #0xc87000
0x0000000000a8de7c: add        x0, x0, #0x5fa
0x0000000000a8de80: mov        x8, sp
0x0000000000a8de84: mov        x2, #0
0x0000000000a8de88: bl         #0xa56198
0x0000000000a8de8c: ldp        q0, q1, [sp]
0x0000000000a8de90: stp        q0, q1, [x22]
0x0000000000a8de94: ldr        x8, [sp, #0x20]
0x0000000000a8de98: str        x8, [x22, #0x20]
0x0000000000a8de9c: mov        x22, x23
0x0000000000a8dea0: ldr        x1, [x21, #0x50]
0x0000000000a8dea4: cbz        x1, #0xa8ded4
0x0000000000a8dea8: add        x21, x22, #0x28
0x0000000000a8deac: adrp       x0, #0xc87000
0x0000000000a8deb0: add        x0, x0, #0xd67
0x0000000000a8deb4: mov        x8, sp
0x0000000000a8deb8: mov        x2, #0
0x0000000000a8debc: bl         #0xa56198
0x0000000000a8dec0: ldp        q0, q1, [sp]
0x0000000000a8dec4: ldr        x8, [sp, #0x20]
0x0000000000a8dec8: str        x8, [x22, #0x20]
0x0000000000a8decc: stp        q0, q1, [x22]
0x0000000000a8ded0: mov        x22, x21
0x0000000000a8ded4: adrp       x1, #0xca6000
0x0000000000a8ded8: add        x1, x1, #0xbf6
0x0000000000a8dedc: mov        x0, x20
0x0000000000a8dee0: bl         #0xa54744
0x0000000000a8dee4: cbz        x0, #0xa8df1c
0x0000000000a8dee8: add        x21, x22, #0x28
0x0000000000a8deec: adrp       x0, #0xca6000
0x0000000000a8def0: add        x0, x0, #0xbf6
0x0000000000a8def4: adrp       x1, #0xc87000
0x0000000000a8def8: add        x1, x1, #0x790
0x0000000000a8defc: mov        x8, sp
0x0000000000a8df00: mov        x2, #0
0x0000000000a8df04: bl         #0xa56198
0x0000000000a8df08: ldp        q0, q1, [sp]
0x0000000000a8df0c: ldr        x8, [sp, #0x20]
0x0000000000a8df10: str        x8, [x22, #0x20]
0x0000000000a8df14: stp        q0, q1, [x22]
0x0000000000a8df18: mov        x22, x21
0x0000000000a8df1c: adrp       x1, #0xca7000
0x0000000000a8df20: add        x1, x1, #0xbe8
0x0000000000a8df24: mov        x0, x20
0x0000000000a8df28: bl         #0xa54744
0x0000000000a8df2c: cbz        x0, #0xa8df5c
0x0000000000a8df30: add        x20, x22, #0x28
0x0000000000a8df34: adrp       x0, #0xca7000
0x0000000000a8df38: add        x0, x0, #0xbe8
0x0000000000a8df3c: mov        x8, sp
0x0000000000a8df40: add        x1, sp, #0x2c
0x0000000000a8df44: bl         #0xa54b2c
0x0000000000a8df48: ldp        q0, q1, [sp]
0x0000000000a8df4c: ldr        x8, [sp, #0x20]
0x0000000000a8df50: str        x8, [x22, #0x20]
0x0000000000a8df54: stp        q0, q1, [x22]
0x0000000000a8df58: mov        x22, x20
0x0000000000a8df5c: adrp       x0, #0xca7000
0x0000000000a8df60: add        x0, x0, #0xc00
0x0000000000a8df64: mov        x8, sp
0x0000000000a8df68: add        x1, sp, #0x3c
0x0000000000a8df6c: bl         #0xa54f84
0x0000000000a8df70: ldp        q0, q1, [sp]
0x0000000000a8df74: ldr        x8, [sp, #0x20]
0x0000000000a8df78: str        x8, [x22, #0x20]
0x0000000000a8df7c: stp        q0, q1, [x22]
0x0000000000a8df80: adrp       x0, #0xca7000
0x0000000000a8df84: add        x0, x0, #0xc10
0x0000000000a8df88: mov        x8, sp
0x0000000000a8df8c: add        x1, sp, #0x30
0x0000000000a8df90: bl         #0xa55a80
0x0000000000a8df94: ldp        q0, q1, [sp]
0x0000000000a8df98: stur       q0, [x22, #0x28]
0x0000000000a8df9c: stur       q1, [x22, #0x38]
0x0000000000a8dfa0: ldr        x8, [sp, #0x20]
0x0000000000a8dfa4: str        x8, [x22, #0x48]
0x0000000000a8dfa8: mov        x8, sp
0x0000000000a8dfac: bl         #0xa5673c
0x0000000000a8dfb0: ldp        q0, q1, [sp]
0x0000000000a8dfb4: stp        q0, q1, [x22, #0x50]
0x0000000000a8dfb8: ldr        x8, [sp, #0x20]
0x0000000000a8dfbc: str        x8, [x22, #0x70]
0x0000000000a8dfc0: add        x5, sp, #0x40
0x0000000000a8dfc4: mov        x0, x19
0x0000000000a8dfc8: mov        w1, #0
0x0000000000a8dfcc: mov        w2, #0
0x0000000000a8dfd0: mov        x3, #0
0x0000000000a8dfd4: mov        x4, #0
0x0000000000a8dfd8: bl         #0xa36b94
0x0000000000a8dfdc: cbnz       w0, #0xa8e048
0x0000000000a8dfe0: bl         #0xa1b448
0x0000000000a8dfe4: adrp       x0, #0xca7000
0x0000000000a8dfe8: add        x0, x0, #0xb70
0x0000000000a8dfec: adrp       x2, #0xca7000
0x0000000000a8dff0: add        x2, x2, #0xbda
0x0000000000a8dff4: mov        w1, #0x2ce
0x0000000000a8dff8: bl         #0xa1b53c
0x0000000000a8dffc: mov        w0, #0x24
0x0000000000a8e000: mov        w1, #0x6c
0x0000000000a8e004: mov        x2, #0
0x0000000000a8e008: bl         #0xa1b63c
0x0000000000a8e00c: mov        x0, x19
0x0000000000a8e010: bl         #0xa36a70
0x0000000000a8e014: b          #0xa8e044
0x0000000000a8e018: bl         #0xa1b448
0x0000000000a8e01c: adrp       x0, #0xca7000
0x0000000000a8e020: add        x0, x0, #0xb70
0x0000000000a8e024: adrp       x2, #0xca7000
0x0000000000a8e028: add        x2, x2, #0xbda
0x0000000000a8e02c: mov        w1, #0x2ad
0x0000000000a8e030: bl         #0xa1b53c
0x0000000000a8e034: mov        w0, #0x24
0x0000000000a8e038: mov        w1, #0x90
0x0000000000a8e03c: mov        x2, #0
0x0000000000a8e040: bl         #0xa1b63c
0x0000000000a8e044: mov        x19, #0
0x0000000000a8e048: ldur       x8, [x29, #-0x38]
0x0000000000a8e04c: adrp       x9, #0xe68000
0x0000000000a8e050: ldr        x9, [x9, #0xe0]
0x0000000000a8e054: ldr        x9, [x9]
0x0000000000a8e058: cmp        x9, x8
0x0000000000a8e05c: b.ne       #0xa8e0ac
0x0000000000a8e060: mov        x0, x19
0x0000000000a8e064: ldp        x29, x30, [sp, #0x1e0]
0x0000000000a8e068: ldp        x20, x19, [sp, #0x1d0]
0x0000000000a8e06c: ldp        x22, x21, [sp, #0x1c0]
0x0000000000a8e070: ldp        x24, x23, [sp, #0x1b0]
0x0000000000a8e074: add        sp, sp, #0x1f0
0x0000000000a8e078: ret        
0x0000000000a8e07c: bl         #0xa1b448
0x0000000000a8e080: adrp       x0, #0xca7000
0x0000000000a8e084: add        x0, x0, #0xb70
0x0000000000a8e088: adrp       x2, #0xca7000
0x0000000000a8e08c: add        x2, x2, #0xbda
0x0000000000a8e090: mov        w1, #0x2b3
0x0000000000a8e094: bl         #0xa1b53c
0x0000000000a8e098: mov        w0, #0x24
0x0000000000a8e09c: mov        w1, #0x8f
0x0000000000a8e0a0: mov        x2, #0
0x0000000000a8e0a4: bl         #0xa1b63c
0x0000000000a8e0a8: b          #0xa8e048
0x0000000000a8e0ac: bl         #0xc7ba98
