; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba90cc
0x0000000000ba90cc: stp        x24, x23, [sp, #-0x40]!
0x0000000000ba90d0: stp        x22, x21, [sp, #0x10]
0x0000000000ba90d4: stp        x20, x19, [sp, #0x20]
0x0000000000ba90d8: stp        x29, x30, [sp, #0x30]
0x0000000000ba90dc: add        x29, sp, #0x30
0x0000000000ba90e0: mov        x19, x0
0x0000000000ba90e4: ldr        x21, [x0, #0x30]
0x0000000000ba90e8: mov        x0, x21
0x0000000000ba90ec: bl         #0xba8c30
0x0000000000ba90f0: mov        x0, x21
0x0000000000ba90f4: bl         #0xc7bd38
0x0000000000ba90f8: ldr        x8, [x19]
0x0000000000ba90fc: cbz        x8, #0xba9108
0x0000000000ba9100: ldr        x0, [x19, #8]
0x0000000000ba9104: bl         #0xc7bd38
0x0000000000ba9108: ldp        x21, x8, [x19, #0x20]
0x0000000000ba910c: add        x23, x8, #1
0x0000000000ba9110: mov        x0, x21
0x0000000000ba9114: subs       x23, x23, #1
0x0000000000ba9118: b.eq       #0xba912c
0x0000000000ba911c: add        x22, x0, #0x40
0x0000000000ba9120: bl         #0xb90860
0x0000000000ba9124: mov        x0, x22
0x0000000000ba9128: b          #0xba9114
0x0000000000ba912c: ldr        x8, [x19, #0x18]
0x0000000000ba9130: cbz        x8, #0xba914c
0x0000000000ba9134: mov        x0, x21
0x0000000000ba9138: ldp        x29, x30, [sp, #0x30]
0x0000000000ba913c: ldp        x20, x19, [sp, #0x20]
0x0000000000ba9140: ldp        x22, x21, [sp, #0x10]
0x0000000000ba9144: ldp        x24, x23, [sp], #0x40
0x0000000000ba9148: b          #0xc7bd38
0x0000000000ba914c: ldp        x29, x30, [sp, #0x30]
0x0000000000ba9150: ldp        x20, x19, [sp, #0x20]
0x0000000000ba9154: ldp        x22, x21, [sp, #0x10]
0x0000000000ba9158: ldp        x24, x23, [sp], #0x40
0x0000000000ba915c: ret        
0x0000000000ba9160: mov        x20, x0
0x0000000000ba9164: mov        x0, x21
0x0000000000ba9168: bl         #0xc7bd38
0x0000000000ba916c: ldr        x8, [x19]
0x0000000000ba9170: cbz        x8, #0xba917c
0x0000000000ba9174: ldr        x0, [x19, #8]
0x0000000000ba9178: bl         #0xc7bd38
0x0000000000ba917c: add        x0, x19, #0x18
0x0000000000ba9180: bl         #0xb8eb04
0x0000000000ba9184: b          #0xba91bc
0x0000000000ba9188: bl         #0xc75008
0x0000000000ba918c: mov        x20, x0
0x0000000000ba9190: subs       x23, x23, #1
0x0000000000ba9194: b.eq       #0xba91ac
0x0000000000ba9198: add        x24, x22, #0x40
0x0000000000ba919c: mov        x0, x22
0x0000000000ba91a0: bl         #0xb90860
0x0000000000ba91a4: mov        x22, x24
0x0000000000ba91a8: b          #0xba9190
0x0000000000ba91ac: ldr        x8, [x19, #0x18]
0x0000000000ba91b0: cbz        x8, #0xba91bc
0x0000000000ba91b4: mov        x0, x21
0x0000000000ba91b8: bl         #0xc7bd38
0x0000000000ba91bc: mov        x0, x20
0x0000000000ba91c0: bl         #0xc7b4c8
0x0000000000ba91c4: bl         #0xc75008
