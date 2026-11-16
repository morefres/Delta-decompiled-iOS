; instruction-faithful ARM64 fallback for RobloxLib::function_4b46f90
0x0000000004b46f90: sub        sp, sp, #0x70
0x0000000004b46f94: stp        x28, x27, [sp, #0x10]
0x0000000004b46f98: stp        x26, x25, [sp, #0x20]
0x0000000004b46f9c: stp        x24, x23, [sp, #0x30]
0x0000000004b46fa0: stp        x22, x21, [sp, #0x40]
0x0000000004b46fa4: stp        x20, x19, [sp, #0x50]
0x0000000004b46fa8: stp        x29, x30, [sp, #0x60]
0x0000000004b46fac: str        x0, [sp, #8]
0x0000000004b46fb0: cmp        w2, #1
0x0000000004b46fb4: b.lt       #0x4b47058
0x0000000004b46fb8: mov        x19, x1
0x0000000004b46fbc: mov        x22, #0
0x0000000004b46fc0: mov        x23, #0
0x0000000004b46fc4: mov        w21, w1
0x0000000004b46fc8: mul        w8, w2, w1
0x0000000004b46fcc: ldr        x9, [sp, #8]
0x0000000004b46fd0: add        x24, x9, x8
0x0000000004b46fd4: add        x25, x24, x8
0x0000000004b46fd8: sxtw       x26, w3
0x0000000004b46fdc: sxtw       x27, w1
0x0000000004b46fe0: mov        w28, w2
0x0000000004b46fe4: adrp       x20, #0x4df7000
0x0000000004b46fe8: add        x20, x20, #0xc3a
0x0000000004b46fec: ldr        x8, [sp, #8]
0x0000000004b46ff0: add        x0, x8, x23
0x0000000004b46ff4: mul        x8, x22, x26
0x0000000004b46ff8: ldrb       w1, [x20, x8]
0x0000000004b46ffc: mov        x2, x21
0x0000000004b47000: bl         #0x4b98efc
0x0000000004b47004: cmp        w19, #1
0x0000000004b47008: b.lt       #0x4b47040
0x0000000004b4700c: mov        x8, #0
0x0000000004b47010: mov        x9, x20
0x0000000004b47014: cmp        w8, w22
0x0000000004b47018: csel       w10, w8, w22, lt
0x0000000004b4701c: smull      x10, w26, w10
0x0000000004b47020: ldrb       w10, [x20, x10]
0x0000000004b47024: strb       w10, [x25, x8]
0x0000000004b47028: ldrb       w10, [x9]
0x0000000004b4702c: strb       w10, [x24, x8]
0x0000000004b47030: add        x8, x8, #1
0x0000000004b47034: add        x9, x9, x26
0x0000000004b47038: cmp        x21, x8
0x0000000004b4703c: b.ne       #0x4b47014
0x0000000004b47040: add        x22, x22, #1
0x0000000004b47044: add        x23, x23, x27
0x0000000004b47048: add        x25, x25, x27
0x0000000004b4704c: add        x24, x24, x27
0x0000000004b47050: cmp        x22, x28
0x0000000004b47054: b.ne       #0x4b46fec
0x0000000004b47058: ldp        x29, x30, [sp, #0x60]
0x0000000004b4705c: ldp        x20, x19, [sp, #0x50]
0x0000000004b47060: ldp        x22, x21, [sp, #0x40]
0x0000000004b47064: ldp        x24, x23, [sp, #0x30]
0x0000000004b47068: ldp        x26, x25, [sp, #0x20]
0x0000000004b4706c: ldp        x28, x27, [sp, #0x10]
0x0000000004b47070: add        sp, sp, #0x70
0x0000000004b47074: ret        
