; instruction-faithful ARM64 fallback for RobloxLib::function_4b4afb0
0x0000000004b4afb0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4afb4: stp        x29, x30, [sp, #0x10]
0x0000000004b4afb8: add        x29, sp, #0x10
0x0000000004b4afbc: mov        x20, x2
0x0000000004b4afc0: mov        x19, x1
0x0000000004b4afc4: mov        x8, x0
0x0000000004b4afc8: ldr        x0, [x0]
0x0000000004b4afcc: str        xzr, [x8]
0x0000000004b4afd0: cbz        x0, #0x4b4afe0
0x0000000004b4afd4: ldr        x8, [x0]
0x0000000004b4afd8: ldr        x8, [x8, #8]
0x0000000004b4afdc: blr        x8
0x0000000004b4afe0: ldr        x0, [x20]
0x0000000004b4afe4: str        xzr, [x20]
0x0000000004b4afe8: cbz        x0, #0x4b4aff0
0x0000000004b4afec: bl         #0x34ca8d8
0x0000000004b4aff0: ldr        x0, [x19]
0x0000000004b4aff4: str        xzr, [x19]
0x0000000004b4aff8: cbz        x0, #0x4b4b000
0x0000000004b4affc: bl         #0x34ca8d8
0x0000000004b4b000: ldp        x29, x30, [sp, #0x10]
0x0000000004b4b004: ldp        x20, x19, [sp], #0x20
0x0000000004b4b008: ret        
