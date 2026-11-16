; instruction-faithful ARM64 fallback for libgloop.dylib::function_aede94
0x0000000000aede94: cmp        x2, #0xd
0x0000000000aede98: b.ne       #0xaedec8
0x0000000000aede9c: add        x8, x0, #0x2f4
0x0000000000aedea0: ldr        x9, [x1]
0x0000000000aedea4: ldur       x10, [x1, #5]
0x0000000000aedea8: stur       x10, [x8, #0x1d]
0x0000000000aedeac: str        x9, [x8, #0x18]
0x0000000000aedeb0: ldurh      w9, [x1, #0xb]
0x0000000000aedeb4: rev16      w9, w9
0x0000000000aedeb8: ldrb       w10, [x0, #0x6c]
0x0000000000aedebc: tbnz       w10, #1, #0xaedee0
0x0000000000aedec0: subs       w9, w9, #0x10
0x0000000000aedec4: b.hs       #0xaeded0
0x0000000000aedec8: mov        w0, #0
0x0000000000aedecc: ret        
0x0000000000aeded0: add        x10, x0, #0x317
0x0000000000aeded4: rev        w11, w9
0x0000000000aeded8: lsr        w11, w11, #0x10
0x0000000000aededc: strh       w11, [x10]
0x0000000000aedee0: mov        w9, w9
0x0000000000aedee4: str        x9, [x0, #0x340]
0x0000000000aedee8: ldr        w9, [x0, #0x2f0]
0x0000000000aedeec: str        w9, [x0, #0x1a4]
0x0000000000aedef0: ldr        d0, [x8]
0x0000000000aedef4: ldr        d1, [x8, #0x18]
0x0000000000aedef8: eor        v0.8b, v1.8b, v0.8b
0x0000000000aedefc: str        d0, [x0, #0x1a8]
0x0000000000aedf00: ldrb       w8, [x0, #0x330]
0x0000000000aedf04: and        w8, w8, #0xfffffffd
0x0000000000aedf08: strb       w8, [x0, #0x330]
0x0000000000aedf0c: mov        w0, #0x10
0x0000000000aedf10: ret        
0x0000000000aedf14: cmp        x2, #0xc
0x0000000000aedf18: b.ne       #0xaedf48
0x0000000000aedf1c: ldr        w8, [x1]
0x0000000000aedf20: str        w8, [x0, #0x1a4]
0x0000000000aedf24: str        w8, [x0, #0x2f0]
0x0000000000aedf28: ldr        w8, [x1, #4]
0x0000000000aedf2c: str        w8, [x0, #0x1a8]
0x0000000000aedf30: str        w8, [x0, #0x2f4]
0x0000000000aedf34: ldr        w8, [x1, #8]
0x0000000000aedf38: str        w8, [x0, #0x1ac]
0x0000000000aedf3c: str        w8, [x0, #0x2f8]
0x0000000000aedf40: mov        w0, #1
0x0000000000aedf44: ret        
0x0000000000aedf48: mov        w0, #0
0x0000000000aedf4c: ret        
0x0000000000aedf50: cmp        w0, #2
0x0000000000aedf54: b.hi       #0xaedf6c
0x0000000000aedf58: adrp       x8, #0xede000
0x0000000000aedf5c: add        x8, x8, #0x850
0x0000000000aedf60: ldr        x8, [x8, w0, uxtw #3]
0x0000000000aedf64: ldr        x0, [x8, #8]
0x0000000000aedf68: ret        
0x0000000000aedf6c: mov        x0, #0
0x0000000000aedf70: ret        
