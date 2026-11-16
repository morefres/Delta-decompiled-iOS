; instruction-faithful ARM64 fallback for libgloop.dylib::function_abc03c
0x0000000000abc03c: stp        x20, x19, [sp, #-0x20]!
0x0000000000abc040: stp        x29, x30, [sp, #0x10]
0x0000000000abc044: add        x29, sp, #0x10
0x0000000000abc048: mov        x19, x0
0x0000000000abc04c: ldr        x0, [x0, #0x40]
0x0000000000abc050: cbz        x0, #0xabc078
0x0000000000abc054: bl         #0xabb564
0x0000000000abc058: mov        x8, x0
0x0000000000abc05c: ldr        x0, [x19, #0x40]
0x0000000000abc060: cbz        w8, #0xabc070
0x0000000000abc064: cbz        x0, #0xabc078
0x0000000000abc068: mov        w0, #0
0x0000000000abc06c: b          #0xabc0a8
0x0000000000abc070: bl         #0xababa0
0x0000000000abc074: str        xzr, [x19, #0x40]
0x0000000000abc078: ldr        x8, [x19, #8]
0x0000000000abc07c: cbz        x8, #0xabc098
0x0000000000abc080: ldr        x8, [x19]
0x0000000000abc084: ldr        x8, [x8, #0xb0]
0x0000000000abc088: ldr        x0, [x19, #0x10]
0x0000000000abc08c: blr        x8
0x0000000000abc090: ldr        x8, [x19, #8]
0x0000000000abc094: cbnz       x8, #0xabc0a8
0x0000000000abc098: ldr        x8, [x19]
0x0000000000abc09c: ldr        x8, [x8, #0x40]
0x0000000000abc0a0: ldr        x0, [x19, #0x10]
0x0000000000abc0a4: blr        x8
0x0000000000abc0a8: cmp        w0, #0
0x0000000000abc0ac: cset       w0, ne
0x0000000000abc0b0: ldp        x29, x30, [sp, #0x10]
0x0000000000abc0b4: ldp        x20, x19, [sp], #0x20
0x0000000000abc0b8: ret        
0x0000000000abc0bc: cbz        x0, #0xabc0f4
0x0000000000abc0c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000abc0c4: stp        x29, x30, [sp, #0x10]
0x0000000000abc0c8: add        x29, sp, #0x10
0x0000000000abc0cc: ldr        w8, [x0]
0x0000000000abc0d0: cmp        w8, #3
0x0000000000abc0d4: b.gt       #0xabc0f8
0x0000000000abc0d8: cmp        w8, #1
0x0000000000abc0dc: b.eq       #0xabc138
0x0000000000abc0e0: cmp        w8, #2
0x0000000000abc0e4: b.eq       #0xabc124
0x0000000000abc0e8: cmp        w8, #3
0x0000000000abc0ec: b.eq       #0xabc124
0x0000000000abc0f0: b          #0xabc184
0x0000000000abc0f4: ret        
0x0000000000abc0f8: cmp        w8, #4
0x0000000000abc0fc: b.eq       #0xabc124
0x0000000000abc100: cmp        w8, #5
0x0000000000abc104: b.eq       #0xabc170
0x0000000000abc108: cmp        w8, #6
0x0000000000abc10c: b.ne       #0xabc184
0x0000000000abc110: ldr        x8, [x0, #8]
0x0000000000abc114: mov        x19, x0
0x0000000000abc118: mov        x0, x8
0x0000000000abc11c: bl         #0xade528
0x0000000000abc120: b          #0xabc180
0x0000000000abc124: ldr        x8, [x0, #8]
0x0000000000abc128: mov        x19, x0
0x0000000000abc12c: mov        x0, x8
0x0000000000abc130: bl         #0xa3f048
0x0000000000abc134: b          #0xabc180
0x0000000000abc138: ldr        x8, [x0, #8]
0x0000000000abc13c: adrp       x19, #0xca9000
0x0000000000abc140: add        x19, x19, #0x178
0x0000000000abc144: mov        x20, x0
0x0000000000abc148: mov        x0, x8
0x0000000000abc14c: mov        x1, x19
0x0000000000abc150: mov        w2, #0x348
0x0000000000abc154: bl         #0xa50e64
0x0000000000abc158: ldr        x0, [x20, #0x10]
0x0000000000abc15c: mov        x1, x19
0x0000000000abc160: mov        w2, #0x349
0x0000000000abc164: bl         #0xa50e64
0x0000000000abc168: mov        x0, x20
0x0000000000abc16c: b          #0xabc184
0x0000000000abc170: ldr        x8, [x0, #8]
0x0000000000abc174: mov        x19, x0
0x0000000000abc178: mov        x0, x8
0x0000000000abc17c: bl         #0xae0f84
0x0000000000abc180: mov        x0, x19
0x0000000000abc184: adrp       x1, #0xca9000
0x0000000000abc188: add        x1, x1, #0x178
0x0000000000abc18c: mov        w2, #0x35b
0x0000000000abc190: ldp        x29, x30, [sp, #0x10]
0x0000000000abc194: ldp        x20, x19, [sp], #0x20
0x0000000000abc198: b          #0xa50e64
