; instruction-faithful ARM64 fallback for RobloxLib::function_497ef30
0x000000000497ef30: stp        x24, x23, [sp, #-0x40]!
0x000000000497ef34: stp        x22, x21, [sp, #0x10]
0x000000000497ef38: stp        x20, x19, [sp, #0x20]
0x000000000497ef3c: stp        x29, x30, [sp, #0x30]
0x000000000497ef40: add        x29, sp, #0x30
0x000000000497ef44: mov        x19, x3
0x000000000497ef48: mov        x20, x2
0x000000000497ef4c: mov        x21, x1
0x000000000497ef50: mov        x22, x0
0x000000000497ef54: mov        x0, x3
0x000000000497ef58: bl         #0x49fd4f4
0x000000000497ef5c: cmp        w0, #1
0x000000000497ef60: cbz        x22, #0x497efc0
0x000000000497ef64: b.lt       #0x497f01c
0x000000000497ef68: mov        x21, #0
0x000000000497ef6c: mov        w23, w0
0x000000000497ef70: b          #0x497ef80
0x000000000497ef74: add        x21, x21, #1
0x000000000497ef78: cmp        x23, x21
0x000000000497ef7c: b.eq       #0x497f01c
0x000000000497ef80: ldr        x8, [x20, x21, lsl #3]
0x000000000497ef84: cbz        x8, #0x497f01c
0x000000000497ef88: mov        x0, x19
0x000000000497ef8c: mov        x1, x21
0x000000000497ef90: bl         #0x49fd508
0x000000000497ef94: cbz        x0, #0x497ef74
0x000000000497ef98: mov        x2, x0
0x000000000497ef9c: ldr        x1, [x20, x21, lsl #3]
0x000000000497efa0: mov        x0, x22
0x000000000497efa4: bl         #0x497e414
0x000000000497efa8: cbnz       w0, #0x497ef74
0x000000000497efac: ldp        x29, x30, [sp, #0x30]
0x000000000497efb0: ldp        x20, x19, [sp, #0x20]
0x000000000497efb4: ldp        x22, x21, [sp, #0x10]
0x000000000497efb8: ldp        x24, x23, [sp], #0x40
0x000000000497efbc: ret        
0x000000000497efc0: b.lt       #0x497f01c
0x000000000497efc4: mov        x22, #0
0x000000000497efc8: mov        w24, w0
0x000000000497efcc: b          #0x497efdc
0x000000000497efd0: add        x22, x22, #1
0x000000000497efd4: cmp        x24, x22
0x000000000497efd8: b.eq       #0x497f01c
0x000000000497efdc: ldr        x8, [x20, x22, lsl #3]
0x000000000497efe0: cbz        x8, #0x497f01c
0x000000000497efe4: mov        x0, x19
0x000000000497efe8: mov        x1, x22
0x000000000497efec: bl         #0x49fd508
0x000000000497eff0: mov        x23, x0
0x000000000497eff4: ldr        x1, [x20, x22, lsl #3]
0x000000000497eff8: mov        x0, x21
0x000000000497effc: bl         #0x497f034
0x000000000497f000: cmp        x0, #0
0x000000000497f004: ccmp       x23, #0, #4, ne
0x000000000497f008: b.eq       #0x497efd0
0x000000000497f00c: mov        x1, x23
0x000000000497f010: bl         #0x4980960
0x000000000497f014: cbnz       w0, #0x497efd0
0x000000000497f018: b          #0x497efac
0x000000000497f01c: mov        w0, #1
0x000000000497f020: ldp        x29, x30, [sp, #0x30]
0x000000000497f024: ldp        x20, x19, [sp, #0x20]
0x000000000497f028: ldp        x22, x21, [sp, #0x10]
0x000000000497f02c: ldp        x24, x23, [sp], #0x40
0x000000000497f030: ret        
