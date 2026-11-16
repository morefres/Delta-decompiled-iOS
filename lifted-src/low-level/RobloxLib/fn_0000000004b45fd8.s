; instruction-faithful ARM64 fallback for RobloxLib::function_4b45fd8
0x0000000004b45fd8: cbnz       x0, #0x4b45fe0
0x0000000004b45fdc: ret        
0x0000000004b45fe0: mov        w1, #1
0x0000000004b45fe4: b          #0x4b45c30
0x0000000004b45fe8: adrp       x8, #0x5ba4000
0x0000000004b45fec: ldr        x8, [x8, #0x340]
0x0000000004b45ff0: ldr        x0, [x8]
0x0000000004b45ff4: b          #0x4b99a60
