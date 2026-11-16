; instruction-faithful ARM64 fallback for RobloxLib::function_4b6af9c
0x0000000004b6af9c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6afa0: stp        x29, x30, [sp, #0x10]
0x0000000004b6afa4: add        x29, sp, #0x10
0x0000000004b6afa8: mov        x19, x0
0x0000000004b6afac: ldr        x0, [x0, #0x20]
0x0000000004b6afb0: bl         #0x4371404
0x0000000004b6afb4: stp        xzr, xzr, [x19, #0x18]
0x0000000004b6afb8: add        x8, x19, #0x30
0x0000000004b6afbc: ldar       x0, [x8]
0x0000000004b6afc0: bl         #0x4371404
0x0000000004b6afc4: ldr        x8, [x19]
0x0000000004b6afc8: adrp       x9, #0x505d000
0x0000000004b6afcc: add        x9, x9, #0x678
0x0000000004b6afd0: cmp        x8, #0
0x0000000004b6afd4: csel       x0, x9, x8, eq
0x0000000004b6afd8: bl         #0x4b52b7c
0x0000000004b6afdc: str        xzr, [x19]
0x0000000004b6afe0: ldp        x29, x30, [sp, #0x10]
0x0000000004b6afe4: ldp        x20, x19, [sp], #0x20
0x0000000004b6afe8: ret        
0x0000000004b6afec: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6aff0: stp        x29, x30, [sp, #0x10]
0x0000000004b6aff4: add        x29, sp, #0x10
0x0000000004b6aff8: mov        x19, x0
0x0000000004b6affc: ldr        x0, [x0, #0x20]
0x0000000004b6b000: bl         #0x4371404
0x0000000004b6b004: stp        xzr, xzr, [x19, #0x18]
0x0000000004b6b008: ldr        x8, [x19, #0x10]
0x0000000004b6b00c: adrp       x9, #0x505d000
0x0000000004b6b010: add        x9, x9, #0x678
0x0000000004b6b014: cmp        x8, #0
0x0000000004b6b018: csel       x0, x9, x8, eq
0x0000000004b6b01c: bl         #0x4b52b7c
0x0000000004b6b020: str        xzr, [x19, #0x10]
0x0000000004b6b024: mov        x0, x19
0x0000000004b6b028: ldp        x29, x30, [sp, #0x10]
0x0000000004b6b02c: ldp        x20, x19, [sp], #0x20
0x0000000004b6b030: b          #0x4371404
0x0000000004b6b034: stp        x20, x19, [sp, #-0x20]!
0x0000000004b6b038: stp        x29, x30, [sp, #0x10]
0x0000000004b6b03c: add        x29, sp, #0x10
0x0000000004b6b040: mov        x19, x0
0x0000000004b6b044: ldr        x8, [x0, #8]
0x0000000004b6b048: adrp       x20, #0x505d000
0x0000000004b6b04c: add        x20, x20, #0x678
0x0000000004b6b050: cmp        x8, #0
0x0000000004b6b054: csel       x0, x20, x8, eq
0x0000000004b6b058: bl         #0x4b52b7c
0x0000000004b6b05c: str        xzr, [x19, #8]
0x0000000004b6b060: ldr        x8, [x19, #0x10]
0x0000000004b6b064: cmp        x8, #0
0x0000000004b6b068: csel       x0, x20, x8, eq
0x0000000004b6b06c: bl         #0x4b52b7c
0x0000000004b6b070: str        xzr, [x19, #0x10]
0x0000000004b6b074: ldp        x29, x30, [sp, #0x10]
0x0000000004b6b078: ldp        x20, x19, [sp], #0x20
0x0000000004b6b07c: ret        
