; instruction-faithful ARM64 fallback for RobloxLib::function_4ab0f94
0x0000000004ab0f94: sub        sp, sp, #0x60
0x0000000004ab0f98: stp        x24, x23, [sp, #0x20]
0x0000000004ab0f9c: stp        x22, x21, [sp, #0x30]
0x0000000004ab0fa0: stp        x20, x19, [sp, #0x40]
0x0000000004ab0fa4: stp        x29, x30, [sp, #0x50]
0x0000000004ab0fa8: add        x29, sp, #0x50
0x0000000004ab0fac: cbz        x0, #0x4ab1064
0x0000000004ab0fb0: mov        x20, x1
0x0000000004ab0fb4: mov        x19, x0
0x0000000004ab0fb8: add        x0, x0, #0x60
0x0000000004ab0fbc: bl         #0x4b99454
0x0000000004ab0fc0: ldr        x8, [x19, #0x20]
0x0000000004ab0fc4: cmp        x8, x20
0x0000000004ab0fc8: b.hs       #0x4ab106c
0x0000000004ab0fcc: lsl        x0, x20, #3
0x0000000004ab0fd0: ldr        q0, [x19]
0x0000000004ab0fd4: str        q0, [sp]
0x0000000004ab0fd8: ldr        x8, [x19, #0x10]
0x0000000004ab0fdc: str        x8, [sp, #0x10]
0x0000000004ab0fe0: mov        x1, sp
0x0000000004ab0fe4: bl         #0x4ab16bc
0x0000000004ab0fe8: cbz        x0, #0x4ab1080
0x0000000004ab0fec: mov        x21, x0
0x0000000004ab0ff0: ldp        x1, x8, [x19, #0x18]
0x0000000004ab0ff4: lsl        x2, x8, #3
0x0000000004ab0ff8: bl         #0x4b98ee4
0x0000000004ab0ffc: ldr        q0, [x19]
0x0000000004ab1000: str        q0, [sp]
0x0000000004ab1004: ldp        x8, x0, [x19, #0x10]
0x0000000004ab1008: str        x8, [sp, #0x10]
0x0000000004ab100c: mov        x1, sp
0x0000000004ab1010: bl         #0x4ab1730
0x0000000004ab1014: str        x21, [x19, #0x18]
0x0000000004ab1018: ldr        x23, [x19, #0x20]
0x0000000004ab101c: cmp        x23, x20
0x0000000004ab1020: b.hs       #0x4ab1058
0x0000000004ab1024: add        x21, x21, x23, lsl #3
0x0000000004ab1028: adrp       x22, #0x4ab0000
0x0000000004ab102c: add        x22, x22, #0xe8c
0x0000000004ab1030: mov        x0, x21
0x0000000004ab1034: mov        x1, #0
0x0000000004ab1038: mov        x2, x22
0x0000000004ab103c: mov        x3, x19
0x0000000004ab1040: bl         #0x4b993ac
0x0000000004ab1044: cbnz       w0, #0x4ab107c
0x0000000004ab1048: add        x23, x23, #1
0x0000000004ab104c: add        x21, x21, #8
0x0000000004ab1050: cmp        x20, x23
0x0000000004ab1054: b.ne       #0x4ab1030
0x0000000004ab1058: mov        w21, #0
0x0000000004ab105c: str        x20, [x19, #0x20]
0x0000000004ab1060: b          #0x4ab1074
0x0000000004ab1064: mov        w21, #1
0x0000000004ab1068: b          #0x4ab1094
0x0000000004ab106c: cbz        x20, #0x4ab1080
0x0000000004ab1070: mov        w21, #0
0x0000000004ab1074: str        x20, [x19, #0x28]
0x0000000004ab1078: b          #0x4ab1084
0x0000000004ab107c: str        x23, [x19, #0x20]
0x0000000004ab1080: mov        w21, #1
0x0000000004ab1084: add        x0, x19, #0xd0
0x0000000004ab1088: bl         #0x4b99334
0x0000000004ab108c: add        x0, x19, #0x60
0x0000000004ab1090: bl         #0x4b9946c
0x0000000004ab1094: mov        x0, x21
0x0000000004ab1098: ldp        x29, x30, [sp, #0x50]
0x0000000004ab109c: ldp        x20, x19, [sp, #0x40]
0x0000000004ab10a0: ldp        x22, x21, [sp, #0x30]
0x0000000004ab10a4: ldp        x24, x23, [sp, #0x20]
0x0000000004ab10a8: add        sp, sp, #0x60
0x0000000004ab10ac: ret        
