; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad3ff0
0x0000000000ad3ff0: sub        sp, sp, #0x30
0x0000000000ad3ff4: stp        x20, x19, [sp, #0x10]
0x0000000000ad3ff8: stp        x29, x30, [sp, #0x20]
0x0000000000ad3ffc: add        x29, sp, #0x20
0x0000000000ad4000: cbz        x1, #0xad4058
0x0000000000ad4004: mov        x19, x1
0x0000000000ad4008: bl         #0x9c94d8
0x0000000000ad400c: str        x0, [sp, #8]
0x0000000000ad4010: cbz        x0, #0xad40c8
0x0000000000ad4014: mov        x8, x19
0x0000000000ad4018: ldrb       w20, [x8], #1
0x0000000000ad401c: cmp        w20, #0x2d
0x0000000000ad4020: csel       x19, x19, x8, ne
0x0000000000ad4024: ldrb       w8, [x19]
0x0000000000ad4028: cmp        w8, #0x30
0x0000000000ad402c: b.ne       #0xad4080
0x0000000000ad4030: ldrb       w8, [x19, #1]
0x0000000000ad4034: orr        w8, w8, #0x20
0x0000000000ad4038: cmp        w8, #0x78
0x0000000000ad403c: b.ne       #0xad4080
0x0000000000ad4040: add        x19, x19, #2
0x0000000000ad4044: add        x0, sp, #8
0x0000000000ad4048: mov        x1, x19
0x0000000000ad404c: bl         #0x9c254c
0x0000000000ad4050: cbnz       w0, #0xad4090
0x0000000000ad4054: b          #0xad4098
0x0000000000ad4058: bl         #0xa1b448
0x0000000000ad405c: adrp       x0, #0xcac000
0x0000000000ad4060: add        x0, x0, #0x2cb
0x0000000000ad4064: adrp       x2, #0xcac000
0x0000000000ad4068: add        x2, x2, #0x305
0x0000000000ad406c: mov        w1, #0xcc
0x0000000000ad4070: bl         #0xa1b53c
0x0000000000ad4074: mov        w0, #0x22
0x0000000000ad4078: mov        w1, #0x6d
0x0000000000ad407c: b          #0xad40f0
0x0000000000ad4080: add        x0, sp, #8
0x0000000000ad4084: mov        x1, x19
0x0000000000ad4088: bl         #0x9c2710
0x0000000000ad408c: cbz        w0, #0xad4098
0x0000000000ad4090: ldrb       w8, [x19, w0, sxtw]
0x0000000000ad4094: cbz        w8, #0xad410c
0x0000000000ad4098: ldr        x0, [sp, #8]
0x0000000000ad409c: bl         #0x9c9454
0x0000000000ad40a0: bl         #0xa1b448
0x0000000000ad40a4: adrp       x0, #0xcac000
0x0000000000ad40a8: add        x0, x0, #0x2cb
0x0000000000ad40ac: adrp       x2, #0xcac000
0x0000000000ad40b0: add        x2, x2, #0x305
0x0000000000ad40b4: mov        w1, #0xe9
0x0000000000ad40b8: bl         #0xa1b53c
0x0000000000ad40bc: mov        w0, #0x22
0x0000000000ad40c0: mov        w1, #0x64
0x0000000000ad40c4: b          #0xad40f0
0x0000000000ad40c8: bl         #0xa1b448
0x0000000000ad40cc: adrp       x0, #0xcac000
0x0000000000ad40d0: add        x0, x0, #0x2cb
0x0000000000ad40d4: adrp       x2, #0xcac000
0x0000000000ad40d8: add        x2, x2, #0x305
0x0000000000ad40dc: mov        w1, #0xd1
0x0000000000ad40e0: bl         #0xa1b53c
0x0000000000ad40e4: mov        w0, #0x22
0x0000000000ad40e8: mov        w1, #3
0x0000000000ad40ec: movk       w1, #8, lsl #16
0x0000000000ad40f0: mov        x2, #0
0x0000000000ad40f4: bl         #0xa1b63c
0x0000000000ad40f8: mov        x0, #0
0x0000000000ad40fc: ldp        x29, x30, [sp, #0x20]
0x0000000000ad4100: ldp        x20, x19, [sp, #0x10]
0x0000000000ad4104: add        sp, sp, #0x30
0x0000000000ad4108: ret        
0x0000000000ad410c: cmp        w20, #0x2d
0x0000000000ad4110: b.ne       #0xad4128
0x0000000000ad4114: ldr        x0, [sp, #8]
0x0000000000ad4118: bl         #0x9c93a8
0x0000000000ad411c: cmp        w0, #0
0x0000000000ad4120: cset       w20, ne
0x0000000000ad4124: b          #0xad412c
0x0000000000ad4128: mov        w20, #1
0x0000000000ad412c: ldr        x0, [sp, #8]
0x0000000000ad4130: mov        x1, #0
0x0000000000ad4134: bl         #0x9a664c
0x0000000000ad4138: mov        x19, x0
0x0000000000ad413c: ldr        x0, [sp, #8]
0x0000000000ad4140: bl         #0x9c9454
0x0000000000ad4144: cbz        x19, #0xad4160
0x0000000000ad4148: mov        x0, x19
0x0000000000ad414c: tbnz       w20, #0, #0xad40fc
0x0000000000ad4150: ldr        w8, [x0, #4]
0x0000000000ad4154: orr        w8, w8, #0x100
0x0000000000ad4158: str        w8, [x0, #4]
0x0000000000ad415c: b          #0xad40fc
0x0000000000ad4160: bl         #0xa1b448
0x0000000000ad4164: adrp       x0, #0xcac000
0x0000000000ad4168: add        x0, x0, #0x2cb
0x0000000000ad416c: adrp       x2, #0xcac000
0x0000000000ad4170: add        x2, x2, #0x305
0x0000000000ad4174: mov        w1, #0xf3
0x0000000000ad4178: bl         #0xa1b53c
0x0000000000ad417c: mov        w0, #0x22
0x0000000000ad4180: mov        w1, #0x65
0x0000000000ad4184: b          #0xad40f0
