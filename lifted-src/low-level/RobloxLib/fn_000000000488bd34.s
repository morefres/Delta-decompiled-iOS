; instruction-faithful ARM64 fallback for RobloxLib::function_488bd34
0x000000000488bd34: ldr        x8, [x0, #8]
0x000000000488bd38: subs       x8, x8, #8
0x000000000488bd3c: b.hs       #0x488bd48
0x000000000488bd40: mov        w0, #0
0x000000000488bd44: ret        
0x000000000488bd48: ldr        x9, [x0]
0x000000000488bd4c: ldrb       w10, [x9]
0x000000000488bd50: lsl        x10, x10, #0x38
0x000000000488bd54: str        x10, [x1]
0x000000000488bd58: ldrb       w11, [x9, #1]
0x000000000488bd5c: orr        x10, x10, x11, lsl #48
0x000000000488bd60: str        x10, [x1]
0x000000000488bd64: ldrb       w11, [x9, #2]
0x000000000488bd68: orr        x10, x10, x11, lsl #40
0x000000000488bd6c: str        x10, [x1]
0x000000000488bd70: ldrb       w11, [x9, #3]
0x000000000488bd74: orr        x10, x10, x11, lsl #32
0x000000000488bd78: str        x10, [x1]
0x000000000488bd7c: ldrb       w11, [x9, #4]
0x000000000488bd80: orr        x10, x10, x11, lsl #24
0x000000000488bd84: str        x10, [x1]
0x000000000488bd88: ldrb       w11, [x9, #5]
0x000000000488bd8c: orr        x10, x10, x11, lsl #16
0x000000000488bd90: str        x10, [x1]
0x000000000488bd94: ldrb       w11, [x9, #6]
0x000000000488bd98: orr        x10, x10, x11, lsl #8
0x000000000488bd9c: str        x10, [x1]
0x000000000488bda0: ldrb       w11, [x9, #7]
0x000000000488bda4: orr        x10, x10, x11
0x000000000488bda8: str        x10, [x1]
0x000000000488bdac: add        x9, x9, #8
0x000000000488bdb0: stp        x9, x8, [x0]
0x000000000488bdb4: mov        w0, #1
0x000000000488bdb8: ret        
