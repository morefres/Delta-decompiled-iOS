; instruction-faithful ARM64 fallback for libgloop.dylib::function_9c9ed0
0x00000000009c9ed0: mov        w2, #-1
0x00000000009c9ed4: mov        w3, #0
0x00000000009c9ed8: mov        w4, #1
0x00000000009c9edc: b          #0x9c9d0c
0x00000000009c9ee0: mov        w3, #1
0x00000000009c9ee4: mov        w4, #1
0x00000000009c9ee8: b          #0x9c993c
0x00000000009c9eec: tbnz       w2, #0x1f, #0x9c9efc
0x00000000009c9ef0: mov        w3, #1
0x00000000009c9ef4: mov        w4, #1
0x00000000009c9ef8: b          #0x9c9d0c
0x00000000009c9efc: mov        w0, #-1
0x00000000009c9f00: ret        
0x00000000009c9f04: mov        w3, #1
0x00000000009c9f08: mov        w4, #0
0x00000000009c9f0c: b          #0x9c993c
0x00000000009c9f10: tbnz       w2, #0x1f, #0x9c9f20
0x00000000009c9f14: mov        w3, #1
0x00000000009c9f18: mov        w4, #0
0x00000000009c9f1c: b          #0x9c9d0c
0x00000000009c9f20: mov        w0, #-1
0x00000000009c9f24: ret        
0x00000000009c9f28: cbz        x0, #0x9ca090
0x00000000009c9f2c: cbz        x1, #0x9ca090
0x00000000009c9f30: ldr        x11, [x0]
0x00000000009c9f34: ldr        x8, [x1]
0x00000000009c9f38: ldrb       w9, [x0, #0x14]
0x00000000009c9f3c: tbnz       w9, #2, #0x9c9f5c
0x00000000009c9f40: ldrb       w9, [x1, #0x14]
0x00000000009c9f44: tbnz       w9, #2, #0x9c9f5c
0x00000000009c9f48: ldr        w9, [x0, #8]
0x00000000009c9f4c: ldr        w10, [x1, #8]
0x00000000009c9f50: subs       w0, w9, w10
0x00000000009c9f54: b.eq       #0x9ca058
0x00000000009c9f58: ret        
0x00000000009c9f5c: ldrsw      x9, [x0, #8]
0x00000000009c9f60: ldrsw      x10, [x1, #8]
0x00000000009c9f64: cmp        w9, w10
0x00000000009c9f68: csel       w12, w9, w10, lt
0x00000000009c9f6c: cmp        w12, #1
0x00000000009c9f70: b.lt       #0x9c9fe4
0x00000000009c9f74: mov        w0, #0
0x00000000009c9f78: mov        x13, x11
0x00000000009c9f7c: mov        x14, x8
0x00000000009c9f80: ldr        x15, [x13], #8
0x00000000009c9f84: ldr        x16, [x14], #8
0x00000000009c9f88: eor        x17, x16, x15
0x00000000009c9f8c: sub        x1, x15, x16
0x00000000009c9f90: eor        x1, x1, x16
0x00000000009c9f94: orr        x1, x1, x17
0x00000000009c9f98: eor        x1, x1, x15
0x00000000009c9f9c: asr        x1, x1, #0x3f
0x00000000009c9fa0: mvn        w2, w1
0x00000000009c9fa4: and        w0, w2, w0
0x00000000009c9fa8: orr        w0, w0, w1
0x00000000009c9fac: sub        x1, x16, x15
0x00000000009c9fb0: eor        x15, x1, x15
0x00000000009c9fb4: orr        x15, x15, x17
0x00000000009c9fb8: eor        x15, x15, x16
0x00000000009c9fbc: asr        x15, x15, #0x3f
0x00000000009c9fc0: mvn        w16, w15
0x00000000009c9fc4: and        w15, w15, #1
0x00000000009c9fc8: and        w16, w16, w0
0x00000000009c9fcc: orr        w0, w16, w15
0x00000000009c9fd0: subs       x12, x12, #1
0x00000000009c9fd4: b.ne       #0x9c9f80
0x00000000009c9fd8: cmp        w10, w9
0x00000000009c9fdc: b.lt       #0x9c9ff0
0x00000000009c9fe0: b          #0x9ca020
0x00000000009c9fe4: mov        w0, #0
0x00000000009c9fe8: cmp        w10, w9
0x00000000009c9fec: b.ge       #0x9ca020
0x00000000009c9ff0: add        x11, x11, x10, lsl #3
0x00000000009c9ff4: sub        w12, w9, w10
0x00000000009c9ff8: ldr        x13, [x11], #8
0x00000000009c9ffc: sub        x14, x13, #1
0x00000000009ca000: bic        x13, x14, x13
0x00000000009ca004: asr        x13, x13, #0x3f
0x00000000009ca008: mvn        w14, w13
0x00000000009ca00c: and        w13, w13, w0
0x00000000009ca010: and        w14, w14, #1
0x00000000009ca014: orr        w0, w14, w13
0x00000000009ca018: subs       w12, w12, #1
0x00000000009ca01c: b.ne       #0x9c9ff8
0x00000000009ca020: cmp        w10, w9
0x00000000009ca024: b.le       #0x9c9f58
0x00000000009ca028: add        x8, x8, x9, lsl #3
0x00000000009ca02c: sub        w9, w10, w9
0x00000000009ca030: ldr        x10, [x8], #8
0x00000000009ca034: sub        x11, x10, #1
0x00000000009ca038: bic        x10, x11, x10
0x00000000009ca03c: asr        x10, x10, #0x3f
0x00000000009ca040: mvn        w11, w10
0x00000000009ca044: and        w10, w10, w0
0x00000000009ca048: orr        w0, w11, w10
0x00000000009ca04c: subs       w9, w9, #1
0x00000000009ca050: b.ne       #0x9ca030
0x00000000009ca054: b          #0x9c9f58
0x00000000009ca058: sub        x8, x8, #8
0x00000000009ca05c: sub        x10, x11, #8
0x00000000009ca060: cmp        w9, #1
0x00000000009ca064: b.lt       #0x9ca088
0x00000000009ca068: ldr        x11, [x10, x9, lsl #3]
0x00000000009ca06c: ldr        x12, [x8, x9, lsl #3]
0x00000000009ca070: sub        x9, x9, #1
0x00000000009ca074: cmp        x11, x12
0x00000000009ca078: b.eq       #0x9ca060
0x00000000009ca07c: mov        w8, #1
0x00000000009ca080: cneg       w0, w8, ls
0x00000000009ca084: ret        
0x00000000009ca088: mov        w0, #0
0x00000000009ca08c: ret        
0x00000000009ca090: cmp        x1, #0
0x00000000009ca094: cset       w8, eq
0x00000000009ca098: cmp        x0, #0
0x00000000009ca09c: cset       w9, eq
0x00000000009ca0a0: sub        w0, w8, w9
0x00000000009ca0a4: ret        
0x00000000009ca0a8: mov        x8, x0
0x00000000009ca0ac: cbz        x0, #0x9ca0fc
0x00000000009ca0b0: cbz        x1, #0x9ca0fc
0x00000000009ca0b4: ldr        w9, [x8, #0x10]
0x00000000009ca0b8: ldr        w10, [x1, #0x10]
0x00000000009ca0bc: cmp        w9, #0
0x00000000009ca0c0: mov        w11, #1
0x00000000009ca0c4: cneg       w0, w11, ne
0x00000000009ca0c8: cmp        w9, w10
0x00000000009ca0cc: b.ne       #0x9ca10c
0x00000000009ca0d0: cmp        w9, #0
0x00000000009ca0d4: mov        w9, #-1
0x00000000009ca0d8: cneg       w9, w9, ne
0x00000000009ca0dc: ldr        w10, [x8, #8]
0x00000000009ca0e0: ldr        w11, [x1, #8]
0x00000000009ca0e4: cmp        w10, w11
0x00000000009ca0e8: b.gt       #0x9ca10c
0x00000000009ca0ec: cmp        w10, w11
0x00000000009ca0f0: b.ge       #0x9ca110
0x00000000009ca0f4: mov        x0, x9
0x00000000009ca0f8: ret        
0x00000000009ca0fc: cmp        x1, #0
0x00000000009ca100: cset       w9, ne
0x00000000009ca104: cmp        x8, #0
0x00000000009ca108: csinv      w0, w9, wzr, eq
0x00000000009ca10c: ret        
0x00000000009ca110: sub        x10, x10, #1
0x00000000009ca114: add        w11, w10, #1
0x00000000009ca118: cmp        w11, #1
0x00000000009ca11c: b.lt       #0x9ca14c
0x00000000009ca120: ldr        x11, [x8]
0x00000000009ca124: ldr        x11, [x11, x10, lsl #3]
0x00000000009ca128: ldr        x12, [x1]
0x00000000009ca12c: ldr        x12, [x12, x10, lsl #3]
0x00000000009ca130: cmp        x11, x12
0x00000000009ca134: b.hi       #0x9ca10c
0x00000000009ca138: sub        x10, x10, #1
0x00000000009ca13c: cmp        x11, x12
0x00000000009ca140: b.hs       #0x9ca114
0x00000000009ca144: mov        x0, x9
0x00000000009ca148: ret        
0x00000000009ca14c: mov        w0, #0
0x00000000009ca150: ret        
