; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac3f0c
0x0000000000ac3f0c: sub        sp, sp, #0xa0
0x0000000000ac3f10: stp        x28, x27, [sp, #0x40]
0x0000000000ac3f14: stp        x26, x25, [sp, #0x50]
0x0000000000ac3f18: stp        x24, x23, [sp, #0x60]
0x0000000000ac3f1c: stp        x22, x21, [sp, #0x70]
0x0000000000ac3f20: stp        x20, x19, [sp, #0x80]
0x0000000000ac3f24: stp        x29, x30, [sp, #0x90]
0x0000000000ac3f28: add        x29, sp, #0x90
0x0000000000ac3f2c: str        x3, [sp, #0x18]
0x0000000000ac3f30: mov        x20, x2
0x0000000000ac3f34: mov        x21, x1
0x0000000000ac3f38: mov        x0, x1
0x0000000000ac3f3c: bl         #0xabb564
0x0000000000ac3f40: cmp        w0, #1
0x0000000000ac3f44: b.lt       #0xac4380
0x0000000000ac3f48: mov        w22, #0
0x0000000000ac3f4c: ldr        x8, [sp, #0x18]
0x0000000000ac3f50: add        w28, w8, #2
0x0000000000ac3f54: add        w19, w8, #4
0x0000000000ac3f58: add        w9, w8, #6
0x0000000000ac3f5c: str        x9, [sp, #0x28]
0x0000000000ac3f60: add        w23, w8, #8
0x0000000000ac3f64: adrp       x25, #0xc7d000
0x0000000000ac3f68: add        x25, x25, #0x533
0x0000000000ac3f6c: adrp       x24, #0xc7f000
0x0000000000ac3f70: add        x24, x24, #0x339
0x0000000000ac3f74: str        x21, [sp, #0x10]
0x0000000000ac3f78: b          #0xac3f98
0x0000000000ac3f7c: ldr        w22, [sp, #0x24]
0x0000000000ac3f80: add        w22, w22, #1
0x0000000000ac3f84: ldr        x21, [sp, #0x10]
0x0000000000ac3f88: mov        x0, x21
0x0000000000ac3f8c: bl         #0xabb564
0x0000000000ac3f90: cmp        w22, w0
0x0000000000ac3f94: b.ge       #0xac4380
0x0000000000ac3f98: ldr        x8, [sp, #0x18]
0x0000000000ac3f9c: stp        x8, x25, [sp]
0x0000000000ac3fa0: mov        x0, x20
0x0000000000ac3fa4: adrp       x1, #0xca9000
0x0000000000ac3fa8: add        x1, x1, #0xe87
0x0000000000ac3fac: bl         #0x9b9dcc
0x0000000000ac3fb0: mov        x0, x21
0x0000000000ac3fb4: str        w22, [sp, #0x24]
0x0000000000ac3fb8: mov        x1, x22
0x0000000000ac3fbc: bl         #0xabb578
0x0000000000ac3fc0: mov        x21, x0
0x0000000000ac3fc4: bl         #0xabb564
0x0000000000ac3fc8: cmp        w0, #1
0x0000000000ac3fcc: adrp       x22, #0xca9000
0x0000000000ac3fd0: add        x22, x22, #0xe94
0x0000000000ac3fd4: b.lt       #0xac3f7c
0x0000000000ac3fd8: mov        w26, #0
0x0000000000ac3fdc: b          #0xac4020
0x0000000000ac3fe0: stp        x19, x25, [sp]
0x0000000000ac3fe4: mov        x0, x20
0x0000000000ac3fe8: adrp       x1, #0xca9000
0x0000000000ac3fec: add        x1, x1, #0xeb1
0x0000000000ac3ff0: bl         #0x9b9dcc
0x0000000000ac3ff4: ldr        x1, [x27, #8]
0x0000000000ac3ff8: mov        x0, x20
0x0000000000ac3ffc: bl         #0xad0fd8
0x0000000000ac4000: mov        x0, x20
0x0000000000ac4004: mov        x1, x24
0x0000000000ac4008: bl         #0x9b9408
0x0000000000ac400c: add        w26, w26, #1
0x0000000000ac4010: mov        x0, x21
0x0000000000ac4014: bl         #0xabb564
0x0000000000ac4018: cmp        w26, w0
0x0000000000ac401c: b.ge       #0xac3f7c
0x0000000000ac4020: stp        x28, x25, [sp]
0x0000000000ac4024: mov        x0, x20
0x0000000000ac4028: mov        x1, x22
0x0000000000ac402c: bl         #0x9b9dcc
0x0000000000ac4030: mov        x0, x21
0x0000000000ac4034: mov        x1, x26
0x0000000000ac4038: bl         #0xabb578
0x0000000000ac403c: mov        x27, x0
0x0000000000ac4040: ldr        w8, [x0]
0x0000000000ac4044: cmp        w8, #2
0x0000000000ac4048: b.eq       #0xac406c
0x0000000000ac404c: cmp        w8, #1
0x0000000000ac4050: b.eq       #0xac3fe0
0x0000000000ac4054: cbnz       w8, #0xac400c
0x0000000000ac4058: stp        x19, x25, [sp]
0x0000000000ac405c: mov        x0, x20
0x0000000000ac4060: adrp       x1, #0xca9000
0x0000000000ac4064: add        x1, x1, #0xea0
0x0000000000ac4068: b          #0xac3ff0
0x0000000000ac406c: stp        x19, x25, [sp]
0x0000000000ac4070: mov        x0, x20
0x0000000000ac4074: adrp       x1, #0xca9000
0x0000000000ac4078: add        x1, x1, #0xec3
0x0000000000ac407c: bl         #0x9b9dcc
0x0000000000ac4080: ldr        x27, [x27, #8]
0x0000000000ac4084: ldr        x8, [sp, #0x28]
0x0000000000ac4088: stp        x8, x25, [sp]
0x0000000000ac408c: mov        x0, x20
0x0000000000ac4090: adrp       x1, #0xc8e000
0x0000000000ac4094: add        x1, x1, #0x3bd
0x0000000000ac4098: bl         #0x9b9dcc
0x0000000000ac409c: ldr        x8, [x27]
0x0000000000ac40a0: cbz        x8, #0xac417c
0x0000000000ac40a4: mov        x0, x20
0x0000000000ac40a8: adrp       x1, #0xca9000
0x0000000000ac40ac: add        x1, x1, #0xed4
0x0000000000ac40b0: bl         #0x9b9408
0x0000000000ac40b4: ldr        x22, [x27]
0x0000000000ac40b8: ldr        x8, [x22]
0x0000000000ac40bc: cbz        x8, #0xac40f4
0x0000000000ac40c0: stp        x23, x25, [sp]
0x0000000000ac40c4: mov        x0, x20
0x0000000000ac40c8: adrp       x1, #0xca9000
0x0000000000ac40cc: add        x1, x1, #0xf06
0x0000000000ac40d0: bl         #0x9b9dcc
0x0000000000ac40d4: ldr        x1, [x22]
0x0000000000ac40d8: mov        x0, x20
0x0000000000ac40dc: mov        x2, x23
0x0000000000ac40e0: bl         #0xad549c
0x0000000000ac40e4: mov        x0, x20
0x0000000000ac40e8: mov        x1, x24
0x0000000000ac40ec: bl         #0x9b9408
0x0000000000ac40f0: b          #0xac4108
0x0000000000ac40f4: stp        x23, x25, [sp]
0x0000000000ac40f8: mov        x0, x20
0x0000000000ac40fc: adrp       x1, #0xca9000
0x0000000000ac4100: add        x1, x1, #0xf18
0x0000000000ac4104: bl         #0x9b9dcc
0x0000000000ac4108: stp        x23, x25, [sp]
0x0000000000ac410c: mov        x0, x20
0x0000000000ac4110: adrp       x1, #0xca9000
0x0000000000ac4114: add        x1, x1, #0xf31
0x0000000000ac4118: bl         #0x9b9dcc
0x0000000000ac411c: add        x1, x22, #8
0x0000000000ac4120: mov        x0, x20
0x0000000000ac4124: bl         #0x9ae4cc
0x0000000000ac4128: cmp        w0, #1
0x0000000000ac412c: b.lt       #0xac417c
0x0000000000ac4130: mov        x0, x20
0x0000000000ac4134: mov        x1, x24
0x0000000000ac4138: bl         #0x9b9408
0x0000000000ac413c: ldr        x8, [x22, #0x20]
0x0000000000ac4140: cbz        x8, #0xac4330
0x0000000000ac4144: stp        x23, x25, [sp]
0x0000000000ac4148: mov        x0, x20
0x0000000000ac414c: adrp       x1, #0xca9000
0x0000000000ac4150: add        x1, x1, #0xf44
0x0000000000ac4154: bl         #0x9b9dcc
0x0000000000ac4158: ldr        x1, [x22, #0x20]
0x0000000000ac415c: mov        x0, x20
0x0000000000ac4160: mov        w2, #3
0x0000000000ac4164: bl         #0x9ae64c
0x0000000000ac4168: cmp        w0, #1
0x0000000000ac416c: b.lt       #0xac417c
0x0000000000ac4170: mov        x0, x20
0x0000000000ac4174: mov        x1, x24
0x0000000000ac4178: bl         #0x9b9408
0x0000000000ac417c: ldr        x8, [x27, #8]
0x0000000000ac4180: cbz        x8, #0xac41b4
0x0000000000ac4184: ldr        x8, [sp, #0x28]
0x0000000000ac4188: stp        x8, x25, [sp]
0x0000000000ac418c: mov        x0, x20
0x0000000000ac4190: adrp       x1, #0xca9000
0x0000000000ac4194: add        x1, x1, #0xea0
0x0000000000ac4198: bl         #0x9b9dcc
0x0000000000ac419c: ldr        x1, [x27, #8]
0x0000000000ac41a0: mov        x0, x20
0x0000000000ac41a4: bl         #0xad0fd8
0x0000000000ac41a8: mov        x0, x20
0x0000000000ac41ac: mov        x1, x24
0x0000000000ac41b0: bl         #0x9b9408
0x0000000000ac41b4: ldr        x8, [x27, #0x10]
0x0000000000ac41b8: adrp       x22, #0xca9000
0x0000000000ac41bc: add        x22, x22, #0xe94
0x0000000000ac41c0: cbz        x8, #0xac4000
0x0000000000ac41c4: ldr        x8, [sp, #0x28]
0x0000000000ac41c8: stp        x8, x25, [sp]
0x0000000000ac41cc: mov        x0, x20
0x0000000000ac41d0: adrp       x1, #0xca9000
0x0000000000ac41d4: add        x1, x1, #0xee9
0x0000000000ac41d8: bl         #0x9b9dcc
0x0000000000ac41dc: ldr        x27, [x27, #0x10]
0x0000000000ac41e0: str        xzr, [sp, #0x38]
0x0000000000ac41e4: cbz        x27, #0xac42fc
0x0000000000ac41e8: add        x0, sp, #0x38
0x0000000000ac41ec: mov        x1, x27
0x0000000000ac41f0: bl         #0x9a6848
0x0000000000ac41f4: cbz        w0, #0xac4000
0x0000000000ac41f8: ldr        x8, [sp, #0x38]
0x0000000000ac41fc: cmp        x8, #2
0x0000000000ac4200: b.hi       #0xac421c
0x0000000000ac4204: adrp       x9, #0xec1000
0x0000000000ac4208: add        x9, x9, #0x678
0x0000000000ac420c: ldr        x1, [x9, x8, lsl #3]
0x0000000000ac4210: stp        x23, x25, [sp]
0x0000000000ac4214: mov        x0, x20
0x0000000000ac4218: bl         #0x9b9dcc
0x0000000000ac421c: ldr        x8, [x27, #0x18]
0x0000000000ac4220: cbz        x8, #0xac4250
0x0000000000ac4224: stp        x23, x25, [sp]
0x0000000000ac4228: mov        x0, x20
0x0000000000ac422c: adrp       x1, #0xca9000
0x0000000000ac4230: add        x1, x1, #0xff5
0x0000000000ac4234: bl         #0x9b9dcc
0x0000000000ac4238: ldr        x1, [x27, #0x18]
0x0000000000ac423c: mov        x0, x20
0x0000000000ac4240: bl         #0x9a7be0
0x0000000000ac4244: mov        x0, x20
0x0000000000ac4248: mov        x1, x24
0x0000000000ac424c: bl         #0x9b9408
0x0000000000ac4250: stp        x23, x25, [sp]
0x0000000000ac4254: mov        x0, x20
0x0000000000ac4258: adrp       x1, #0xca9000
0x0000000000ac425c: add        x1, x1, #0xbfb
0x0000000000ac4260: bl         #0x9b9dcc
0x0000000000ac4264: cmp        w0, #1
0x0000000000ac4268: b.lt       #0xac4000
0x0000000000ac426c: ldur       x1, [x27, #0x20]
0x0000000000ac4270: mov        x0, x20
0x0000000000ac4274: bl         #0x9a7be0
0x0000000000ac4278: cmp        w0, #1
0x0000000000ac427c: b.lt       #0xac4000
0x0000000000ac4280: mov        x0, x20
0x0000000000ac4284: mov        x1, x24
0x0000000000ac4288: bl         #0x9b9408
0x0000000000ac428c: stp        x23, x25, [sp]
0x0000000000ac4290: mov        x0, x20
0x0000000000ac4294: adrp       x1, #0xcaa000
0x0000000000ac4298: add        x1, x1, #0x11
0x0000000000ac429c: bl         #0x9b9dcc
0x0000000000ac42a0: cmp        w0, #1
0x0000000000ac42a4: b.lt       #0xac4000
0x0000000000ac42a8: ldur       x0, [x27, #0x20]
0x0000000000ac42ac: bl         #0xa7ea2c
0x0000000000ac42b0: cbz        w0, #0xac4350
0x0000000000ac42b4: add        x1, sp, #0x30
0x0000000000ac42b8: add        x2, sp, #0x34
0x0000000000ac42bc: bl         #0xa7f9e4
0x0000000000ac42c0: cbz        w0, #0xac4350
0x0000000000ac42c4: ldr        w1, [sp, #0x34]
0x0000000000ac42c8: mov        x0, #0
0x0000000000ac42cc: bl         #0x9aa974
0x0000000000ac42d0: cbz        x0, #0xac4350
0x0000000000ac42d4: ldr        x8, [x0, #0xa0]
0x0000000000ac42d8: cbz        x8, #0xac4350
0x0000000000ac42dc: add        x1, x27, #0x20
0x0000000000ac42e0: add        x2, x27, #0x30
0x0000000000ac42e4: ldr        x9, [sp, #0x18]
0x0000000000ac42e8: add        w3, w9, #0xc
0x0000000000ac42ec: mov        x0, x20
0x0000000000ac42f0: mov        x4, #0
0x0000000000ac42f4: blr        x8
0x0000000000ac42f8: b          #0xac4000
0x0000000000ac42fc: bl         #0xa1b448
0x0000000000ac4300: adrp       x0, #0xca9000
0x0000000000ac4304: add        x0, x0, #0xf6b
0x0000000000ac4308: mov        w1, #0x70
0x0000000000ac430c: adrp       x2, #0xca9000
0x0000000000ac4310: add        x2, x2, #0xf83
0x0000000000ac4314: bl         #0xa1b53c
0x0000000000ac4318: mov        w0, #0xd
0x0000000000ac431c: mov        w1, #0x102
0x0000000000ac4320: movk       w1, #0xc, lsl #16
0x0000000000ac4324: mov        x2, #0
0x0000000000ac4328: bl         #0xa1b63c
0x0000000000ac432c: b          #0xac4000
0x0000000000ac4330: stp        x23, x25, [sp]
0x0000000000ac4334: mov        x0, x20
0x0000000000ac4338: adrp       x1, #0xca9000
0x0000000000ac433c: add        x1, x1, #0xf54
0x0000000000ac4340: bl         #0x9b9dcc
0x0000000000ac4344: ldr        x8, [x27, #8]
0x0000000000ac4348: cbnz       x8, #0xac4184
0x0000000000ac434c: b          #0xac41b4
0x0000000000ac4350: mov        x0, x20
0x0000000000ac4354: mov        x1, x24
0x0000000000ac4358: mov        w2, #1
0x0000000000ac435c: bl         #0x9b8b6c
0x0000000000ac4360: cmp        w0, #1
0x0000000000ac4364: b.ne       #0xac4000
0x0000000000ac4368: add        x1, x27, #0x30
0x0000000000ac436c: ldr        x8, [sp, #0x18]
0x0000000000ac4370: add        w2, w8, #0xc
0x0000000000ac4374: mov        x0, x20
0x0000000000ac4378: bl         #0xac3a90
0x0000000000ac437c: b          #0xac4000
0x0000000000ac4380: mov        w0, #1
0x0000000000ac4384: ldp        x29, x30, [sp, #0x90]
0x0000000000ac4388: ldp        x20, x19, [sp, #0x80]
0x0000000000ac438c: ldp        x22, x21, [sp, #0x70]
0x0000000000ac4390: ldp        x24, x23, [sp, #0x60]
0x0000000000ac4394: ldp        x26, x25, [sp, #0x50]
0x0000000000ac4398: ldp        x28, x27, [sp, #0x40]
0x0000000000ac439c: add        sp, sp, #0xa0
0x0000000000ac43a0: ret        
