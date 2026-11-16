; instruction-faithful ARM64 fallback for RobloxLib::_ossl_rcu_lock_free
0x000000000498d7dc: cbz        x0, #0x498d824
0x000000000498d7e0: stp        x20, x19, [sp, #-0x20]!
0x000000000498d7e4: stp        x29, x30, [sp, #0x10]
0x000000000498d7e8: add        x29, sp, #0x10
0x000000000498d7ec: mov        x19, x0
0x000000000498d7f0: bl         #0x498d520
0x000000000498d7f4: ldr        x0, [x19, #0x10]
0x000000000498d7f8: adrp       x20, #0x5588000
0x000000000498d7fc: add        x20, x20, #0x235
0x000000000498d800: mov        x1, x20
0x000000000498d804: mov        w2, #0x23e
0x000000000498d808: bl         #0x497ad7c
0x000000000498d80c: mov        x0, x19
0x000000000498d810: mov        x1, x20
0x000000000498d814: mov        w2, #0x240
0x000000000498d818: ldp        x29, x30, [sp, #0x10]
0x000000000498d81c: ldp        x20, x19, [sp], #0x20
0x000000000498d820: b          #0x497ad7c
0x000000000498d824: ret        
