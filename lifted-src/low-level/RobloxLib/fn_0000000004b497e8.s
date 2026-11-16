; instruction-faithful ARM64 fallback for RobloxLib::function_4b497e8
0x0000000004b497e8: mov        x8, x0
0x0000000004b497ec: ldr        x9, [x8, #0x20]!
0x0000000004b497f0: mov        w10, #1
0x0000000004b497f4: sturb      w10, [x8, #-0xc]
0x0000000004b497f8: ldur       x10, [x8, #-8]
0x0000000004b497fc: sub        x10, x10, #1
0x0000000004b49800: stur       x10, [x8, #-8]
0x0000000004b49804: cbnz       x9, #0x4b49814
0x0000000004b49808: mov        x8, x0
0x0000000004b4980c: ldr        x9, [x8, #0x28]!
0x0000000004b49810: cbz        x9, #0x4b4981c
0x0000000004b49814: sub        x9, x9, #1
0x0000000004b49818: str        x9, [x8]
0x0000000004b4981c: ldr        w8, [x0, #0x10]
0x0000000004b49820: cmn        w8, #1
0x0000000004b49824: b.eq       #0x4b49834
0x0000000004b49828: ldr        x8, [x0, #0x38]
0x0000000004b4982c: sub        x8, x8, #1
0x0000000004b49830: str        x8, [x0, #0x38]
0x0000000004b49834: ret        
