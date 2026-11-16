; instruction-faithful ARM64 fallback for libgloop.dylib::function_5ea0c
0x000000000005ea0c: stp        x29, x30, [sp, #-0x10]!
0x000000000005ea10: mov        x29, sp
0x000000000005ea14: sub        sp, sp, #0x30
0x000000000005ea18: adrp       x8, #0xf19000
0x000000000005ea1c: add        x8, x8, #0xd00
0x000000000005ea20: str        x8, [sp, #0x28]
0x000000000005ea24: adrp       x8, #0xcc0000
0x000000000005ea28: add        x8, x8, #0xabf
0x000000000005ea2c: str        x8, [sp, #0x20]
0x000000000005ea30: str        x0, [sp, #0x18]
0x000000000005ea34: str        w1, [sp, #0x14]
0x000000000005ea38: add        x8, sp, #0x18
0x000000000005ea3c: str        x8, [sp, #8]
0x000000000005ea40: str        wzr, [sp, #4]
0x000000000005ea44: ldr        w8, [sp, #4]
0x000000000005ea48: ldr        w9, [sp, #0x14]
0x000000000005ea4c: cmp        w8, w9
0x000000000005ea50: b.ge       #0x5eaa8
0x000000000005ea54: ldr        x8, [sp, #0x20]
0x000000000005ea58: ldrsw      x9, [sp, #4]
0x000000000005ea5c: add        x8, x8, x9
0x000000000005ea60: ldrsb      w8, [x8]
0x000000000005ea64: ldr        x9, [sp, #8]
0x000000000005ea68: ldrsw      x10, [sp, #4]
0x000000000005ea6c: mov        x11, #7
0x000000000005ea70: and        x10, x10, x11
0x000000000005ea74: add        x9, x9, x10
0x000000000005ea78: ldrb       w9, [x9]
0x000000000005ea7c: ldr        w10, [sp, #4]
0x000000000005ea80: eor        w8, w8, w10
0x000000000005ea84: eor        w8, w8, w9
0x000000000005ea88: ldr        x9, [sp, #0x28]
0x000000000005ea8c: ldrsw      x10, [sp, #4]
0x000000000005ea90: add        x9, x9, x10
0x000000000005ea94: strb       w8, [x9]
0x000000000005ea98: ldr        w8, [sp, #4]
0x000000000005ea9c: add        w8, w8, #1
0x000000000005eaa0: str        w8, [sp, #4]
0x000000000005eaa4: b          #0x5ea44
0x000000000005eaa8: add        sp, sp, #0x30
0x000000000005eaac: ldp        x29, x30, [sp], #0x10
0x000000000005eab0: ret        
0x000000000005eab4: stp        x29, x30, [sp, #-0x10]!
0x000000000005eab8: mov        x29, sp
0x000000000005eabc: sub        sp, sp, #0x30
0x000000000005eac0: adrp       x8, #0xf19000
0x000000000005eac4: add        x8, x8, #0xd38
0x000000000005eac8: mov        x9, #0x64
0x000000000005eacc: add        x8, x8, x9
0x000000000005ead0: str        x8, [sp, #0x28]
0x000000000005ead4: adrp       x8, #0xcc0000
0x000000000005ead8: add        x8, x8, #0xaf0
0x000000000005eadc: str        x8, [sp, #0x20]
0x000000000005eae0: str        x0, [sp, #0x18]
0x000000000005eae4: str        w1, [sp, #0x14]
0x000000000005eae8: add        x8, sp, #0x18
0x000000000005eaec: str        x8, [sp, #8]
0x000000000005eaf0: str        wzr, [sp, #4]
0x000000000005eaf4: ldr        w8, [sp, #4]
0x000000000005eaf8: ldr        w9, [sp, #0x14]
0x000000000005eafc: cmp        w8, w9
0x000000000005eb00: b.ge       #0x5eb58
0x000000000005eb04: ldr        x8, [sp, #0x20]
0x000000000005eb08: ldrsw      x9, [sp, #4]
0x000000000005eb0c: add        x8, x8, x9
0x000000000005eb10: ldrsb      w8, [x8]
0x000000000005eb14: ldr        x9, [sp, #8]
0x000000000005eb18: ldrsw      x10, [sp, #4]
0x000000000005eb1c: mov        x11, #7
0x000000000005eb20: and        x10, x10, x11
0x000000000005eb24: add        x9, x9, x10
0x000000000005eb28: ldrb       w9, [x9]
0x000000000005eb2c: ldr        w10, [sp, #4]
0x000000000005eb30: eor        w8, w8, w10
0x000000000005eb34: eor        w8, w8, w9
0x000000000005eb38: ldr        x9, [sp, #0x28]
0x000000000005eb3c: ldrsw      x10, [sp, #4]
0x000000000005eb40: add        x9, x9, x10
0x000000000005eb44: strb       w8, [x9]
0x000000000005eb48: ldr        w8, [sp, #4]
0x000000000005eb4c: add        w8, w8, #1
0x000000000005eb50: str        w8, [sp, #4]
0x000000000005eb54: b          #0x5eaf4
0x000000000005eb58: add        sp, sp, #0x30
0x000000000005eb5c: ldp        x29, x30, [sp], #0x10
0x000000000005eb60: ret        
0x000000000005eb64: stp        x29, x30, [sp, #-0x10]!
0x000000000005eb68: mov        x29, sp
0x000000000005eb6c: sub        sp, sp, #0x30
0x000000000005eb70: adrp       x8, #0xf19000
0x000000000005eb74: add        x8, x8, #0xd38
0x000000000005eb78: mov        x9, #0x35
0x000000000005eb7c: add        x8, x8, x9
0x000000000005eb80: str        x8, [sp, #0x28]
0x000000000005eb84: adrp       x8, #0xcc0000
0x000000000005eb88: add        x8, x8, #0xa69
0x000000000005eb8c: str        x8, [sp, #0x20]
0x000000000005eb90: str        x0, [sp, #0x18]
0x000000000005eb94: str        w1, [sp, #0x14]
0x000000000005eb98: add        x8, sp, #0x18
0x000000000005eb9c: str        x8, [sp, #8]
0x000000000005eba0: str        wzr, [sp, #4]
0x000000000005eba4: ldr        w8, [sp, #4]
0x000000000005eba8: ldr        w9, [sp, #0x14]
0x000000000005ebac: cmp        w8, w9
0x000000000005ebb0: b.ge       #0x5ec00
0x000000000005ebb4: ldr        x8, [sp, #0x20]
0x000000000005ebb8: ldrsw      x9, [sp, #4]
0x000000000005ebbc: add        x8, x8, x9
0x000000000005ebc0: ldrsb      w8, [x8]
0x000000000005ebc4: ldr        x9, [sp, #8]
0x000000000005ebc8: ldrsw      x10, [sp, #4]
0x000000000005ebcc: mov        x11, #7
0x000000000005ebd0: and        x10, x10, x11
0x000000000005ebd4: add        x9, x9, x10
0x000000000005ebd8: ldrb       w9, [x9]
0x000000000005ebdc: eor        w8, w8, w9
0x000000000005ebe0: ldr        x9, [sp, #0x28]
0x000000000005ebe4: ldrsw      x10, [sp, #4]
0x000000000005ebe8: add        x9, x9, x10
0x000000000005ebec: strb       w8, [x9]
0x000000000005ebf0: ldr        w8, [sp, #4]
0x000000000005ebf4: add        w8, w8, #1
0x000000000005ebf8: str        w8, [sp, #4]
0x000000000005ebfc: b          #0x5eba4
0x000000000005ec00: add        sp, sp, #0x30
0x000000000005ec04: ldp        x29, x30, [sp], #0x10
0x000000000005ec08: ret        
0x000000000005ec0c: stp        x29, x30, [sp, #-0x10]!
0x000000000005ec10: mov        x29, sp
0x000000000005ec14: sub        sp, sp, #0x30
0x000000000005ec18: adrp       x8, #0xf19000
0x000000000005ec1c: add        x8, x8, #0xccd
0x000000000005ec20: str        x8, [sp, #0x28]
0x000000000005ec24: adrp       x8, #0xcc0000
0x000000000005ec28: add        x8, x8, #0xa4c
0x000000000005ec2c: str        x8, [sp, #0x20]
0x000000000005ec30: str        x0, [sp, #0x18]
0x000000000005ec34: str        w1, [sp, #0x14]
0x000000000005ec38: add        x8, sp, #0x18
0x000000000005ec3c: str        x8, [sp, #8]
0x000000000005ec40: str        wzr, [sp, #4]
0x000000000005ec44: ldr        w8, [sp, #4]
0x000000000005ec48: ldr        w9, [sp, #0x14]
0x000000000005ec4c: cmp        w8, w9
0x000000000005ec50: b.ge       #0x5eca8
0x000000000005ec54: ldr        x8, [sp, #0x20]
0x000000000005ec58: ldrsw      x9, [sp, #4]
0x000000000005ec5c: add        x8, x8, x9
0x000000000005ec60: ldrsb      w8, [x8]
0x000000000005ec64: ldr        x9, [sp, #8]
0x000000000005ec68: ldrsw      x10, [sp, #4]
0x000000000005ec6c: mov        x11, #7
0x000000000005ec70: and        x10, x10, x11
0x000000000005ec74: add        x9, x9, x10
0x000000000005ec78: ldrb       w9, [x9]
0x000000000005ec7c: ldr        w10, [sp, #4]
0x000000000005ec80: eor        w8, w8, w10
0x000000000005ec84: eor        w8, w8, w9
0x000000000005ec88: ldr        x9, [sp, #0x28]
0x000000000005ec8c: ldrsw      x10, [sp, #4]
0x000000000005ec90: add        x9, x9, x10
0x000000000005ec94: strb       w8, [x9]
0x000000000005ec98: ldr        w8, [sp, #4]
0x000000000005ec9c: add        w8, w8, #1
0x000000000005eca0: str        w8, [sp, #4]
0x000000000005eca4: b          #0x5ec44
0x000000000005eca8: add        sp, sp, #0x30
0x000000000005ecac: ldp        x29, x30, [sp], #0x10
0x000000000005ecb0: ret        
