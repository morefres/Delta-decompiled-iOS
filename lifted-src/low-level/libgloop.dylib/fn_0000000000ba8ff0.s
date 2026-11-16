; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba8ff0
0x0000000000ba8ff0: stp        x24, x23, [sp, #-0x40]!
0x0000000000ba8ff4: stp        x22, x21, [sp, #0x10]
0x0000000000ba8ff8: stp        x20, x19, [sp, #0x20]
0x0000000000ba8ffc: stp        x29, x30, [sp, #0x30]
0x0000000000ba9000: add        x29, sp, #0x30
0x0000000000ba9004: mov        x19, x0
0x0000000000ba9008: ldr        x20, [x0, #0x18]
0x0000000000ba900c: mov        x0, x20
0x0000000000ba9010: bl         #0xba8c30
0x0000000000ba9014: mov        x0, x20
0x0000000000ba9018: bl         #0xc7bd38
0x0000000000ba901c: ldp        x20, x8, [x19, #8]
0x0000000000ba9020: add        x23, x8, #1
0x0000000000ba9024: mov        x0, x20
0x0000000000ba9028: subs       x23, x23, #1
0x0000000000ba902c: b.eq       #0xba9040
0x0000000000ba9030: add        x22, x0, #0x40
0x0000000000ba9034: bl         #0xb90860
0x0000000000ba9038: mov        x0, x22
0x0000000000ba903c: b          #0xba9028
0x0000000000ba9040: ldr        x8, [x19]
0x0000000000ba9044: cbz        x8, #0xba9060
0x0000000000ba9048: mov        x0, x20
0x0000000000ba904c: ldp        x29, x30, [sp, #0x30]
0x0000000000ba9050: ldp        x20, x19, [sp, #0x20]
0x0000000000ba9054: ldp        x22, x21, [sp, #0x10]
0x0000000000ba9058: ldp        x24, x23, [sp], #0x40
0x0000000000ba905c: b          #0xc7bd38
0x0000000000ba9060: ldp        x29, x30, [sp, #0x30]
0x0000000000ba9064: ldp        x20, x19, [sp, #0x20]
0x0000000000ba9068: ldp        x22, x21, [sp, #0x10]
0x0000000000ba906c: ldp        x24, x23, [sp], #0x40
0x0000000000ba9070: ret        
0x0000000000ba9074: mov        x21, x0
0x0000000000ba9078: mov        x0, x20
0x0000000000ba907c: bl         #0xc7bd38
0x0000000000ba9080: mov        x0, x19
0x0000000000ba9084: bl         #0xb8eb04
0x0000000000ba9088: b          #0xba90c0
0x0000000000ba908c: bl         #0xc75008
0x0000000000ba9090: mov        x21, x0
0x0000000000ba9094: subs       x23, x23, #1
0x0000000000ba9098: b.eq       #0xba90b0
0x0000000000ba909c: add        x24, x22, #0x40
0x0000000000ba90a0: mov        x0, x22
0x0000000000ba90a4: bl         #0xb90860
0x0000000000ba90a8: mov        x22, x24
0x0000000000ba90ac: b          #0xba9094
0x0000000000ba90b0: ldr        x8, [x19]
0x0000000000ba90b4: cbz        x8, #0xba90c0
0x0000000000ba90b8: mov        x0, x20
0x0000000000ba90bc: bl         #0xc7bd38
0x0000000000ba90c0: mov        x0, x21
0x0000000000ba90c4: bl         #0xc7b4c8
0x0000000000ba90c8: bl         #0xc75008
