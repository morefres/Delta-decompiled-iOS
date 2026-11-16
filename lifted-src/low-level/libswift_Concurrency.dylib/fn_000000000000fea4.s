; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_fea4
0x000000000000fea4: adr        x16, #0
0x000000000000fea8: nop        
0x000000000000feac: orr        x29, x29, x16
0x000000000000feb0: sub        sp, sp, #0x20
0x000000000000feb4: stp        x29, x30, [sp, #0x10]
0x000000000000feb8: str        x22, [sp, #8]
0x000000000000febc: add        x29, sp, #0x10
0x000000000000fec0: ldrb       w8, [x22, #0xf8]
0x000000000000fec4: tbz        w8, #0, #0xfedc
0x000000000000fec8: ldp        x1, x0, [x22, #0x70]
0x000000000000fecc: ldp        x2, x8, [x22, #0x60]
0x000000000000fed0: ldr        x8, [x8, #0x28]
0x000000000000fed4: blr        x8
0x000000000000fed8: b          #0xfeec
0x000000000000fedc: ldp        x8, x0, [x22, #0x68]
0x000000000000fee0: ldr        x1, [x22, #0x60]
0x000000000000fee4: ldr        x8, [x8, #8]
0x000000000000fee8: blr        x8
0x000000000000feec: ldr        x8, [x22, #0xb0]
0x000000000000fef0: ldp        w9, w0, [x8]
0x000000000000fef4: sxtw       x9, w9
0x000000000000fef8: add        x1, x9, x8
0x000000000000fefc: str        x1, [sp]
0x000000000000ff00: bl         #0x32540
0x000000000000ff04: mov        x8, x0
0x000000000000ff08: str        x0, [x22, #0xd8]
0x000000000000ff0c: adr        x9, #0xfbcc
0x000000000000ff10: nop        
0x000000000000ff14: stp        x22, x9, [x0]
0x000000000000ff18: ldp        x20, x2, [x22, #0xa0]
0x000000000000ff1c: ldr        x1, [x22, #0x90]
0x000000000000ff20: ldr        x0, [x22, #0x50]
0x000000000000ff24: mov        x22, x8
0x000000000000ff28: ldr        x3, [sp]
0x000000000000ff2c: ldp        x29, x30, [sp, #0x10]
0x000000000000ff30: and        x29, x29, #0xefffffffffffffff
0x000000000000ff34: add        sp, sp, #0x20
0x000000000000ff38: br         x3
