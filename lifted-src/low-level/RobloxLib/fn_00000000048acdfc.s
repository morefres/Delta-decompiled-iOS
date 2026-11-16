; instruction-faithful ARM64 fallback for RobloxLib::_ASN1_INTEGER_set_uint64
0x00000000048acdfc: sub        sp, sp, #0x20
0x00000000048ace00: stp        x29, x30, [sp, #0x10]
0x00000000048ace04: add        x29, sp, #0x10
0x00000000048ace08: mov        w2, #0
0x00000000048ace0c: adrp       x8, #0x5ba4000
0x00000000048ace10: ldr        x8, [x8, #0x338]
0x00000000048ace14: ldr        x8, [x8]
0x00000000048ace18: str        x8, [sp, #8]
0x00000000048ace1c: mov        w8, #2
0x00000000048ace20: str        w8, [x0, #4]
0x00000000048ace24: mov        x8, sp
0x00000000048ace28: add        x8, x8, #8
0x00000000048ace2c: strb       w1, [x8, #-1]!
0x00000000048ace30: lsr        x9, x1, #8
0x00000000048ace34: add        w2, w2, #1
0x00000000048ace38: cmp        x1, #0xff
0x00000000048ace3c: mov        x1, x9
0x00000000048ace40: b.hi       #0x48ace2c
0x00000000048ace44: mov        x1, x8
0x00000000048ace48: bl         #0x48b5010
0x00000000048ace4c: ldr        x8, [sp, #8]
0x00000000048ace50: adrp       x9, #0x5ba4000
0x00000000048ace54: ldr        x9, [x9, #0x338]
0x00000000048ace58: ldr        x9, [x9]
0x00000000048ace5c: cmp        x9, x8
0x00000000048ace60: b.ne       #0x48ace70
0x00000000048ace64: ldp        x29, x30, [sp, #0x10]
0x00000000048ace68: add        sp, sp, #0x20
0x00000000048ace6c: ret        
0x00000000048ace70: bl         #0x4b98620
