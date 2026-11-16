; instruction-faithful ARM64 fallback for libgloop.dylib::function_abeb90
0x0000000000abeb90: sub        sp, sp, #0x50
0x0000000000abeb94: stp        x24, x23, [sp, #0x10]
0x0000000000abeb98: stp        x22, x21, [sp, #0x20]
0x0000000000abeb9c: stp        x20, x19, [sp, #0x30]
0x0000000000abeba0: stp        x29, x30, [sp, #0x40]
0x0000000000abeba4: add        x29, sp, #0x40
0x0000000000abeba8: mov        x19, x0
0x0000000000abebac: ldr        x8, [x0]
0x0000000000abebb0: ldr        x8, [x8, #8]
0x0000000000abebb4: cbz        x8, #0xabebc8
0x0000000000abebb8: mov        x0, x19
0x0000000000abebbc: blr        x8
0x0000000000abebc0: cmp        w0, #1
0x0000000000abebc4: b.lt       #0xabecec
0x0000000000abebc8: ldrb       w8, [x19, #0x29]
0x0000000000abebcc: tbz        w8, #0, #0xabebe0
0x0000000000abebd0: adrp       x0, #0xabe000
0x0000000000abebd4: add        x0, x0, #0xdb8
0x0000000000abebd8: mov        x1, x19
0x0000000000abebdc: bl         #0xa1ba58
0x0000000000abebe0: ldr        x0, [x19, #8]
0x0000000000abebe4: bl         #0xabb564
0x0000000000abebe8: cmp        w0, #1
0x0000000000abebec: b.lt       #0xabec44
0x0000000000abebf0: mov        w20, #0
0x0000000000abebf4: adrp       x21, #0xca9000
0x0000000000abebf8: add        x21, x21, #0x8c8
0x0000000000abebfc: b          #0xabec14
0x0000000000abec00: add        w20, w20, #1
0x0000000000abec04: ldr        x0, [x19, #8]
0x0000000000abec08: bl         #0xabb564
0x0000000000abec0c: cmp        w20, w0
0x0000000000abec10: b.ge       #0xabec44
0x0000000000abec14: ldr        x8, [x19]
0x0000000000abec18: ldr        x22, [x8, #0x10]
0x0000000000abec1c: cbz        x22, #0xabec00
0x0000000000abec20: ldr        x0, [x19, #8]
0x0000000000abec24: mov        x1, x20
0x0000000000abec28: bl         #0xabb578
0x0000000000abec2c: mov        x1, x0
0x0000000000abec30: mov        x0, x19
0x0000000000abec34: blr        x22
0x0000000000abec38: cmp        w0, #1
0x0000000000abec3c: b.ge       #0xabec00
0x0000000000abec40: b          #0xabecf4
0x0000000000abec44: ldr        x8, [x19]
0x0000000000abec48: ldr        x8, [x8, #0x18]
0x0000000000abec4c: cbz        x8, #0xabec70
0x0000000000abec50: mov        x0, x19
0x0000000000abec54: blr        x8
0x0000000000abec58: cmn        w0, #1
0x0000000000abec5c: b.eq       #0xabed00
0x0000000000abec60: cbnz       w0, #0xabec70
0x0000000000abec64: adrp       x21, #0xca9000
0x0000000000abec68: add        x21, x21, #0x8d8
0x0000000000abec6c: b          #0xabecf4
0x0000000000abec70: ldr        x0, [x19, #8]
0x0000000000abec74: bl         #0xabb564
0x0000000000abec78: cmp        w0, #1
0x0000000000abec7c: b.lt       #0xabeda0
0x0000000000abec80: mov        w20, #0
0x0000000000abec84: adrp       x21, #0xca9000
0x0000000000abec88: add        x21, x21, #0x8e1
0x0000000000abec8c: adrp       x24, #0xca9000
0x0000000000abec90: add        x24, x24, #0x8f1
0x0000000000abec94: ldr        x8, [x19]
0x0000000000abec98: ldr        x22, [x8, #0x20]
0x0000000000abec9c: cbz        x22, #0xabed00
0x0000000000abeca0: ldr        x0, [x19, #8]
0x0000000000abeca4: mov        x1, x20
0x0000000000abeca8: bl         #0xabb578
0x0000000000abecac: mov        x1, x0
0x0000000000abecb0: mov        x0, x19
0x0000000000abecb4: blr        x22
0x0000000000abecb8: cmn        w0, #1
0x0000000000abecbc: b.eq       #0xabed00
0x0000000000abecc0: cbz        w0, #0xabecf4
0x0000000000abecc4: add        w20, w20, #1
0x0000000000abecc8: ldr        x0, [x19, #8]
0x0000000000abeccc: bl         #0xabb564
0x0000000000abecd0: cmp        w20, w0
0x0000000000abecd4: b.lt       #0xabec94
0x0000000000abecd8: mov        w22, #0
0x0000000000abecdc: mov        w20, #0
0x0000000000abece0: mov        x23, #0
0x0000000000abece4: mov        x21, x24
0x0000000000abece8: b          #0xabed20
0x0000000000abecec: adrp       x21, #0xca9000
0x0000000000abecf0: add        x21, x21, #0x8b8
0x0000000000abecf4: mov        w20, #-1
0x0000000000abecf8: mov        w22, #1
0x0000000000abecfc: b          #0xabed1c
0x0000000000abed00: mov        w22, #0
0x0000000000abed04: ldr        w8, [x19, #0x28]
0x0000000000abed08: and        w8, w8, #0xfffffffe
0x0000000000abed0c: str        w8, [x19, #0x28]
0x0000000000abed10: adrp       x21, #0xca9000
0x0000000000abed14: add        x21, x21, #0x8ad
0x0000000000abed18: mov        w20, #-2
0x0000000000abed1c: mov        x23, x21
0x0000000000abed20: ldr        x8, [x19]
0x0000000000abed24: ldr        x8, [x8, #0x28]
0x0000000000abed28: cbz        x8, #0xabed98
0x0000000000abed2c: mov        x0, x19
0x0000000000abed30: blr        x8
0x0000000000abed34: cmp        w0, #1
0x0000000000abed38: csinc      w8, w22, wzr, ge
0x0000000000abed3c: csel       x23, x21, x23, lt
0x0000000000abed40: tbz        w8, #0, #0xabed7c
0x0000000000abed44: bl         #0xa1b448
0x0000000000abed48: adrp       x0, #0xca9000
0x0000000000abed4c: add        x0, x0, #0x877
0x0000000000abed50: adrp       x2, #0xca9000
0x0000000000abed54: add        x2, x2, #0x901
0x0000000000abed58: mov        w1, #0x229
0x0000000000abed5c: bl         #0xa1b53c
0x0000000000abed60: str        x23, [sp]
0x0000000000abed64: adrp       x2, #0xca9000
0x0000000000abed68: add        x2, x2, #0x90c
0x0000000000abed6c: mov        w0, #0x28
0x0000000000abed70: mov        w1, #0x6b
0x0000000000abed74: bl         #0xa1b63c
0x0000000000abed78: mov        w20, #-1
0x0000000000abed7c: mov        x0, x20
0x0000000000abed80: ldp        x29, x30, [sp, #0x40]
0x0000000000abed84: ldp        x20, x19, [sp, #0x30]
0x0000000000abed88: ldp        x22, x21, [sp, #0x20]
0x0000000000abed8c: ldp        x24, x23, [sp, #0x10]
0x0000000000abed90: add        sp, sp, #0x50
0x0000000000abed94: ret        
0x0000000000abed98: cbnz       w22, #0xabed44
0x0000000000abed9c: b          #0xabed7c
0x0000000000abeda0: mov        w22, #0
0x0000000000abeda4: mov        w20, #0
0x0000000000abeda8: mov        x23, #0
0x0000000000abedac: adrp       x21, #0xca9000
0x0000000000abedb0: add        x21, x21, #0x8f1
0x0000000000abedb4: b          #0xabed20
