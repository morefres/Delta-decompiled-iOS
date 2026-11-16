; instruction-faithful ARM64 fallback for RobloxLib::function_497dfe0
0x000000000497dfe0: mov        w0, #0x28
0x000000000497dfe4: mov        w2, #0x6e
0x000000000497dfe8: b          #0x497aa48
0x000000000497dfec: lsl        x9, x8, #1
0x000000000497dff0: cmp        x9, #0x100
0x000000000497dff4: mov        w10, #0x100
0x000000000497dff8: ret        
0x000000000497dffc: mov        w0, #0x28
0x000000000497e000: mov        w2, #0x17b
0x000000000497e004: b          #0x497aa48
0x000000000497e008: stp        x20, x20, [x0, #0x10]
0x000000000497e00c: add        x2, sp, #8
0x000000000497e010: mov        x0, x19
0x000000000497e014: mov        x1, x20
0x000000000497e018: b          #0x4b9391c
0x000000000497e01c: stp        xzr, x8, [x0, #0x18]
0x000000000497e020: ldrb       w8, [x0, #0x30]
0x000000000497e024: and        w8, w8, #0xfe
0x000000000497e028: strb       w8, [x0, #0x30]
0x000000000497e02c: str        xzr, [x0, #0x10]
0x000000000497e030: ret        
0x000000000497e034: ldr        x9, [x21, #0x20]
0x000000000497e038: add        x8, x8, x9
0x000000000497e03c: ldr        x9, [x21, #0x10]
0x000000000497e040: sub        x8, x8, x9
0x000000000497e044: ret        
