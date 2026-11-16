; instruction-faithful ARM64 fallback for RobloxLib::function_4980664
0x0000000004980664: str        x0, [x8]
0x0000000004980668: mov        w9, #1
0x000000000498066c: str        w9, [x8, #8]
0x0000000004980670: str        x1, [x8, #0x10]
0x0000000004980674: adrp       x9, #0x51f6000
0x0000000004980678: ldr        q0, [x9, #0x650]
0x000000000498067c: stur       q0, [x8, #0x18]
0x0000000004980680: ret        
