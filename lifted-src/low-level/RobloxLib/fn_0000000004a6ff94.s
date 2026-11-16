; instruction-faithful ARM64 fallback for RobloxLib::function_4a6ff94
0x0000000004a6ff94: sub        sp, sp, #0xc0
0x0000000004a6ff98: stp        x22, x21, [sp, #0x90]
0x0000000004a6ff9c: stp        x20, x19, [sp, #0xa0]
0x0000000004a6ffa0: stp        x29, x30, [sp, #0xb0]
0x0000000004a6ffa4: add        x29, sp, #0xb0
0x0000000004a6ffa8: mov        x21, x0
0x0000000004a6ffac: mov        w0, #0
0x0000000004a6ffb0: adrp       x8, #0x5ba4000
0x0000000004a6ffb4: ldr        x8, [x8, #0x338]
0x0000000004a6ffb8: ldr        x8, [x8]
0x0000000004a6ffbc: stur       x8, [x29, #-0x28]
0x0000000004a6ffc0: cbz        x1, #0x4a7006c
0x0000000004a6ffc4: cbz        x2, #0x4a7006c
0x0000000004a6ffc8: mov        x22, x3
0x0000000004a6ffcc: mov        x20, x1
0x0000000004a6ffd0: str        x2, [sp, #0x30]
0x0000000004a6ffd4: bl         #0x493e4e0
0x0000000004a6ffd8: cbz        x0, #0x4a7006c
0x0000000004a6ffdc: mov        x19, x0
0x0000000004a6ffe0: adrp       x0, #0x5212000
0x0000000004a6ffe4: add        x0, x0, #0x97f
0x0000000004a6ffe8: add        x8, sp, #0x38
0x0000000004a6ffec: add        x1, sp, #0x30
0x0000000004a6fff0: bl         #0x49807ec
0x0000000004a6fff4: add        x8, sp, #8
0x0000000004a6fff8: bl         #0x4981bfc
0x0000000004a6fffc: ldur       q0, [sp, #8]
0x0000000004a70000: ldur       q1, [sp, #0x18]
0x0000000004a70004: stp        q0, q1, [sp, #0x60]
0x0000000004a70008: ldr        x8, [sp, #0x28]
0x0000000004a7000c: str        x8, [sp, #0x80]
0x0000000004a70010: add        x2, sp, #0x38
0x0000000004a70014: mov        x0, x19
0x0000000004a70018: mov        x1, x21
0x0000000004a7001c: bl         #0x493e5b0
0x0000000004a70020: cmp        w0, #1
0x0000000004a70024: b.ne       #0x4a7005c
0x0000000004a70028: mov        x0, x19
0x0000000004a7002c: mov        x1, x22
0x0000000004a70030: mov        w2, #0x40
0x0000000004a70034: bl         #0x493eb48
0x0000000004a70038: cmp        w0, #1
0x0000000004a7003c: b.ne       #0x4a7005c
0x0000000004a70040: mov        x0, x19
0x0000000004a70044: mov        x1, x20
0x0000000004a70048: mov        x2, #0
0x0000000004a7004c: bl         #0x493ecb4
0x0000000004a70050: cmp        w0, #1
0x0000000004a70054: cset       w20, eq
0x0000000004a70058: b          #0x4a70060
0x0000000004a7005c: mov        w20, #0
0x0000000004a70060: mov        x0, x19
0x0000000004a70064: bl         #0x493e4f4
0x0000000004a70068: mov        x0, x20
0x0000000004a7006c: ldur       x8, [x29, #-0x28]
0x0000000004a70070: adrp       x9, #0x5ba4000
0x0000000004a70074: ldr        x9, [x9, #0x338]
0x0000000004a70078: ldr        x9, [x9]
0x0000000004a7007c: cmp        x9, x8
0x0000000004a70080: b.ne       #0x4a70098
0x0000000004a70084: ldp        x29, x30, [sp, #0xb0]
0x0000000004a70088: ldp        x20, x19, [sp, #0xa0]
0x0000000004a7008c: ldp        x22, x21, [sp, #0x90]
0x0000000004a70090: add        sp, sp, #0xc0
0x0000000004a70094: ret        
0x0000000004a70098: bl         #0x4b98620
