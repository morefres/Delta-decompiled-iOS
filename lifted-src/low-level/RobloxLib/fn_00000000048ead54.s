; instruction-faithful ARM64 fallback for RobloxLib::function_48ead54
0x00000000048ead54: ldr        w8, [x0, #0x88]
0x00000000048ead58: cmn        w8, #1
0x00000000048ead5c: b.eq       #0x48eade8
0x00000000048ead60: stp        x22, x21, [sp, #-0x30]!
0x00000000048ead64: stp        x20, x19, [sp, #0x10]
0x00000000048ead68: stp        x29, x30, [sp, #0x20]
0x00000000048ead6c: add        x29, sp, #0x20
0x00000000048ead70: mov        x22, x2
0x00000000048ead74: mov        x19, x1
0x00000000048ead78: mov        x21, x0
0x00000000048ead7c: ldr        x0, [x0]
0x00000000048ead80: bl         #0x4951fe0
0x00000000048ead84: cbz        w0, #0x48eadf4
0x00000000048ead88: mov        x20, x0
0x00000000048ead8c: cbz        x22, #0x48ead98
0x00000000048ead90: sxtw       x8, w20
0x00000000048ead94: str        x8, [x22]
0x00000000048ead98: cbz        x19, #0x48eadf0
0x00000000048ead9c: ldrsw      x8, [x21, #0x88]
0x00000000048eada0: cmp        w20, w8
0x00000000048eada4: b.ne       #0x48eae04
0x00000000048eada8: cmp        w20, #1
0x00000000048eadac: b.lt       #0x48eaec0
0x00000000048eadb0: mov        w8, w20
0x00000000048eadb4: cmp        w20, #8
0x00000000048eadb8: b.lo       #0x48eae90
0x00000000048eadbc: add        x9, x21, #8
0x00000000048eadc0: add        x10, x19, x8
0x00000000048eadc4: add        x11, x21, x8
0x00000000048eadc8: add        x11, x11, #0x68
0x00000000048eadcc: cmp        x11, x19
0x00000000048eadd0: ccmp       x9, x10, #2, hi
0x00000000048eadd4: b.lo       #0x48eae90
0x00000000048eadd8: cmp        w20, #0x20
0x00000000048eaddc: b.hs       #0x48eafa0
0x00000000048eade0: mov        x9, #0
0x00000000048eade4: b          #0x48eafe4
0x00000000048eade8: mov        w0, #0
0x00000000048eadec: ret        
0x00000000048eadf0: mov        w0, #1
0x00000000048eadf4: ldp        x29, x30, [sp, #0x20]
0x00000000048eadf8: ldp        x20, x19, [sp, #0x10]
0x00000000048eadfc: ldp        x22, x21, [sp], #0x30
0x00000000048eae00: ret        
0x00000000048eae04: add        x22, x21, #0x68
0x00000000048eae08: add        x9, x22, x8
0x00000000048eae0c: mov        w10, #0x80
0x00000000048eae10: strb       w10, [x9]
0x00000000048eae14: sub        w8, w20, w8
0x00000000048eae18: subs       w1, w8, #1
0x00000000048eae1c: b.le       #0x48eae28
0x00000000048eae20: add        x0, x9, #1
0x00000000048eae24: bl         #0x4b987a0
0x00000000048eae28: cmp        w20, #1
0x00000000048eae2c: b.lt       #0x48eaec0
0x00000000048eae30: mov        w8, w20
0x00000000048eae34: cmp        w20, #8
0x00000000048eae38: b.lo       #0x48eae5c
0x00000000048eae3c: add        x9, x21, x8
0x00000000048eae40: add        x9, x9, #0x68
0x00000000048eae44: cmp        x9, x19
0x00000000048eae48: b.ls       #0x48eaf10
0x00000000048eae4c: add        x9, x21, #0x28
0x00000000048eae50: add        x10, x19, x8
0x00000000048eae54: cmp        x9, x10
0x00000000048eae58: b.hs       #0x48eaf10
0x00000000048eae5c: mov        x9, #0
0x00000000048eae60: sub        x8, x8, x9
0x00000000048eae64: add        x10, x19, x9
0x00000000048eae68: add        x9, x9, x21
0x00000000048eae6c: add        x9, x9, #0x68
0x00000000048eae70: ldrb       w11, [x9]
0x00000000048eae74: ldurb      w12, [x9, #-0x40]
0x00000000048eae78: eor        w11, w12, w11
0x00000000048eae7c: strb       w11, [x10], #1
0x00000000048eae80: add        x9, x9, #1
0x00000000048eae84: subs       x8, x8, #1
0x00000000048eae88: b.ne       #0x48eae70
0x00000000048eae8c: b          #0x48eaec0
0x00000000048eae90: mov        x9, #0
0x00000000048eae94: sub        x8, x8, x9
0x00000000048eae98: add        x10, x19, x9
0x00000000048eae9c: add        x9, x9, x21
0x00000000048eaea0: add        x9, x9, #0x68
0x00000000048eaea4: ldrb       w11, [x9]
0x00000000048eaea8: ldurb      w12, [x9, #-0x60]
0x00000000048eaeac: eor        w11, w12, w11
0x00000000048eaeb0: strb       w11, [x10], #1
0x00000000048eaeb4: add        x9, x9, #1
0x00000000048eaeb8: subs       x8, x8, #1
0x00000000048eaebc: b.ne       #0x48eaea4
0x00000000048eaec0: ldr        x0, [x21]
0x00000000048eaec4: mov        x1, x19
0x00000000048eaec8: mov        x2, x19
0x00000000048eaecc: mov        x3, x20
0x00000000048eaed0: bl         #0x4952004
0x00000000048eaed4: cmp        w0, #0
0x00000000048eaed8: b.le       #0x48eaef0
0x00000000048eaedc: mov        w0, #1
0x00000000048eaee0: ldp        x29, x30, [sp, #0x20]
0x00000000048eaee4: ldp        x20, x19, [sp, #0x10]
0x00000000048eaee8: ldp        x22, x21, [sp], #0x30
0x00000000048eaeec: ret        
0x00000000048eaef0: sxtw       x1, w20
0x00000000048eaef4: mov        x0, x19
0x00000000048eaef8: bl         #0x4974980
0x00000000048eaefc: mov        w0, #0
0x00000000048eaf00: ldp        x29, x30, [sp, #0x20]
0x00000000048eaf04: ldp        x20, x19, [sp, #0x10]
0x00000000048eaf08: ldp        x22, x21, [sp], #0x30
0x00000000048eaf0c: ret        
0x00000000048eaf10: cmp        w20, #0x20
0x00000000048eaf14: b.hs       #0x48eaf20
0x00000000048eaf18: mov        x9, #0
0x00000000048eaf1c: b          #0x48eaf60
0x00000000048eaf20: and        x9, x8, #0x7fffffe0
0x00000000048eaf24: add        x10, x19, #0x10
0x00000000048eaf28: mov        x11, x9
0x00000000048eaf2c: ldp        q0, q1, [x22]
0x00000000048eaf30: ldp        q2, q3, [x22, #-0x40]
0x00000000048eaf34: eor        v0.16b, v2.16b, v0.16b
0x00000000048eaf38: eor        v1.16b, v3.16b, v1.16b
0x00000000048eaf3c: stp        q0, q1, [x10, #-0x10]
0x00000000048eaf40: add        x22, x22, #0x20
0x00000000048eaf44: add        x10, x10, #0x20
0x00000000048eaf48: subs       x11, x11, #0x20
0x00000000048eaf4c: b.ne       #0x48eaf2c
0x00000000048eaf50: cmp        x9, x8
0x00000000048eaf54: b.eq       #0x48eaec0
0x00000000048eaf58: tst        x8, #0x18
0x00000000048eaf5c: b.eq       #0x48eae60
0x00000000048eaf60: mov        x12, x9
0x00000000048eaf64: and        x9, x8, #0x7ffffff8
0x00000000048eaf68: sub        x10, x12, x9
0x00000000048eaf6c: add        x11, x19, x12
0x00000000048eaf70: add        x12, x12, x21
0x00000000048eaf74: add        x12, x12, #0x68
0x00000000048eaf78: ldr        d0, [x12]
0x00000000048eaf7c: ldur       d1, [x12, #-0x40]
0x00000000048eaf80: eor        v0.8b, v1.8b, v0.8b
0x00000000048eaf84: str        d0, [x11], #8
0x00000000048eaf88: add        x12, x12, #8
0x00000000048eaf8c: adds       x10, x10, #8
0x00000000048eaf90: b.ne       #0x48eaf78
0x00000000048eaf94: cmp        x9, x8
0x00000000048eaf98: b.eq       #0x48eaec0
0x00000000048eaf9c: b          #0x48eae60
0x00000000048eafa0: and        x9, x8, #0x7fffffe0
0x00000000048eafa4: add        x10, x21, #0x78
0x00000000048eafa8: add        x11, x19, #0x10
0x00000000048eafac: mov        x12, x9
0x00000000048eafb0: ldp        q0, q1, [x10, #-0x10]
0x00000000048eafb4: ldp        q2, q3, [x10, #-0x70]
0x00000000048eafb8: eor        v0.16b, v2.16b, v0.16b
0x00000000048eafbc: eor        v1.16b, v3.16b, v1.16b
0x00000000048eafc0: stp        q0, q1, [x11, #-0x10]
0x00000000048eafc4: add        x10, x10, #0x20
0x00000000048eafc8: add        x11, x11, #0x20
0x00000000048eafcc: subs       x12, x12, #0x20
0x00000000048eafd0: b.ne       #0x48eafb0
0x00000000048eafd4: cmp        x9, x8
0x00000000048eafd8: b.eq       #0x48eaec0
0x00000000048eafdc: tst        x8, #0x18
0x00000000048eafe0: b.eq       #0x48eae94
0x00000000048eafe4: mov        x12, x9
0x00000000048eafe8: and        x9, x8, #0x7ffffff8
0x00000000048eafec: sub        x10, x12, x9
0x00000000048eaff0: add        x11, x19, x12
0x00000000048eaff4: add        x12, x12, x21
0x00000000048eaff8: add        x12, x12, #0x68
0x00000000048eaffc: ldr        d0, [x12]
0x00000000048eb000: ldur       d1, [x12, #-0x60]
0x00000000048eb004: eor        v0.8b, v1.8b, v0.8b
0x00000000048eb008: str        d0, [x11], #8
0x00000000048eb00c: add        x12, x12, #8
0x00000000048eb010: adds       x10, x10, #8
0x00000000048eb014: b.ne       #0x48eaffc
0x00000000048eb018: cmp        x9, x8
0x00000000048eb01c: b.eq       #0x48eaec0
0x00000000048eb020: b          #0x48eae94
