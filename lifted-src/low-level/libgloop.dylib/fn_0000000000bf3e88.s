; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf3e88
0x0000000000bf3e88: stp        x24, x23, [sp, #-0x40]!
0x0000000000bf3e8c: stp        x22, x21, [sp, #0x10]
0x0000000000bf3e90: stp        x20, x19, [sp, #0x20]
0x0000000000bf3e94: stp        x29, x30, [sp, #0x30]
0x0000000000bf3e98: add        x29, sp, #0x30
0x0000000000bf3e9c: mov        x19, x0
0x0000000000bf3ea0: mov        x20, x0
0x0000000000bf3ea4: ldr        x8, [x20, #0x18]!
0x0000000000bf3ea8: sub        x9, x8, #0xc
0x0000000000bf3eac: cmp        x8, #0xb
0x0000000000bf3eb0: mov        w8, #9
0x0000000000bf3eb4: csel       x8, x9, x8, hi
0x0000000000bf3eb8: cmp        x8, #0x14
0x0000000000bf3ebc: b.hi       #0xbf41ac
0x0000000000bf3ec0: adrp       x9, #0xe08000
0x0000000000bf3ec4: add        x9, x9, #0xb99
0x0000000000bf3ec8: adr        x10, #0xbf3ed8
0x0000000000bf3ecc: ldrb       w11, [x9, x8]
0x0000000000bf3ed0: add        x10, x10, x11, lsl #2
0x0000000000bf3ed4: br         x10
0x0000000000bf3ed8: add        x0, x19, #0x20
0x0000000000bf3edc: ldp        x29, x30, [sp, #0x30]
0x0000000000bf3ee0: ldp        x20, x19, [sp, #0x20]
0x0000000000bf3ee4: ldp        x22, x21, [sp, #0x10]
0x0000000000bf3ee8: ldp        x24, x23, [sp], #0x40
0x0000000000bf3eec: b          #0xbf46f4
0x0000000000bf3ef0: mov        x22, #0
0x0000000000bf3ef4: ldp        x20, x21, [x19, #0x28]
0x0000000000bf3ef8: cmp        x22, x21
0x0000000000bf3efc: b.eq       #0xbf3f30
0x0000000000bf3f00: mov        x8, x22
0x0000000000bf3f04: add        x22, x22, #1
0x0000000000bf3f08: ldr        x9, [x20, x8, lsl #3]
0x0000000000bf3f0c: ldxr       x10, [x9]
0x0000000000bf3f10: subs       x10, x10, #1
0x0000000000bf3f14: stlxr      w11, x10, [x9]
0x0000000000bf3f18: cbnz       w11, #0xbf3f0c
0x0000000000bf3f1c: b.ne       #0xbf3ef8
0x0000000000bf3f20: dmb        ishld
0x0000000000bf3f24: ldr        x0, [x20, x8, lsl #3]
0x0000000000bf3f28: bl         #0xb6a574
0x0000000000bf3f2c: b          #0xbf3ef8
0x0000000000bf3f30: ldr        x8, [x19, #0x20]
0x0000000000bf3f34: cbz        x8, #0xbf3f40
0x0000000000bf3f38: ldr        x0, [x19, #0x28]
0x0000000000bf3f3c: bl         #0xc7bd38
0x0000000000bf3f40: ldp        x0, x8, [x19, #0x40]
0x0000000000bf3f44: add        x22, x8, #1
0x0000000000bf3f48: subs       x22, x22, #1
0x0000000000bf3f4c: b.eq       #0xbf4230
0x0000000000bf3f50: add        x21, x0, #0x40
0x0000000000bf3f54: bl         #0xbf2a48
0x0000000000bf3f58: mov        x0, x21
0x0000000000bf3f5c: b          #0xbf3f48
0x0000000000bf3f60: add        x0, x19, #0x20
0x0000000000bf3f64: bl         #0xbf2a48
0x0000000000bf3f68: add        x0, x19, #0x60
0x0000000000bf3f6c: bl         #0xbf2a48
0x0000000000bf3f70: add        x0, x19, #0xa0
0x0000000000bf3f74: bl         #0xbf2a48
0x0000000000bf3f78: ldr        x8, [x19, #0xe0]
0x0000000000bf3f7c: ldxr       x9, [x8]
0x0000000000bf3f80: subs       x9, x9, #1
0x0000000000bf3f84: stlxr      w10, x9, [x8]
0x0000000000bf3f88: cbnz       w10, #0xbf3f7c
0x0000000000bf3f8c: b.ne       #0xbf3f9c
0x0000000000bf3f90: dmb        ishld
0x0000000000bf3f94: ldr        x0, [x19, #0xe0]
0x0000000000bf3f98: bl         #0xb6a574
0x0000000000bf3f9c: ldr        x8, [x19, #0xe8]!
0x0000000000bf3fa0: ldxr       x9, [x8]
0x0000000000bf3fa4: subs       x9, x9, #1
0x0000000000bf3fa8: stlxr      w10, x9, [x8]
0x0000000000bf3fac: cbnz       w10, #0xbf3fa0
0x0000000000bf3fb0: b          #0xbf4254
0x0000000000bf3fb4: add        x0, x19, #0x20
0x0000000000bf3fb8: bl         #0xbf2a48
0x0000000000bf3fbc: ldr        x8, [x19, #0x60]!
0x0000000000bf3fc0: ldxr       x9, [x8]
0x0000000000bf3fc4: subs       x9, x9, #1
0x0000000000bf3fc8: stlxr      w10, x9, [x8]
0x0000000000bf3fcc: cbnz       w10, #0xbf3fc0
0x0000000000bf3fd0: b          #0xbf4254
0x0000000000bf3fd4: ldr        x8, [x19]
0x0000000000bf3fd8: eor        x9, x8, #0x8000000000000000
0x0000000000bf3fdc: cmp        x8, #0
0x0000000000bf3fe0: csinc      x9, x9, xzr, mi
0x0000000000bf3fe4: cbz        x9, #0xbf42ac
0x0000000000bf3fe8: cmp        x9, #1
0x0000000000bf3fec: b.ne       #0xbf42d4
0x0000000000bf3ff0: cbz        x8, #0xbf42dc
0x0000000000bf3ff4: ldr        x0, [x19, #8]
0x0000000000bf3ff8: bl         #0xc7bd38
0x0000000000bf3ffc: b          #0xbf42dc
0x0000000000bf4000: add        x0, x19, #0x20
0x0000000000bf4004: bl         #0xbf2a48
0x0000000000bf4008: mov        x0, x19
0x0000000000bf400c: ldr        x8, [x0, #0x60]!
0x0000000000bf4010: ldxr       x9, [x8]
0x0000000000bf4014: subs       x9, x9, #1
0x0000000000bf4018: stlxr      w10, x9, [x8]
0x0000000000bf401c: cbnz       w10, #0xbf4010
0x0000000000bf4020: b.ne       #0xbf402c
0x0000000000bf4024: dmb        ishld
0x0000000000bf4028: bl         #0xb6a5ac
0x0000000000bf402c: ldr        x8, [x19, #0x68]!
0x0000000000bf4030: ldxr       x9, [x8]
0x0000000000bf4034: subs       x9, x9, #1
0x0000000000bf4038: stlxr      w10, x9, [x8]
0x0000000000bf403c: cbnz       w10, #0xbf4030
0x0000000000bf4040: b          #0xbf4254
0x0000000000bf4044: ldp        x0, x1, [x19, #0xa8]
0x0000000000bf4048: bl         #0xbf2888
0x0000000000bf404c: ldr        x8, [x19, #0xa0]
0x0000000000bf4050: cbz        x8, #0xbf405c
0x0000000000bf4054: ldr        x0, [x19, #0xa8]
0x0000000000bf4058: bl         #0xc7bd38
0x0000000000bf405c: add        x0, x19, #0x20
0x0000000000bf4060: bl         #0xbf2a48
0x0000000000bf4064: b          #0xbf4350
0x0000000000bf4068: ldp        x0, x8, [x19, #8]
0x0000000000bf406c: add        x22, x8, #1
0x0000000000bf4070: subs       x22, x22, #1
0x0000000000bf4074: b.eq       #0xbf41ac
0x0000000000bf4078: add        x21, x0, #0x40
0x0000000000bf407c: bl         #0xbf2a48
0x0000000000bf4080: mov        x0, x21
0x0000000000bf4084: b          #0xbf4070
0x0000000000bf4088: add        x0, x19, #0x20
0x0000000000bf408c: ldp        x29, x30, [sp, #0x30]
0x0000000000bf4090: ldp        x20, x19, [sp, #0x20]
0x0000000000bf4094: ldp        x22, x21, [sp, #0x10]
0x0000000000bf4098: ldp        x24, x23, [sp], #0x40
0x0000000000bf409c: b          #0xbf2f70
0x0000000000bf40a0: ldr        x8, [x19, #0x68]
0x0000000000bf40a4: ldxr       x9, [x8]
0x0000000000bf40a8: subs       x9, x9, #1
0x0000000000bf40ac: stlxr      w10, x9, [x8]
0x0000000000bf40b0: cbnz       w10, #0xbf40a4
0x0000000000bf40b4: b.ne       #0xbf40c4
0x0000000000bf40b8: dmb        ishld
0x0000000000bf40bc: ldr        x0, [x19, #0x68]
0x0000000000bf40c0: bl         #0xb6a574
0x0000000000bf40c4: ldr        x8, [x19, #0x20]
0x0000000000bf40c8: cbz        x8, #0xbf40d4
0x0000000000bf40cc: ldr        x0, [x19, #0x28]
0x0000000000bf40d0: bl         #0xc7bd38
0x0000000000bf40d4: ldp        x8, x20, [x19, #0x40]
0x0000000000bf40d8: add        x21, x8, #8
0x0000000000bf40dc: b          #0xbf40e8
0x0000000000bf40e0: add        x21, x21, #0x18
0x0000000000bf40e4: sub        x20, x20, #1
0x0000000000bf40e8: cbz        x20, #0xbf4100
0x0000000000bf40ec: ldur       x8, [x21, #-8]
0x0000000000bf40f0: cbz        x8, #0xbf40e0
0x0000000000bf40f4: ldr        x0, [x21]
0x0000000000bf40f8: bl         #0xc7bd38
0x0000000000bf40fc: b          #0xbf40e0
0x0000000000bf4100: ldr        x8, [x19, #0x38]
0x0000000000bf4104: cbz        x8, #0xbf4110
0x0000000000bf4108: ldr        x0, [x19, #0x40]
0x0000000000bf410c: bl         #0xc7bd38
0x0000000000bf4110: add        x0, x19, #0x50
0x0000000000bf4114: ldp        x29, x30, [sp, #0x30]
0x0000000000bf4118: ldp        x20, x19, [sp, #0x20]
0x0000000000bf411c: ldp        x22, x21, [sp, #0x10]
0x0000000000bf4120: ldp        x24, x23, [sp], #0x40
0x0000000000bf4124: b          #0xbf4874
0x0000000000bf4128: add        x0, x19, #0x20
0x0000000000bf412c: ldp        x29, x30, [sp, #0x30]
0x0000000000bf4130: ldp        x20, x19, [sp, #0x20]
0x0000000000bf4134: ldp        x22, x21, [sp, #0x10]
0x0000000000bf4138: ldp        x24, x23, [sp], #0x40
0x0000000000bf413c: b          #0xbf2e74
0x0000000000bf4140: ldr        x8, [x19, #0xa0]
0x0000000000bf4144: eor        x9, x8, #0x8000000000000000
0x0000000000bf4148: cmp        x8, #0
0x0000000000bf414c: csinc      x9, x9, xzr, mi
0x0000000000bf4150: cbz        x9, #0xbf4310
0x0000000000bf4154: cmp        x9, #1
0x0000000000bf4158: b.ne       #0xbf4338
0x0000000000bf415c: cbz        x8, #0xbf4340
0x0000000000bf4160: ldr        x0, [x19, #0xa8]
0x0000000000bf4164: bl         #0xc7bd38
0x0000000000bf4168: b          #0xbf4340
0x0000000000bf416c: mov        x22, #0
0x0000000000bf4170: ldp        x20, x21, [x19, #8]
0x0000000000bf4174: cmp        x22, x21
0x0000000000bf4178: b.eq       #0xbf41ac
0x0000000000bf417c: mov        x8, x22
0x0000000000bf4180: add        x22, x22, #1
0x0000000000bf4184: ldr        x9, [x20, x8, lsl #3]
0x0000000000bf4188: ldxr       x10, [x9]
0x0000000000bf418c: subs       x10, x10, #1
0x0000000000bf4190: stlxr      w11, x10, [x9]
0x0000000000bf4194: cbnz       w11, #0xbf4188
0x0000000000bf4198: b.ne       #0xbf4174
0x0000000000bf419c: dmb        ishld
0x0000000000bf41a0: ldr        x0, [x20, x8, lsl #3]
0x0000000000bf41a4: bl         #0xb6a574
0x0000000000bf41a8: b          #0xbf4174
0x0000000000bf41ac: ldr        x8, [x19]
0x0000000000bf41b0: cbz        x8, #0xbf4290
0x0000000000bf41b4: ldr        x0, [x19, #8]
0x0000000000bf41b8: ldp        x29, x30, [sp, #0x30]
0x0000000000bf41bc: ldp        x20, x19, [sp, #0x20]
0x0000000000bf41c0: ldp        x22, x21, [sp, #0x10]
0x0000000000bf41c4: ldp        x24, x23, [sp], #0x40
0x0000000000bf41c8: b          #0xc7bd38
0x0000000000bf41cc: add        x0, x19, #0x20
0x0000000000bf41d0: bl         #0xbf2a48
0x0000000000bf41d4: ldr        x8, [x19, #0x60]!
0x0000000000bf41d8: ldxr       x9, [x8]
0x0000000000bf41dc: subs       x9, x9, #1
0x0000000000bf41e0: stlxr      w10, x9, [x8]
0x0000000000bf41e4: cbnz       w10, #0xbf41d8
0x0000000000bf41e8: b          #0xbf4254
0x0000000000bf41ec: ldr        x8, [x19, #0x78]
0x0000000000bf41f0: ldxr       x9, [x8]
0x0000000000bf41f4: subs       x9, x9, #1
0x0000000000bf41f8: stlxr      w10, x9, [x8]
0x0000000000bf41fc: cbnz       w10, #0xbf41f0
0x0000000000bf4200: b.ne       #0xbf4210
0x0000000000bf4204: dmb        ishld
0x0000000000bf4208: ldr        x0, [x19, #0x78]
0x0000000000bf420c: bl         #0xb6a574
0x0000000000bf4210: ldp        x0, x8, [x19, #0x68]
0x0000000000bf4214: add        x22, x8, #1
0x0000000000bf4218: subs       x22, x22, #1
0x0000000000bf421c: b.eq       #0xbf4274
0x0000000000bf4220: add        x21, x0, #0x40
0x0000000000bf4224: bl         #0xbf2a48
0x0000000000bf4228: mov        x0, x21
0x0000000000bf422c: b          #0xbf4218
0x0000000000bf4230: ldr        x8, [x19, #0x38]
0x0000000000bf4234: cbz        x8, #0xbf4240
0x0000000000bf4238: ldr        x0, [x19, #0x40]
0x0000000000bf423c: bl         #0xc7bd38
0x0000000000bf4240: ldr        x8, [x19, #0x50]!
0x0000000000bf4244: ldxr       x9, [x8]
0x0000000000bf4248: subs       x9, x9, #1
0x0000000000bf424c: stlxr      w10, x9, [x8]
0x0000000000bf4250: cbnz       w10, #0xbf4244
0x0000000000bf4254: b.ne       #0xbf4290
0x0000000000bf4258: dmb        ishld
0x0000000000bf425c: mov        x0, x19
0x0000000000bf4260: ldp        x29, x30, [sp, #0x30]
0x0000000000bf4264: ldp        x20, x19, [sp, #0x20]
0x0000000000bf4268: ldp        x22, x21, [sp, #0x10]
0x0000000000bf426c: ldp        x24, x23, [sp], #0x40
0x0000000000bf4270: b          #0xb6a5ac
0x0000000000bf4274: ldr        x8, [x19, #0x60]
0x0000000000bf4278: cbz        x8, #0xbf4284
0x0000000000bf427c: ldr        x0, [x19, #0x68]
0x0000000000bf4280: bl         #0xc7bd38
0x0000000000bf4284: ldur       x8, [x19, #0x20]
0x0000000000bf4288: cmp        x8, #0xc
0x0000000000bf428c: b.ne       #0xbf42a4
0x0000000000bf4290: ldp        x29, x30, [sp, #0x30]
0x0000000000bf4294: ldp        x20, x19, [sp, #0x20]
0x0000000000bf4298: ldp        x22, x21, [sp, #0x10]
0x0000000000bf429c: ldp        x24, x23, [sp], #0x40
0x0000000000bf42a0: ret        
0x0000000000bf42a4: add        x0, x19, #0x20
0x0000000000bf42a8: b          #0xbf43f0
0x0000000000bf42ac: ldr        x8, [x19, #8]
0x0000000000bf42b0: ldxr       x9, [x8]
0x0000000000bf42b4: subs       x9, x9, #1
0x0000000000bf42b8: stlxr      w10, x9, [x8]
0x0000000000bf42bc: cbnz       w10, #0xbf42b0
0x0000000000bf42c0: b.ne       #0xbf42dc
0x0000000000bf42c4: dmb        ishld
0x0000000000bf42c8: ldr        x0, [x19, #8]
0x0000000000bf42cc: bl         #0xb6a574
0x0000000000bf42d0: b          #0xbf42dc
0x0000000000bf42d4: add        x0, x19, #8
0x0000000000bf42d8: bl         #0xbf2970
0x0000000000bf42dc: mov        x0, x20
0x0000000000bf42e0: bl         #0xbf2a48
0x0000000000bf42e4: ldr        x8, [x19, #0x58]
0x0000000000bf42e8: eor        x9, x8, #0x8000000000000000
0x0000000000bf42ec: cmp        x8, #0
0x0000000000bf42f0: csinc      x9, x9, xzr, mi
0x0000000000bf42f4: cbz        x9, #0xbf4358
0x0000000000bf42f8: cmp        x9, #1
0x0000000000bf42fc: b.ne       #0xbf4380
0x0000000000bf4300: cbz        x8, #0xbf4388
0x0000000000bf4304: ldr        x0, [x19, #0x60]
0x0000000000bf4308: bl         #0xc7bd38
0x0000000000bf430c: b          #0xbf4388
0x0000000000bf4310: ldr        x8, [x19, #0xa8]
0x0000000000bf4314: ldxr       x9, [x8]
0x0000000000bf4318: subs       x9, x9, #1
0x0000000000bf431c: stlxr      w10, x9, [x8]
0x0000000000bf4320: cbnz       w10, #0xbf4314
0x0000000000bf4324: b.ne       #0xbf4340
0x0000000000bf4328: dmb        ishld
0x0000000000bf432c: ldr        x0, [x19, #0xa8]
0x0000000000bf4330: bl         #0xb6a574
0x0000000000bf4334: b          #0xbf4340
0x0000000000bf4338: add        x0, x19, #0xa8
0x0000000000bf433c: bl         #0xbf2970
0x0000000000bf4340: add        x0, x19, #0xb8
0x0000000000bf4344: bl         #0xbf2a48
0x0000000000bf4348: add        x0, x19, #0x20
0x0000000000bf434c: bl         #0xbf2a48
0x0000000000bf4350: add        x0, x19, #0x60
0x0000000000bf4354: b          #0xbf43f0
0x0000000000bf4358: ldr        x8, [x19, #0x60]
0x0000000000bf435c: ldxr       x9, [x8]
0x0000000000bf4360: subs       x9, x9, #1
0x0000000000bf4364: stlxr      w10, x9, [x8]
0x0000000000bf4368: cbnz       w10, #0xbf435c
0x0000000000bf436c: b.ne       #0xbf4388
0x0000000000bf4370: dmb        ishld
0x0000000000bf4374: ldr        x0, [x19, #0x60]
0x0000000000bf4378: bl         #0xb6a574
0x0000000000bf437c: b          #0xbf4388
0x0000000000bf4380: add        x0, x19, #0x60
0x0000000000bf4384: bl         #0xbf2970
0x0000000000bf4388: add        x0, x19, #0x70
0x0000000000bf438c: bl         #0xbf2a48
0x0000000000bf4390: ldr        x8, [x19, #0xb0]
0x0000000000bf4394: eor        x9, x8, #0x8000000000000000
0x0000000000bf4398: cmp        x8, #0
0x0000000000bf439c: csinc      x9, x9, xzr, mi
0x0000000000bf43a0: cbz        x9, #0xbf43bc
0x0000000000bf43a4: cmp        x9, #1
0x0000000000bf43a8: b.ne       #0xbf43e4
0x0000000000bf43ac: cbz        x8, #0xbf43ec
0x0000000000bf43b0: ldr        x0, [x19, #0xb8]
0x0000000000bf43b4: bl         #0xc7bd38
0x0000000000bf43b8: b          #0xbf43ec
0x0000000000bf43bc: ldr        x8, [x19, #0xb8]
0x0000000000bf43c0: ldxr       x9, [x8]
0x0000000000bf43c4: subs       x9, x9, #1
0x0000000000bf43c8: stlxr      w10, x9, [x8]
0x0000000000bf43cc: cbnz       w10, #0xbf43c0
0x0000000000bf43d0: b.ne       #0xbf43ec
0x0000000000bf43d4: dmb        ishld
0x0000000000bf43d8: ldr        x0, [x19, #0xb8]
0x0000000000bf43dc: bl         #0xb6a574
0x0000000000bf43e0: b          #0xbf43ec
0x0000000000bf43e4: add        x0, x19, #0xb8
0x0000000000bf43e8: bl         #0xbf2970
0x0000000000bf43ec: add        x0, x19, #0xc8
0x0000000000bf43f0: ldp        x29, x30, [sp, #0x30]
0x0000000000bf43f4: ldp        x20, x19, [sp, #0x20]
0x0000000000bf43f8: ldp        x22, x21, [sp, #0x10]
0x0000000000bf43fc: ldp        x24, x23, [sp], #0x40
0x0000000000bf4400: b          #0xbf2a48
0x0000000000bf4404: mov        x20, x0
0x0000000000bf4408: add        x0, x19, #0xc8
0x0000000000bf440c: bl         #0xbf2a48
0x0000000000bf4410: b          #0xbf46e4
0x0000000000bf4414: bl         #0xc75008
0x0000000000bf4418: mov        x20, x0
0x0000000000bf441c: add        x0, x19, #0x70
0x0000000000bf4420: bl         #0xbf2a48
0x0000000000bf4424: b          #0xbf44ac
0x0000000000bf4428: bl         #0xc75008
0x0000000000bf442c: mov        x20, x0
0x0000000000bf4430: add        x0, x19, #0xb8
0x0000000000bf4434: bl         #0xbf2a48
0x0000000000bf4438: b          #0xbf448c
0x0000000000bf443c: bl         #0xc75008
0x0000000000bf4440: mov        x8, x20
0x0000000000bf4444: mov        x20, x0
0x0000000000bf4448: mov        x0, x8
0x0000000000bf444c: bl         #0xbf2a48
0x0000000000bf4450: b          #0xbf44a4
0x0000000000bf4454: bl         #0xc75008
0x0000000000bf4458: mov        x20, x0
0x0000000000bf445c: b          #0xbf4538
0x0000000000bf4460: mov        x20, x0
0x0000000000bf4464: b          #0xbf45a8
0x0000000000bf4468: mov        x20, x0
0x0000000000bf446c: b          #0xbf44ac
0x0000000000bf4470: mov        x20, x0
0x0000000000bf4474: b          #0xbf4494
0x0000000000bf4478: mov        x20, x0
0x0000000000bf447c: b          #0xbf4504
0x0000000000bf4480: mov        x20, x0
0x0000000000bf4484: b          #0xbf45a0
0x0000000000bf4488: mov        x20, x0
0x0000000000bf448c: add        x0, x19, #0x20
0x0000000000bf4490: bl         #0xbf2a48
0x0000000000bf4494: add        x0, x19, #0x60
0x0000000000bf4498: bl         #0xbf2a48
0x0000000000bf449c: b          #0xbf46e4
0x0000000000bf44a0: mov        x20, x0
0x0000000000bf44a4: add        x0, x19, #0x58
0x0000000000bf44a8: bl         #0xbf47e0
0x0000000000bf44ac: add        x0, x19, #0xb0
0x0000000000bf44b0: bl         #0xbf47e0
0x0000000000bf44b4: b          #0xbf46e4
0x0000000000bf44b8: mov        x20, x0
0x0000000000bf44bc: ldr        x8, [x19, #0x60]!
0x0000000000bf44c0: ldxr       x9, [x8]
0x0000000000bf44c4: subs       x9, x9, #1
0x0000000000bf44c8: stlxr      w10, x9, [x8]
0x0000000000bf44cc: cbnz       w10, #0xbf44c0
0x0000000000bf44d0: b.ne       #0xbf46e4
0x0000000000bf44d4: dmb        ishld
0x0000000000bf44d8: mov        x0, x19
0x0000000000bf44dc: bl         #0xb6a5ac
0x0000000000bf44e0: b          #0xbf46e4
0x0000000000bf44e4: bl         #0xc75008
0x0000000000bf44e8: mov        x20, x0
0x0000000000bf44ec: ldr        x8, [x19, #0xa0]
0x0000000000bf44f0: cbz        x8, #0xbf44fc
0x0000000000bf44f4: ldr        x0, [x19, #0xa8]
0x0000000000bf44f8: bl         #0xc7bd38
0x0000000000bf44fc: add        x0, x19, #0x20
0x0000000000bf4500: bl         #0xbf2a48
0x0000000000bf4504: add        x0, x19, #0x60
0x0000000000bf4508: bl         #0xbf2a48
0x0000000000bf450c: b          #0xbf46e4
0x0000000000bf4510: mov        x20, x0
0x0000000000bf4514: mov        x0, x19
0x0000000000bf4518: ldr        x8, [x0, #0x60]!
0x0000000000bf451c: ldxr       x9, [x8]
0x0000000000bf4520: subs       x9, x9, #1
0x0000000000bf4524: stlxr      w10, x9, [x8]
0x0000000000bf4528: cbnz       w10, #0xbf451c
0x0000000000bf452c: b.ne       #0xbf4538
0x0000000000bf4530: dmb        ishld
0x0000000000bf4534: bl         #0xb6a5ac
0x0000000000bf4538: ldr        x8, [x19, #0x68]!
0x0000000000bf453c: ldxr       x9, [x8]
0x0000000000bf4540: subs       x9, x9, #1
0x0000000000bf4544: stlxr      w10, x9, [x8]
0x0000000000bf4548: cbnz       w10, #0xbf453c
0x0000000000bf454c: b.ne       #0xbf46e4
0x0000000000bf4550: dmb        ishld
0x0000000000bf4554: mov        x0, x19
0x0000000000bf4558: bl         #0xb6a5ac
0x0000000000bf455c: b          #0xbf46e4
0x0000000000bf4560: bl         #0xc75008
0x0000000000bf4564: mov        x20, x0
0x0000000000bf4568: ldr        x8, [x19, #0x60]!
0x0000000000bf456c: ldxr       x9, [x8]
0x0000000000bf4570: subs       x9, x9, #1
0x0000000000bf4574: stlxr      w10, x9, [x8]
0x0000000000bf4578: cbnz       w10, #0xbf456c
0x0000000000bf457c: b.ne       #0xbf46e4
0x0000000000bf4580: dmb        ishld
0x0000000000bf4584: mov        x0, x19
0x0000000000bf4588: bl         #0xb6a5ac
0x0000000000bf458c: b          #0xbf46e4
0x0000000000bf4590: bl         #0xc75008
0x0000000000bf4594: mov        x20, x0
0x0000000000bf4598: add        x0, x19, #0x60
0x0000000000bf459c: bl         #0xbf2a48
0x0000000000bf45a0: add        x0, x19, #0xa0
0x0000000000bf45a4: bl         #0xbf2a48
0x0000000000bf45a8: ldr        x8, [x19, #0xe0]
0x0000000000bf45ac: ldxr       x9, [x8]
0x0000000000bf45b0: subs       x9, x9, #1
0x0000000000bf45b4: stlxr      w10, x9, [x8]
0x0000000000bf45b8: cbnz       w10, #0xbf45ac
0x0000000000bf45bc: b.ne       #0xbf45cc
0x0000000000bf45c0: dmb        ishld
0x0000000000bf45c4: ldr        x0, [x19, #0xe0]
0x0000000000bf45c8: bl         #0xb6a574
0x0000000000bf45cc: ldr        x8, [x19, #0xe8]!
0x0000000000bf45d0: ldxr       x9, [x8]
0x0000000000bf45d4: subs       x9, x9, #1
0x0000000000bf45d8: stlxr      w10, x9, [x8]
0x0000000000bf45dc: cbnz       w10, #0xbf45d0
0x0000000000bf45e0: b.ne       #0xbf46e4
0x0000000000bf45e4: dmb        ishld
0x0000000000bf45e8: mov        x0, x19
0x0000000000bf45ec: bl         #0xb6a5ac
0x0000000000bf45f0: b          #0xbf46e4
0x0000000000bf45f4: bl         #0xc75008
0x0000000000bf45f8: bl         #0xc75008
0x0000000000bf45fc: bl         #0xc75008
0x0000000000bf4600: bl         #0xc75008
0x0000000000bf4604: mov        x20, x0
0x0000000000bf4608: subs       x22, x22, #1
0x0000000000bf460c: b.eq       #0xbf4624
0x0000000000bf4610: add        x23, x21, #0x40
0x0000000000bf4614: mov        x0, x21
0x0000000000bf4618: bl         #0xbf2a48
0x0000000000bf461c: mov        x21, x23
0x0000000000bf4620: b          #0xbf4608
0x0000000000bf4624: ldr        x8, [x19, #0x60]
0x0000000000bf4628: cbz        x8, #0xbf4634
0x0000000000bf462c: ldr        x0, [x19, #0x68]
0x0000000000bf4630: bl         #0xc7bd38
0x0000000000bf4634: ldur       x8, [x19, #0x20]
0x0000000000bf4638: cmp        x8, #0xc
0x0000000000bf463c: b.eq       #0xbf46e4
0x0000000000bf4640: add        x0, x19, #0x20
0x0000000000bf4644: bl         #0xbf2a48
0x0000000000bf4648: b          #0xbf46e4
0x0000000000bf464c: bl         #0xc75008
0x0000000000bf4650: bl         #0xc75008
0x0000000000bf4654: mov        x20, x0
0x0000000000bf4658: subs       x22, x22, #1
0x0000000000bf465c: b.eq       #0xbf4674
0x0000000000bf4660: add        x23, x21, #0x40
0x0000000000bf4664: mov        x0, x21
0x0000000000bf4668: bl         #0xbf2a48
0x0000000000bf466c: mov        x21, x23
0x0000000000bf4670: b          #0xbf4658
0x0000000000bf4674: ldr        x8, [x19]
0x0000000000bf4678: cbz        x8, #0xbf46e4
0x0000000000bf467c: ldr        x0, [x19, #8]
0x0000000000bf4680: bl         #0xc7bd38
0x0000000000bf4684: mov        x0, x20
0x0000000000bf4688: bl         #0xc7b4c8
0x0000000000bf468c: bl         #0xc75008
0x0000000000bf4690: mov        x20, x0
0x0000000000bf4694: subs       x22, x22, #1
0x0000000000bf4698: b.eq       #0xbf46b0
0x0000000000bf469c: add        x23, x21, #0x40
0x0000000000bf46a0: mov        x0, x21
0x0000000000bf46a4: bl         #0xbf2a48
0x0000000000bf46a8: mov        x21, x23
0x0000000000bf46ac: b          #0xbf4694
0x0000000000bf46b0: ldr        x8, [x19, #0x38]
0x0000000000bf46b4: cbz        x8, #0xbf46c0
0x0000000000bf46b8: ldr        x0, [x19, #0x40]
0x0000000000bf46bc: bl         #0xc7bd38
0x0000000000bf46c0: ldr        x8, [x19, #0x50]!
0x0000000000bf46c4: ldxr       x9, [x8]
0x0000000000bf46c8: subs       x9, x9, #1
0x0000000000bf46cc: stlxr      w10, x9, [x8]
0x0000000000bf46d0: cbnz       w10, #0xbf46c4
0x0000000000bf46d4: b.ne       #0xbf46e4
0x0000000000bf46d8: dmb        ishld
0x0000000000bf46dc: mov        x0, x19
0x0000000000bf46e0: bl         #0xb6a5ac
0x0000000000bf46e4: mov        x0, x20
0x0000000000bf46e8: bl         #0xc7b4c8
0x0000000000bf46ec: bl         #0xc75008
0x0000000000bf46f0: bl         #0xc75008
