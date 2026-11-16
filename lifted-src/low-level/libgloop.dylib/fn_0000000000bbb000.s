; instruction-faithful ARM64 fallback for libgloop.dylib::function_bbb000
0x0000000000bbb000: stp        x20, x19, [sp, #-0x20]!
0x0000000000bbb004: stp        x29, x30, [sp, #0x10]
0x0000000000bbb008: add        x29, sp, #0x10
0x0000000000bbb00c: mov        x19, x0
0x0000000000bbb010: ldr        x8, [x0]
0x0000000000bbb014: eor        x9, x8, #0x8000000000000000
0x0000000000bbb018: cmp        x8, #0
0x0000000000bbb01c: csinc      x9, x9, xzr, mi
0x0000000000bbb020: cbz        x9, #0xbbb038
0x0000000000bbb024: cmp        x9, #1
0x0000000000bbb028: b.ne       #0xbbb060
0x0000000000bbb02c: cbz        x8, #0xbbb088
0x0000000000bbb030: ldr        x0, [x19, #8]
0x0000000000bbb034: b          #0xbbb084
0x0000000000bbb038: ldr        x8, [x19, #8]
0x0000000000bbb03c: ldxr       x9, [x8]
0x0000000000bbb040: subs       x9, x9, #1
0x0000000000bbb044: stlxr      w10, x9, [x8]
0x0000000000bbb048: cbnz       w10, #0xbbb03c
0x0000000000bbb04c: b.ne       #0xbbb088
0x0000000000bbb050: dmb        ishld
0x0000000000bbb054: ldr        x0, [x19, #8]
0x0000000000bbb058: bl         #0xb6a574
0x0000000000bbb05c: b          #0xbbb088
0x0000000000bbb060: ldr        x20, [x19, #8]
0x0000000000bbb064: mov        x0, x20
0x0000000000bbb068: bl         #0xbbaa54
0x0000000000bbb06c: mov        x0, x20
0x0000000000bbb070: bl         #0xc7bd38
0x0000000000bbb074: ldr        x20, [x19, #0x10]
0x0000000000bbb078: mov        x0, x20
0x0000000000bbb07c: bl         #0xbbaa54
0x0000000000bbb080: mov        x0, x20
0x0000000000bbb084: bl         #0xc7bd38
0x0000000000bbb088: add        x0, x19, #0x18
0x0000000000bbb08c: ldp        x29, x30, [sp, #0x10]
0x0000000000bbb090: ldp        x20, x19, [sp], #0x20
0x0000000000bbb094: b          #0xbbaa54
0x0000000000bbb098: mov        x8, x20
0x0000000000bbb09c: mov        x20, x0
0x0000000000bbb0a0: mov        x0, x8
0x0000000000bbb0a4: bl         #0xc7bd38
0x0000000000bbb0a8: b          #0xbbb0c4
0x0000000000bbb0ac: mov        x8, x20
0x0000000000bbb0b0: mov        x20, x0
0x0000000000bbb0b4: mov        x0, x8
0x0000000000bbb0b8: bl         #0xc7bd38
0x0000000000bbb0bc: add        x0, x19, #0x10
0x0000000000bbb0c0: bl         #0xbbafc4
0x0000000000bbb0c4: add        x0, x19, #0x18
0x0000000000bbb0c8: bl         #0xbbaa54
0x0000000000bbb0cc: mov        x0, x20
0x0000000000bbb0d0: bl         #0xc7b4c8
0x0000000000bbb0d4: bl         #0xc75008
0x0000000000bbb0d8: bl         #0xc75008
