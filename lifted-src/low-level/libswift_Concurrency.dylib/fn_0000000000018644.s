; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_18644
0x0000000000018644: adr        x16, #0
0x0000000000018648: nop        
0x000000000001864c: orr        x29, x29, x16
0x0000000000018650: sub        sp, sp, #0x20
0x0000000000018654: stp        x29, x30, [sp, #0x10]
0x0000000000018658: str        x22, [sp, #8]
0x000000000001865c: add        x29, sp, #0x10
0x0000000000018660: ldr        x8, [x22]
0x0000000000018664: sub        x9, x29, #8
0x0000000000018668: str        x8, [x9]
0x000000000001866c: ldr        x22, [x22]
0x0000000000018670: str        x22, [x9]
0x0000000000018674: ldr        x0, [x22, #8]
0x0000000000018678: ldp        x29, x30, [sp, #0x10]
0x000000000001867c: and        x29, x29, #0xefffffffffffffff
0x0000000000018680: add        sp, sp, #0x20
0x0000000000018684: br         x0
