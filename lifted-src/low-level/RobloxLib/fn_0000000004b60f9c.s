; instruction-faithful ARM64 fallback for RobloxLib::function_4b60f9c
0x0000000004b60f9c: sub        sp, sp, #0x150
0x0000000004b60fa0: stp        x24, x23, [sp, #0x110]
0x0000000004b60fa4: stp        x22, x21, [sp, #0x120]
0x0000000004b60fa8: stp        x20, x19, [sp, #0x130]
0x0000000004b60fac: stp        x29, x30, [sp, #0x140]
0x0000000004b60fb0: add        x29, sp, #0x140
0x0000000004b60fb4: mov        x19, x4
0x0000000004b60fb8: mov        x20, x3
0x0000000004b60fbc: mov        x21, x1
0x0000000004b60fc0: mov        x22, x0
0x0000000004b60fc4: adrp       x8, #0x5ba4000
0x0000000004b60fc8: ldr        x8, [x8, #0x338]
0x0000000004b60fcc: ldr        x8, [x8]
0x0000000004b60fd0: stur       x8, [x29, #-0x38]
0x0000000004b60fd4: str        wzr, [sp, #4]
0x0000000004b60fd8: ldp        x3, x4, [x5]
0x0000000004b60fdc: add        x5, sp, #4
0x0000000004b60fe0: add        x6, sp, #8
0x0000000004b60fe4: mov        x7, #0
0x0000000004b60fe8: bl         #0x4b60984
0x0000000004b60fec: mov        x8, x0
0x0000000004b60ff0: mov        w0, #0
0x0000000004b60ff4: cbnz       w8, #0x4b61028
0x0000000004b60ff8: ldur       x8, [x29, #-0x38]
0x0000000004b60ffc: adrp       x9, #0x5ba4000
0x0000000004b61000: ldr        x9, [x9, #0x338]
0x0000000004b61004: ldr        x9, [x9]
0x0000000004b61008: cmp        x9, x8
0x0000000004b6100c: b.ne       #0x4b61064
0x0000000004b61010: ldp        x29, x30, [sp, #0x140]
0x0000000004b61014: ldp        x20, x19, [sp, #0x130]
0x0000000004b61018: ldp        x22, x21, [sp, #0x120]
0x0000000004b6101c: ldp        x24, x23, [sp, #0x110]
0x0000000004b61020: add        sp, sp, #0x150
0x0000000004b61024: ret        
0x0000000004b61028: ldr        w23, [sp, #4]
0x0000000004b6102c: cmp        w23, #2
0x0000000004b61030: b.lo       #0x4b61044
0x0000000004b61034: ldr        x0, [x22, #0x98]
0x0000000004b61038: ldr        w1, [x0, #0x5c]
0x0000000004b6103c: add        w2, w1, w23
0x0000000004b61040: bl         #0x4372af4
0x0000000004b61044: add        x2, sp, #8
0x0000000004b61048: mov        x0, x22
0x0000000004b6104c: mov        x1, x21
0x0000000004b61050: mov        x3, x20
0x0000000004b61054: mov        x4, x19
0x0000000004b61058: mov        x5, x23
0x0000000004b6105c: bl         #0x4b61068
0x0000000004b61060: b          #0x4b60ff8
0x0000000004b61064: bl         #0x4b98620
