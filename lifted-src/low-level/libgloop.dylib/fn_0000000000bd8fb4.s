; instruction-faithful ARM64 fallback for libgloop.dylib::function_bd8fb4
0x0000000000bd8fb4: sub        sp, sp, #0x70
0x0000000000bd8fb8: stp        x26, x25, [sp, #0x20]
0x0000000000bd8fbc: stp        x24, x23, [sp, #0x30]
0x0000000000bd8fc0: stp        x22, x21, [sp, #0x40]
0x0000000000bd8fc4: stp        x20, x19, [sp, #0x50]
0x0000000000bd8fc8: stp        x29, x30, [sp, #0x60]
0x0000000000bd8fcc: add        x29, sp, #0x60
0x0000000000bd8fd0: mov        x20, x2
0x0000000000bd8fd4: mov        x8, x0
0x0000000000bd8fd8: add        x2, x0, x1, lsl #6
0x0000000000bd8fdc: add        x0, sp, #8
0x0000000000bd8fe0: mov        x1, x8
0x0000000000bd8fe4: bl         #0xb5b44c
0x0000000000bd8fe8: mov        x24, #0
0x0000000000bd8fec: ldp        x23, x19, [sp, #8]
0x0000000000bd8ff0: ldr        x8, [sp, #0x18]
0x0000000000bd8ff4: lsl        x25, x8, #3
0x0000000000bd8ff8: cmp        x25, x24
0x0000000000bd8ffc: b.eq       #0xbd9084
0x0000000000bd9000: ldr        x22, [x19, x24]
0x0000000000bd9004: mov        x0, x20
0x0000000000bd9008: mov        w1, #0
0x0000000000bd900c: mov        x2, x22
0x0000000000bd9010: bl         #0xbd8b24
0x0000000000bd9014: and        w21, w0, #0xff
0x0000000000bd9018: cmp        w21, #2
0x0000000000bd901c: b.ne       #0xbd9058
0x0000000000bd9020: mov        x0, x22
0x0000000000bd9024: mov        x1, x20
0x0000000000bd9028: bl         #0xbc6e6c
0x0000000000bd902c: and        w21, w0, #0xff
0x0000000000bd9030: cmp        w21, #2
0x0000000000bd9034: b.ne       #0xbd9058
0x0000000000bd9038: mov        x0, x20
0x0000000000bd903c: mov        w1, #1
0x0000000000bd9040: mov        x2, x22
0x0000000000bd9044: bl         #0xbd8b24
0x0000000000bd9048: and        w21, w0, #0xff
0x0000000000bd904c: add        x24, x24, #8
0x0000000000bd9050: cmp        w21, #2
0x0000000000bd9054: b.eq       #0xbd8ff8
0x0000000000bd9058: cbz        x23, #0xbd9064
0x0000000000bd905c: mov        x0, x19
0x0000000000bd9060: bl         #0xc7bd38
0x0000000000bd9064: mov        x0, x21
0x0000000000bd9068: ldp        x29, x30, [sp, #0x60]
0x0000000000bd906c: ldp        x20, x19, [sp, #0x50]
0x0000000000bd9070: ldp        x22, x21, [sp, #0x40]
0x0000000000bd9074: ldp        x24, x23, [sp, #0x30]
0x0000000000bd9078: ldp        x26, x25, [sp, #0x20]
0x0000000000bd907c: add        sp, sp, #0x70
0x0000000000bd9080: ret        
0x0000000000bd9084: mov        w21, #2
0x0000000000bd9088: cbnz       x23, #0xbd905c
0x0000000000bd908c: b          #0xbd9064
0x0000000000bd9090: mov        x20, x0
0x0000000000bd9094: cbz        x23, #0xbd90a0
0x0000000000bd9098: mov        x0, x19
0x0000000000bd909c: bl         #0xc7bd38
0x0000000000bd90a0: mov        x0, x20
0x0000000000bd90a4: bl         #0xc7b4c8
