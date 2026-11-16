; instruction-faithful ARM64 fallback for RobloxLib::function_4b5eea0
0x0000000004b5eea0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b5eea4: stp        x29, x30, [sp, #0x10]
0x0000000004b5eea8: add        x29, sp, #0x10
0x0000000004b5eeac: mov        x19, x0
0x0000000004b5eeb0: add        x0, x0, #0x28
0x0000000004b5eeb4: bl         #0x4b58054
0x0000000004b5eeb8: cbz        x0, #0x4b5eee0
0x0000000004b5eebc: ldur       q0, [x19, #8]
0x0000000004b5eec0: str        q0, [x0]
0x0000000004b5eec4: ldr        x8, [x19, #0x40]
0x0000000004b5eec8: str        x8, [x0, #0x20]
0x0000000004b5eecc: str        x0, [x19, #0x40]
0x0000000004b5eed0: ldr        x0, [x19, #8]
0x0000000004b5eed4: ldp        x29, x30, [sp, #0x10]
0x0000000004b5eed8: ldp        x20, x19, [sp], #0x20
0x0000000004b5eedc: ret        
0x0000000004b5eee0: ldrb       w8, [x19, #0x24]
0x0000000004b5eee4: cmp        w8, #1
0x0000000004b5eee8: b.ne       #0x4b5eed0
0x0000000004b5eeec: strb       wzr, [x19, #0x24]
0x0000000004b5eef0: b          #0x4b5eed0
