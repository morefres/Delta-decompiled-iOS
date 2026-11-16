; instruction-faithful ARM64 fallback for RobloxLib::function_4877edc
0x0000000004877edc: cmp        x0, #0x1e
0x0000000004877ee0: b.hi       #0x4877ef4
0x0000000004877ee4: adrp       x8, #0x604c000
0x0000000004877ee8: add        x8, x8, #0x90
0x0000000004877eec: ldr        x0, [x8, x0, lsl #3]
0x0000000004877ef0: ret        
0x0000000004877ef4: mov        x0, #0
0x0000000004877ef8: ret        
