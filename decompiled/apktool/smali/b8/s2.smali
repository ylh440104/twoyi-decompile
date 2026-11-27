.class public final synthetic Lb8/s2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lb8/s2;->i:I

    iput-object p1, p0, Lb8/s2;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lb8/s2;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lb8/s2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lb8/s2;->j:Z

    iput-object p1, p0, Lb8/s2;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lb8/s2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lx0/j;->a:Lx0/c;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, p0, Lb8/s2;->j:Z

    .line 8
    .line 9
    iget-object v5, p0, Lb8/s2;->k:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lw8/a;

    .line 15
    .line 16
    check-cast p1, Lo1/q;

    .line 17
    .line 18
    check-cast p2, Lx0/e0;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const p3, -0xbba9706

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lx0/e0;->X(I)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Ls0/x1;->a:Lx0/s;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ls0/w1;

    .line 38
    .line 39
    iget-wide v0, p3, Ls0/w1;->a:J

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Lx0/e0;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p2, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    or-int/2addr p3, v6

    .line 50
    invoke-virtual {p2, v4}, Lx0/e0;->g(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    or-int/2addr p3, v6

    .line 55
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez p3, :cond_0

    .line 60
    .line 61
    if-ne v6, v2, :cond_1

    .line 62
    .line 63
    :cond_0
    new-instance v6, Ls0/f;

    .line 64
    .line 65
    invoke-direct {v6, v0, v1, v5, v4}, Ls0/f;-><init>(JLw8/a;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v6, Lw8/c;

    .line 72
    .line 73
    invoke-static {p1, v6}, Ls1/g;->e(Lo1/q;Lw8/c;)Lo1/q;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, v3}, Lx0/e0;->p(Z)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_0
    check-cast v5, Lh0/a2;

    .line 82
    .line 83
    iget-object v0, v5, Lh0/a2;->f:Lx0/d1;

    .line 84
    .line 85
    check-cast p1, Lo1/q;

    .line 86
    .line 87
    check-cast p2, Lx0/e0;

    .line 88
    .line 89
    check-cast p3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const p1, -0x7f685f60

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lx0/e0;->X(I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lq2/i1;->n:Lx0/i2;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p3, Lm3/m;->j:Lm3/m;

    .line 107
    .line 108
    if-ne p1, p3, :cond_2

    .line 109
    .line 110
    move p1, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move p1, v3

    .line 113
    :goto_0
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lv/l1;

    .line 118
    .line 119
    sget-object v6, Lv/l1;->i:Lv/l1;

    .line 120
    .line 121
    if-eq p3, v6, :cond_4

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move p1, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    move p1, v1

    .line 129
    :goto_2
    invoke-virtual {p2, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez p3, :cond_5

    .line 138
    .line 139
    if-ne v6, v2, :cond_6

    .line 140
    .line 141
    :cond_5
    new-instance v6, La8/l2;

    .line 142
    .line 143
    const/16 p3, 0x10

    .line 144
    .line 145
    invoke-direct {v6, p3, v5}, La8/l2;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v6, Lw8/c;

    .line 152
    .line 153
    invoke-static {v6, p2}, Lx0/p;->B(Ljava/lang/Object;Lx0/e0;)Lx0/u0;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-ne v6, v2, :cond_7

    .line 162
    .line 163
    new-instance v6, Lb8/o0;

    .line 164
    .line 165
    const/16 v7, 0x15

    .line 166
    .line 167
    invoke-direct {v6, p3, v7}, Lb8/o0;-><init>(Lx0/u0;I)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Lv/m;

    .line 171
    .line 172
    invoke-direct {p3, v6}, Lv/m;-><init>(Lw8/c;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v6, p3

    .line 179
    :cond_7
    check-cast v6, Lv/g2;

    .line 180
    .line 181
    invoke-virtual {p2, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    invoke-virtual {p2, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    or-int/2addr p3, v7

    .line 190
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-nez p3, :cond_8

    .line 195
    .line 196
    if-ne v7, v2, :cond_9

    .line 197
    .line 198
    :cond_8
    new-instance v7, Lh0/z1;

    .line 199
    .line 200
    invoke-direct {v7, v6, v5}, Lh0/z1;-><init>(Lv/g2;Lh0/a2;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    check-cast v7, Lh0/z1;

    .line 207
    .line 208
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Lv/l1;

    .line 213
    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    iget-object v0, v5, Lh0/a2;->b:Lx0/z0;

    .line 217
    .line 218
    invoke-virtual {v0}, Lx0/z0;->g()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v2, 0x0

    .line 223
    cmpg-float v0, v0, v2

    .line 224
    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    :cond_a
    move v1, v3

    .line 228
    :cond_b
    invoke-static {v7, p3, v1, p1}, Lv/z1;->b(Lh0/z1;Lv/l1;ZZ)Lo1/q;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p2, v3}, Lx0/e0;->p(Z)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 237
    .line 238
    check-cast p1, Lq/l;

    .line 239
    .line 240
    check-cast p2, Lx0/e0;

    .line 241
    .line 242
    check-cast p3, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const-string p3, "$this$AnimatedVisibility"

    .line 248
    .line 249
    invoke-static {p1, p3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 p1, 0x2

    .line 253
    int-to-float v8, p1

    .line 254
    const/4 p3, 0x6

    .line 255
    int-to-float v10, p3

    .line 256
    const/4 v11, 0x5

    .line 257
    sget-object v6, Lo1/n;->a:Lo1/n;

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-static/range {v6 .. v11}, Lz/b;->A(Lo1/q;FFFFI)Lo1/q;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    sget v0, Lb8/r2;->b:I

    .line 266
    .line 267
    const-string v0, "<this>"

    .line 268
    .line 269
    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, La3/c0;

    .line 273
    .line 274
    const/16 v2, 0x16

    .line 275
    .line 276
    invoke-direct {v0, v2}, La3/c0;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {p3, v0}, Ls1/g;->d(Lo1/q;Lw8/c;)Lo1/q;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const/16 p3, 0xc

    .line 284
    .line 285
    int-to-float v7, p3

    .line 286
    const/4 v10, 0x0

    .line 287
    const/16 v11, 0xe

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    invoke-static/range {v6 .. v11}, Lz/b;->A(Lo1/q;FFFFI)Lo1/q;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    sget-object v0, Lo1/b;->i:Lo1/i;

    .line 295
    .line 296
    invoke-static {v0, v3}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-wide v6, p2, Lx0/e0;->T:J

    .line 301
    .line 302
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {p2}, Lx0/e0;->l()Lx0/h1;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-static {p3, p2}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    sget-object v7, Lp2/h;->g:Lp2/g;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v7, Lp2/g;->b:Lp2/f;

    .line 320
    .line 321
    invoke-virtual {p2}, Lx0/e0;->a0()V

    .line 322
    .line 323
    .line 324
    iget-boolean v8, p2, Lx0/e0;->S:Z

    .line 325
    .line 326
    if-eqz v8, :cond_c

    .line 327
    .line 328
    invoke-virtual {p2, v7}, Lx0/e0;->k(Lw8/a;)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_c
    invoke-virtual {p2}, Lx0/e0;->k0()V

    .line 333
    .line 334
    .line 335
    :goto_3
    sget-object v7, Lp2/g;->f:Lp2/e;

    .line 336
    .line 337
    invoke-static {v0, v7, p2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lp2/g;->e:Lp2/e;

    .line 341
    .line 342
    invoke-static {v6, v0, p2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v2, Lp2/g;->g:Lp2/e;

    .line 350
    .line 351
    invoke-static {v0, v2, p2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lp2/g;->h:Lp2/d;

    .line 355
    .line 356
    invoke-static {p2, v0}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lp2/g;->d:Lp2/e;

    .line 360
    .line 361
    invoke-static {p3, v0, p2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 362
    .line 363
    .line 364
    if-eqz v4, :cond_d

    .line 365
    .line 366
    const p1, -0x5b5b2954

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, p1}, Lx0/e0;->X(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v5, p2, v3}, Lb8/x2;->a(Ljava/lang/String;Lx0/e0;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, v3}, Lx0/e0;->p(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_d
    const p3, -0x5b5a3bfc

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, p3}, Lx0/e0;->X(I)V

    .line 383
    .line 384
    .line 385
    new-instance p3, Lb8/i2;

    .line 386
    .line 387
    invoke-direct {p3, p1, v5}, Lb8/i2;-><init>(ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const p1, 0x575dfaa7

    .line 391
    .line 392
    .line 393
    invoke-static {p1, p3, p2}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const/16 p3, 0x30

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v0, p1, p2, p3}, Ls0/b1;->b(Lo1/q;Li1/f;Lx0/e0;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2, v3}, Lx0/e0;->p(Z)V

    .line 404
    .line 405
    .line 406
    :goto_4
    invoke-virtual {p2, v1}, Lx0/e0;->p(Z)V

    .line 407
    .line 408
    .line 409
    sget-object p1, Li8/z;->a:Li8/z;

    .line 410
    .line 411
    return-object p1

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
