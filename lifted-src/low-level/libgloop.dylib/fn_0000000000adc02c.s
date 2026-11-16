; instruction-faithful ARM64 fallback for libgloop.dylib::function_adc02c
0x0000000000adc02c: stp        x24, x23, [sp, #-0x40]!
0x0000000000adc030: stp        x22, x21, [sp, #0x10]
0x0000000000adc034: stp        x20, x19, [sp, #0x20]
0x0000000000adc038: stp        x29, x30, [sp, #0x30]
0x0000000000adc03c: add        x29, sp, #0x30
0x0000000000adc040: mov        x19, x0
0x0000000000adc044: ldr        x24, [x0, #0x20]
0x0000000000adc048: ldr        x20, [x0, #8]
0x0000000000adc04c: ldr        x0, [x24, #0x38]
0x0000000000adc050: cbz        x0, #0xadc100
0x0000000000adc054: bl         #0xabb564
0x0000000000adc058: mov        x21, x0
0x0000000000adc05c: mov        x22, x24
0x0000000000adc060: ldr        x0, [x22, #0x48]!
0x0000000000adc064: cbz        x0, #0xadc07c
0x0000000000adc068: adrp       x1, #0xcad000
0x0000000000adc06c: add        x1, x1, #0xb78
0x0000000000adc070: mov        w2, #0x38d
0x0000000000adc074: bl         #0xa50e64
0x0000000000adc078: str        xzr, [x22]
0x0000000000adc07c: cmp        w21, #1
0x0000000000adc080: b.lt       #0xadc0c4
0x0000000000adc084: mov        w23, #0
0x0000000000adc088: ldr        x0, [x24, #0x38]
0x0000000000adc08c: mov        x1, x23
0x0000000000adc090: bl         #0xabb578
0x0000000000adc094: mov        x1, x0
0x0000000000adc098: ldr        w3, [x24, #0x40]
0x0000000000adc09c: mov        x0, x20
0x0000000000adc0a0: mov        x2, #0
0x0000000000adc0a4: mov        x4, x22
0x0000000000adc0a8: bl         #0xad48bc
0x0000000000adc0ac: cmp        w0, #0
0x0000000000adc0b0: b.gt       #0xadc100
0x0000000000adc0b4: add        w23, w23, #1
0x0000000000adc0b8: cmp        w21, w23
0x0000000000adc0bc: b.ne       #0xadc088
0x0000000000adc0c0: b          #0xadc0c8
0x0000000000adc0c4: cbz        w21, #0xadc100
0x0000000000adc0c8: ldr        x0, [x19, #8]
0x0000000000adc0cc: str        wzr, [x19, #0xac]
0x0000000000adc0d0: cbnz       x0, #0xadc0e0
0x0000000000adc0d4: ldr        x0, [x19, #0x98]
0x0000000000adc0d8: mov        w1, #0
0x0000000000adc0dc: bl         #0xabb578
0x0000000000adc0e0: str        x0, [x19, #0xb8]
0x0000000000adc0e4: mov        w8, #0x3e
0x0000000000adc0e8: str        w8, [x19, #0xb0]
0x0000000000adc0ec: ldr        x8, [x19, #0x38]
0x0000000000adc0f0: mov        w0, #0
0x0000000000adc0f4: mov        x1, x19
0x0000000000adc0f8: blr        x8
0x0000000000adc0fc: cbz        w0, #0xadc1b4
0x0000000000adc100: ldr        x1, [x24, #0x50]
0x0000000000adc104: cbz        x1, #0xadc158
0x0000000000adc108: ldr        x2, [x24, #0x58]
0x0000000000adc10c: mov        x0, x20
0x0000000000adc110: mov        w3, #0
0x0000000000adc114: bl         #0xad4c18
0x0000000000adc118: cmp        w0, #0
0x0000000000adc11c: b.gt       #0xadc158
0x0000000000adc120: ldr        x0, [x19, #8]
0x0000000000adc124: str        wzr, [x19, #0xac]
0x0000000000adc128: cbnz       x0, #0xadc138
0x0000000000adc12c: ldr        x0, [x19, #0x98]
0x0000000000adc130: mov        w1, #0
0x0000000000adc134: bl         #0xabb578
0x0000000000adc138: str        x0, [x19, #0xb8]
0x0000000000adc13c: mov        w8, #0x3f
0x0000000000adc140: str        w8, [x19, #0xb0]
0x0000000000adc144: ldr        x8, [x19, #0x38]
0x0000000000adc148: mov        w0, #0
0x0000000000adc14c: mov        x1, x19
0x0000000000adc150: blr        x8
0x0000000000adc154: cbz        w0, #0xadc1b4
0x0000000000adc158: ldr        x1, [x24, #0x60]
0x0000000000adc15c: cbz        x1, #0xadc1b0
0x0000000000adc160: ldr        x2, [x24, #0x68]
0x0000000000adc164: mov        x0, x20
0x0000000000adc168: mov        w3, #0
0x0000000000adc16c: bl         #0xad4cc0
0x0000000000adc170: cmp        w0, #0
0x0000000000adc174: b.gt       #0xadc1b0
0x0000000000adc178: ldr        x0, [x19, #8]
0x0000000000adc17c: str        wzr, [x19, #0xac]
0x0000000000adc180: cbnz       x0, #0xadc190
0x0000000000adc184: ldr        x0, [x19, #0x98]
0x0000000000adc188: mov        w1, #0
0x0000000000adc18c: bl         #0xabb578
0x0000000000adc190: str        x0, [x19, #0xb8]
0x0000000000adc194: mov        w8, #0x40
0x0000000000adc198: str        w8, [x19, #0xb0]
0x0000000000adc19c: ldr        x8, [x19, #0x38]
0x0000000000adc1a0: mov        w0, #0
0x0000000000adc1a4: mov        x1, x19
0x0000000000adc1a8: blr        x8
0x0000000000adc1ac: cbz        w0, #0xadc1b4
0x0000000000adc1b0: mov        w0, #1
0x0000000000adc1b4: ldp        x29, x30, [sp, #0x30]
0x0000000000adc1b8: ldp        x20, x19, [sp, #0x20]
0x0000000000adc1bc: ldp        x22, x21, [sp, #0x10]
0x0000000000adc1c0: ldp        x24, x23, [sp], #0x40
0x0000000000adc1c4: ret        
