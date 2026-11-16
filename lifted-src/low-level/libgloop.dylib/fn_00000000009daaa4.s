; instruction-faithful ARM64 fallback for libgloop.dylib::function_9daaa4
0x00000000009daaa4: cbz        x0, #0x9dab1c
0x00000000009daaa8: stp        x24, x23, [sp, #-0x40]!
0x00000000009daaac: stp        x22, x21, [sp, #0x10]
0x00000000009daab0: stp        x20, x19, [sp, #0x20]
0x00000000009daab4: stp        x29, x30, [sp, #0x30]
0x00000000009daab8: add        x29, sp, #0x30
0x00000000009daabc: adrp       x8, #0xf1e000
0x00000000009daac0: ldr        x20, [x8, #0x960]
0x00000000009daac4: cbz        x20, #0x9daafc
0x00000000009daac8: mov        x19, x0
0x00000000009daacc: mov        x21, x1
0x00000000009daad0: mov        x22, #0
0x00000000009daad4: adrp       x8, #0xf1e000
0x00000000009daad8: ldr        x23, [x8, #0x958]
0x00000000009daadc: ldr        x0, [x23]
0x00000000009daae0: mov        x1, x19
0x00000000009daae4: bl         #0xc7c2f0
0x00000000009daae8: cbz        w0, #0x9dab04
0x00000000009daaec: add        x22, x22, #1
0x00000000009daaf0: add        x23, x23, #0x18
0x00000000009daaf4: cmp        x20, x22
0x00000000009daaf8: b.ne       #0x9daadc
0x00000000009daafc: mov        w0, #0
0x00000000009dab00: b          #0x9dab0c
0x00000000009dab04: str        x22, [x21]
0x00000000009dab08: mov        w0, #1
0x00000000009dab0c: ldp        x29, x30, [sp, #0x30]
0x00000000009dab10: ldp        x20, x19, [sp, #0x20]
0x00000000009dab14: ldp        x22, x21, [sp, #0x10]
0x00000000009dab18: ldp        x24, x23, [sp], #0x40
0x00000000009dab1c: ret        
