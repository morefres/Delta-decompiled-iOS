; instruction-faithful ARM64 fallback for RobloxLib::function_49cbfd8
0x00000000049cbfd8: sub        sp, sp, #0x50
0x00000000049cbfdc: stp        x24, x23, [sp, #0x10]
0x00000000049cbfe0: stp        x22, x21, [sp, #0x20]
0x00000000049cbfe4: stp        x20, x19, [sp, #0x30]
0x00000000049cbfe8: stp        x29, x30, [sp, #0x40]
0x00000000049cbfec: add        x29, sp, #0x40
0x00000000049cbff0: mov        x20, x2
0x00000000049cbff4: cbz        w1, #0x49cc074
0x00000000049cbff8: mov        x22, x1
0x00000000049cbffc: cmp        w1, #1
0x00000000049cc000: b.eq       #0x49cc080
0x00000000049cc004: mov        x21, x0
0x00000000049cc008: add        x1, sp, #0xc
0x00000000049cc00c: mov        w2, #4
0x00000000049cc010: mov        w3, #0
0x00000000049cc014: bl         #0x49ca338
0x00000000049cc018: cmp        w0, #0
0x00000000049cc01c: b.le       #0x49cc284
0x00000000049cc020: ldr        w8, [sp, #0xc]
0x00000000049cc024: umull      x23, w8, w22
0x00000000049cc028: lsr        x19, x23, #0x20
0x00000000049cc02c: neg        w8, w22
0x00000000049cc030: cmp        w23, w8
0x00000000049cc034: b.ls       #0x49cc290
0x00000000049cc038: add        x1, sp, #0xc
0x00000000049cc03c: mov        x0, x21
0x00000000049cc040: mov        w2, #4
0x00000000049cc044: mov        w3, #0
0x00000000049cc048: bl         #0x49ca338
0x00000000049cc04c: cmp        w0, #1
0x00000000049cc050: b.lt       #0x49cc284
0x00000000049cc054: mov        w22, w22
0x00000000049cc058: ldr        w8, [sp, #0xc]
0x00000000049cc05c: umull      x24, w8, w22
0x00000000049cc060: lsr        x8, x24, #0x20
0x00000000049cc064: adds       w8, w23, w8
0x00000000049cc068: b.lo       #0x49cc088
0x00000000049cc06c: add        w19, w19, #1
0x00000000049cc070: b          #0x49cc290
0x00000000049cc074: mov        w19, #0
0x00000000049cc078: str        wzr, [x20]
0x00000000049cc07c: b          #0x49cc290
0x00000000049cc080: mov        w19, #0
0x00000000049cc084: b          #0x49cc290
0x00000000049cc088: cmn        w8, #1
0x00000000049cc08c: b.ne       #0x49cc290
0x00000000049cc090: add        x1, sp, #0xc
0x00000000049cc094: mov        x0, x21
0x00000000049cc098: mov        w2, #4
0x00000000049cc09c: mov        w3, #0
0x00000000049cc0a0: bl         #0x49ca338
0x00000000049cc0a4: cmp        w0, #1
0x00000000049cc0a8: b.lt       #0x49cc284
0x00000000049cc0ac: ldr        w8, [sp, #0xc]
0x00000000049cc0b0: umull      x23, w8, w22
0x00000000049cc0b4: lsr        x8, x23, #0x20
0x00000000049cc0b8: adds       w8, w24, w8
0x00000000049cc0bc: b.hs       #0x49cc06c
0x00000000049cc0c0: cmn        w8, #1
0x00000000049cc0c4: b.ne       #0x49cc290
0x00000000049cc0c8: add        x1, sp, #0xc
0x00000000049cc0cc: mov        x0, x21
0x00000000049cc0d0: mov        w2, #4
0x00000000049cc0d4: mov        w3, #0
0x00000000049cc0d8: bl         #0x49ca338
0x00000000049cc0dc: cmp        w0, #1
0x00000000049cc0e0: b.lt       #0x49cc284
0x00000000049cc0e4: ldr        w8, [sp, #0xc]
0x00000000049cc0e8: umull      x24, w8, w22
0x00000000049cc0ec: lsr        x8, x24, #0x20
0x00000000049cc0f0: adds       w8, w23, w8
0x00000000049cc0f4: b.hs       #0x49cc06c
0x00000000049cc0f8: cmn        w8, #1
0x00000000049cc0fc: b.ne       #0x49cc290
0x00000000049cc100: add        x1, sp, #0xc
0x00000000049cc104: mov        x0, x21
0x00000000049cc108: mov        w2, #4
0x00000000049cc10c: mov        w3, #0
0x00000000049cc110: bl         #0x49ca338
0x00000000049cc114: cmp        w0, #1
0x00000000049cc118: b.lt       #0x49cc284
0x00000000049cc11c: ldr        w8, [sp, #0xc]
0x00000000049cc120: umull      x23, w8, w22
0x00000000049cc124: lsr        x8, x23, #0x20
0x00000000049cc128: adds       w8, w24, w8
0x00000000049cc12c: b.hs       #0x49cc06c
0x00000000049cc130: cmn        w8, #1
0x00000000049cc134: b.ne       #0x49cc290
0x00000000049cc138: add        x1, sp, #0xc
0x00000000049cc13c: mov        x0, x21
0x00000000049cc140: mov        w2, #4
0x00000000049cc144: mov        w3, #0
0x00000000049cc148: bl         #0x49ca338
0x00000000049cc14c: cmp        w0, #1
0x00000000049cc150: b.lt       #0x49cc284
0x00000000049cc154: ldr        w8, [sp, #0xc]
0x00000000049cc158: umull      x24, w8, w22
0x00000000049cc15c: lsr        x8, x24, #0x20
0x00000000049cc160: adds       w8, w23, w8
0x00000000049cc164: b.hs       #0x49cc06c
0x00000000049cc168: cmn        w8, #1
0x00000000049cc16c: b.ne       #0x49cc290
0x00000000049cc170: add        x1, sp, #0xc
0x00000000049cc174: mov        x0, x21
0x00000000049cc178: mov        w2, #4
0x00000000049cc17c: mov        w3, #0
0x00000000049cc180: bl         #0x49ca338
0x00000000049cc184: cmp        w0, #1
0x00000000049cc188: b.lt       #0x49cc284
0x00000000049cc18c: ldr        w8, [sp, #0xc]
0x00000000049cc190: umull      x23, w8, w22
0x00000000049cc194: lsr        x8, x23, #0x20
0x00000000049cc198: adds       w8, w24, w8
0x00000000049cc19c: b.hs       #0x49cc06c
0x00000000049cc1a0: cmn        w8, #1
0x00000000049cc1a4: b.ne       #0x49cc290
0x00000000049cc1a8: add        x1, sp, #0xc
0x00000000049cc1ac: mov        x0, x21
0x00000000049cc1b0: mov        w2, #4
0x00000000049cc1b4: mov        w3, #0
0x00000000049cc1b8: bl         #0x49ca338
0x00000000049cc1bc: cmp        w0, #1
0x00000000049cc1c0: b.lt       #0x49cc284
0x00000000049cc1c4: ldr        w8, [sp, #0xc]
0x00000000049cc1c8: umull      x24, w8, w22
0x00000000049cc1cc: lsr        x8, x24, #0x20
0x00000000049cc1d0: adds       w8, w23, w8
0x00000000049cc1d4: b.hs       #0x49cc06c
0x00000000049cc1d8: cmn        w8, #1
0x00000000049cc1dc: b.ne       #0x49cc290
0x00000000049cc1e0: add        x1, sp, #0xc
0x00000000049cc1e4: mov        x0, x21
0x00000000049cc1e8: mov        w2, #4
0x00000000049cc1ec: mov        w3, #0
0x00000000049cc1f0: bl         #0x49ca338
0x00000000049cc1f4: cmp        w0, #1
0x00000000049cc1f8: b.lt       #0x49cc284
0x00000000049cc1fc: ldr        w8, [sp, #0xc]
0x00000000049cc200: umull      x23, w8, w22
0x00000000049cc204: lsr        x8, x23, #0x20
0x00000000049cc208: adds       w8, w24, w8
0x00000000049cc20c: b.hs       #0x49cc06c
0x00000000049cc210: cmn        w8, #1
0x00000000049cc214: b.ne       #0x49cc290
0x00000000049cc218: add        x1, sp, #0xc
0x00000000049cc21c: mov        x0, x21
0x00000000049cc220: mov        w2, #4
0x00000000049cc224: mov        w3, #0
0x00000000049cc228: bl         #0x49ca338
0x00000000049cc22c: cmp        w0, #1
0x00000000049cc230: b.lt       #0x49cc284
0x00000000049cc234: ldr        w8, [sp, #0xc]
0x00000000049cc238: umull      x24, w8, w22
0x00000000049cc23c: lsr        x8, x24, #0x20
0x00000000049cc240: adds       w8, w23, w8
0x00000000049cc244: b.hs       #0x49cc06c
0x00000000049cc248: cmn        w8, #1
0x00000000049cc24c: b.ne       #0x49cc290
0x00000000049cc250: add        x1, sp, #0xc
0x00000000049cc254: mov        x0, x21
0x00000000049cc258: mov        w2, #4
0x00000000049cc25c: mov        w3, #0
0x00000000049cc260: bl         #0x49ca338
0x00000000049cc264: cmp        w0, #1
0x00000000049cc268: b.lt       #0x49cc284
0x00000000049cc26c: ldr        w8, [sp, #0xc]
0x00000000049cc270: umull      x8, w8, w22
0x00000000049cc274: lsr        x8, x8, #0x20
0x00000000049cc278: cmn        w8, w24
0x00000000049cc27c: b.hs       #0x49cc06c
0x00000000049cc280: b          #0x49cc290
0x00000000049cc284: mov        w19, #0
0x00000000049cc288: mov        w8, #1
0x00000000049cc28c: str        w8, [x20]
0x00000000049cc290: mov        x0, x19
0x00000000049cc294: ldp        x29, x30, [sp, #0x40]
0x00000000049cc298: ldp        x20, x19, [sp, #0x30]
0x00000000049cc29c: ldp        x22, x21, [sp, #0x20]
0x00000000049cc2a0: ldp        x24, x23, [sp, #0x10]
0x00000000049cc2a4: add        sp, sp, #0x50
0x00000000049cc2a8: ret        
