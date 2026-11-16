; instruction-faithful ARM64 fallback for RobloxLib::function_4b4efd0
0x0000000004b4efd0: ldrb       w8, [x0, #0x48]
0x0000000004b4efd4: cmp        w8, #1
0x0000000004b4efd8: b.ne       #0x4b4eff0
0x0000000004b4efdc: ldr        x8, [x0, #0x30]
0x0000000004b4efe0: cbz        x8, #0x4b4eff0
0x0000000004b4efe4: str        x8, [x0, #0x38]
0x0000000004b4efe8: mov        x0, x8
0x0000000004b4efec: b          #0x47e93a8
0x0000000004b4eff0: ret        
0x0000000004b4eff4: mov        x8, x0
0x0000000004b4eff8: ldr        x0, [x0, #0x10]
0x0000000004b4effc: cbz        x0, #0x4b4f008
0x0000000004b4f000: str        x0, [x8, #0x18]
0x0000000004b4f004: b          #0x47e93a8
0x0000000004b4f008: ret        
