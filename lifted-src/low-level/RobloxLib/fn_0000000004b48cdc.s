; instruction-faithful ARM64 fallback for RobloxLib::function_4b48cdc
0x0000000004b48cdc: stp        x22, x21, [sp, #-0x30]!
0x0000000004b48ce0: stp        x20, x19, [sp, #0x10]
0x0000000004b48ce4: stp        x29, x30, [sp, #0x20]
0x0000000004b48ce8: add        x29, sp, #0x20
0x0000000004b48cec: mov        x19, x2
0x0000000004b48cf0: mov        x21, x1
0x0000000004b48cf4: mov        x20, x0
0x0000000004b48cf8: ldr        x8, [x0, #0x18]
0x0000000004b48cfc: add        x8, x8, #1
0x0000000004b48d00: str        x8, [x0, #0x18]
0x0000000004b48d04: ldr        x0, [x0]
0x0000000004b48d08: ldr        x8, [x0]
0x0000000004b48d0c: ldr        x8, [x8]
0x0000000004b48d10: blr        x8
0x0000000004b48d14: str        w0, [x20, #0x10]
0x0000000004b48d18: adrp       x2, #0x526a000
0x0000000004b48d1c: add        x2, x2, #0x22
0x0000000004b48d20: mov        x0, x20
0x0000000004b48d24: mov        x1, x21
0x0000000004b48d28: bl         #0x334b4ac
0x0000000004b48d2c: cbz        w0, #0x4b48d38
0x0000000004b48d30: ldr        w8, [x20, #0x10]
0x0000000004b48d34: strb       w8, [x19]
0x0000000004b48d38: ldp        x29, x30, [sp, #0x20]
0x0000000004b48d3c: ldp        x20, x19, [sp, #0x10]
0x0000000004b48d40: ldp        x22, x21, [sp], #0x30
0x0000000004b48d44: ret        
