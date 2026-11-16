; instruction-faithful ARM64 fallback for RobloxLib::function_4b69f00
0x0000000004b69f00: stp        x22, x21, [sp, #-0x30]!
0x0000000004b69f04: stp        x20, x19, [sp, #0x10]
0x0000000004b69f08: stp        x29, x30, [sp, #0x20]
0x0000000004b69f0c: add        x29, sp, #0x20
0x0000000004b69f10: mov        x19, x0
0x0000000004b69f14: ldar       x0, [x0]
0x0000000004b69f18: cbz        x0, #0x4b69f2c
0x0000000004b69f1c: ldp        x29, x30, [sp, #0x20]
0x0000000004b69f20: ldp        x20, x19, [sp, #0x10]
0x0000000004b69f24: ldp        x22, x21, [sp], #0x30
0x0000000004b69f28: ret        
0x0000000004b69f2c: sub        x21, x19, #0x118
0x0000000004b69f30: adrp       x20, #0x505d000
0x0000000004b69f34: add        x20, x20, #0x678
0x0000000004b69f38: ldr        x8, [x21]
0x0000000004b69f3c: cbz        x8, #0x4b69f98
0x0000000004b69f40: mov        x0, x19
0x0000000004b69f44: bl         #0x43a08fc
0x0000000004b69f48: cbz        x0, #0x4b69f80
0x0000000004b69f4c: ldaxr      x8, [x19]
0x0000000004b69f50: cbz        x8, #0x4b69f5c
0x0000000004b69f54: clrex      
0x0000000004b69f58: b          #0x4b69f64
0x0000000004b69f5c: stlxr      w8, x0, [x19]
0x0000000004b69f60: cbz        w8, #0x4b69f1c
0x0000000004b69f64: cmp        x0, x20
0x0000000004b69f68: b.ne       #0x4b69f78
0x0000000004b69f6c: ldar       x0, [x19]
0x0000000004b69f70: cbnz       x0, #0x4b69f1c
0x0000000004b69f74: b          #0x4b69f38
0x0000000004b69f78: bl         #0x4b52b7c
0x0000000004b69f7c: b          #0x4b69f6c
0x0000000004b69f80: ldaxr      x8, [x19]
0x0000000004b69f84: cbz        x8, #0x4b69f90
0x0000000004b69f88: clrex      
0x0000000004b69f8c: b          #0x4b69f6c
0x0000000004b69f90: stlxr      w8, x20, [x19]
0x0000000004b69f94: cbnz       w8, #0x4b69f6c
0x0000000004b69f98: mov        x0, x20
0x0000000004b69f9c: b          #0x4b69f1c
0x0000000004b69fa0: stp        x22, x21, [sp, #-0x30]!
0x0000000004b69fa4: stp        x20, x19, [sp, #0x10]
0x0000000004b69fa8: stp        x29, x30, [sp, #0x20]
0x0000000004b69fac: add        x29, sp, #0x20
0x0000000004b69fb0: mov        x20, x2
0x0000000004b69fb4: mov        x21, x1
0x0000000004b69fb8: mov        x19, x0
0x0000000004b69fbc: ldrb       w8, [x0, #0x34]
0x0000000004b69fc0: tbnz       w8, #0, #0x4b69fdc
0x0000000004b69fc4: ldr        w0, [x21, #0x30]
0x0000000004b69fc8: cmn        w0, #1
0x0000000004b69fcc: b.eq       #0x4b6a028
0x0000000004b69fd0: str        w0, [x19, #0x30]
0x0000000004b69fd4: mov        w8, #1
0x0000000004b69fd8: strb       w8, [x19, #0x34]
0x0000000004b69fdc: cbz        w20, #0x4b6a01c
0x0000000004b69fe0: ldr        x8, [x21, #0x10]
0x0000000004b69fe4: cbz        x8, #0x4b6a01c
0x0000000004b69fe8: ldr        x2, [x21, #0x18]
0x0000000004b69fec: mov        x0, x21
0x0000000004b69ff0: mov        x1, x20
0x0000000004b69ff4: blr        x8
0x0000000004b69ff8: adrp       x8, #0x505d000
0x0000000004b69ffc: add        x8, x8, #0x678
0x0000000004b6a000: cmp        x0, #0
0x0000000004b6a004: csel       x1, x0, x8, ne
0x0000000004b6a008: mov        x0, x19
0x0000000004b6a00c: ldp        x29, x30, [sp, #0x20]
0x0000000004b6a010: ldp        x20, x19, [sp, #0x10]
0x0000000004b6a014: ldp        x22, x21, [sp], #0x30
0x0000000004b6a018: b          #0x4b6a034
0x0000000004b6a01c: adrp       x1, #0x505d000
0x0000000004b6a020: add        x1, x1, #0x678
0x0000000004b6a024: b          #0x4b6a008
0x0000000004b6a028: mov        x0, x21
0x0000000004b6a02c: bl         #0x4b57b24
0x0000000004b6a030: b          #0x4b69fd0
