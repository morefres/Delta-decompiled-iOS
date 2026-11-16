; instruction-faithful ARM64 fallback for libgloop.dylib::function_c2be14
0x0000000000c2be14: stp        x24, x23, [sp, #-0x40]!
0x0000000000c2be18: stp        x22, x21, [sp, #0x10]
0x0000000000c2be1c: stp        x20, x19, [sp, #0x20]
0x0000000000c2be20: stp        x29, x30, [sp, #0x30]
0x0000000000c2be24: add        x29, sp, #0x30
0x0000000000c2be28: mov        x19, x0
0x0000000000c2be2c: ldr        x21, [x0, #0x30]
0x0000000000c2be30: mov        x0, x21
0x0000000000c2be34: bl         #0xc2bf10
0x0000000000c2be38: mov        x0, x21
0x0000000000c2be3c: bl         #0xc7bd38
0x0000000000c2be40: ldr        x8, [x19]
0x0000000000c2be44: cbz        x8, #0xc2be50
0x0000000000c2be48: ldr        x0, [x19, #8]
0x0000000000c2be4c: bl         #0xc7bd38
0x0000000000c2be50: ldp        x21, x8, [x19, #0x20]
0x0000000000c2be54: add        x23, x8, #1
0x0000000000c2be58: mov        x0, x21
0x0000000000c2be5c: subs       x23, x23, #1
0x0000000000c2be60: b.eq       #0xc2be74
0x0000000000c2be64: add        x22, x0, #0x40
0x0000000000c2be68: bl         #0xc223c8
0x0000000000c2be6c: mov        x0, x22
0x0000000000c2be70: b          #0xc2be5c
0x0000000000c2be74: ldr        x8, [x19, #0x18]
0x0000000000c2be78: cbz        x8, #0xc2be94
0x0000000000c2be7c: mov        x0, x21
0x0000000000c2be80: ldp        x29, x30, [sp, #0x30]
0x0000000000c2be84: ldp        x20, x19, [sp, #0x20]
0x0000000000c2be88: ldp        x22, x21, [sp, #0x10]
0x0000000000c2be8c: ldp        x24, x23, [sp], #0x40
0x0000000000c2be90: b          #0xc7bd38
0x0000000000c2be94: ldp        x29, x30, [sp, #0x30]
0x0000000000c2be98: ldp        x20, x19, [sp, #0x20]
0x0000000000c2be9c: ldp        x22, x21, [sp, #0x10]
0x0000000000c2bea0: ldp        x24, x23, [sp], #0x40
0x0000000000c2bea4: ret        
0x0000000000c2bea8: mov        x20, x0
0x0000000000c2beac: mov        x0, x21
0x0000000000c2beb0: bl         #0xc7bd38
0x0000000000c2beb4: ldr        x8, [x19]
0x0000000000c2beb8: cbz        x8, #0xc2bec4
0x0000000000c2bebc: ldr        x0, [x19, #8]
0x0000000000c2bec0: bl         #0xc7bd38
0x0000000000c2bec4: add        x0, x19, #0x18
0x0000000000c2bec8: bl         #0xc0f8a0
0x0000000000c2becc: b          #0xc2bf04
0x0000000000c2bed0: bl         #0xc75008
0x0000000000c2bed4: mov        x20, x0
0x0000000000c2bed8: subs       x23, x23, #1
0x0000000000c2bedc: b.eq       #0xc2bef4
0x0000000000c2bee0: add        x24, x22, #0x40
0x0000000000c2bee4: mov        x0, x22
0x0000000000c2bee8: bl         #0xc223c8
0x0000000000c2beec: mov        x22, x24
0x0000000000c2bef0: b          #0xc2bed8
0x0000000000c2bef4: ldr        x8, [x19, #0x18]
0x0000000000c2bef8: cbz        x8, #0xc2bf04
0x0000000000c2befc: mov        x0, x21
0x0000000000c2bf00: bl         #0xc7bd38
0x0000000000c2bf04: mov        x0, x20
0x0000000000c2bf08: bl         #0xc7b4c8
0x0000000000c2bf0c: bl         #0xc75008
