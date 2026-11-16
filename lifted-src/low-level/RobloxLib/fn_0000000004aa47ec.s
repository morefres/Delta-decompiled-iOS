; instruction-faithful ARM64 fallback for RobloxLib::function_4aa47ec
0x0000000004aa47ec: stp        x20, x19, [sp, #-0x20]!
0x0000000004aa47f0: stp        x29, x30, [sp, #0x10]
0x0000000004aa47f4: add        x29, sp, #0x10
0x0000000004aa47f8: mov        x19, x1
0x0000000004aa47fc: ldrb       w8, [x1, #0x54]
0x0000000004aa4800: orr        w8, w8, #2
0x0000000004aa4804: strb       w8, [x1, #0x54]
0x0000000004aa4808: mov        w8, #6
0x0000000004aa480c: str        w8, [x1]
0x0000000004aa4810: mov        x8, #-1
0x0000000004aa4814: str        x8, [x1, #0x28]
0x0000000004aa4818: adrp       x8, #0x5205000
0x0000000004aa481c: ldr        q0, [x8, #0x980]
0x0000000004aa4820: str        q0, [x1, #0x10]
0x0000000004aa4824: lsr        x8, x2, #3
0x0000000004aa4828: str        x8, [x1, #8]
0x0000000004aa482c: str        x3, [x1, #0xf0]
0x0000000004aa4830: bl         #0x4aa2110
0x0000000004aa4834: str        x0, [x19, #0xe8]
0x0000000004aa4838: ldp        x29, x30, [sp, #0x10]
0x0000000004aa483c: ldp        x20, x19, [sp], #0x20
0x0000000004aa4840: ret        
