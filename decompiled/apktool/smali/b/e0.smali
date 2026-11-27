.class public final synthetic Lb/e0;
.super Lx8/h;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lb/e0;->p:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lx8/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb/e0;->p:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Li8/z;->a:Li8/z;

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v1, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lb/n;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Li8/z;->a:Li8/z;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-object v1, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lt1/i;

    .line 31
    .line 32
    iget-object v2, v1, Lt1/i;->c:Lo/l0;

    .line 33
    .line 34
    iget-object v3, v1, Lt1/i;->d:Lo/l0;

    .line 35
    .line 36
    iget-object v4, v1, Lt1/i;->a:Lt1/o;

    .line 37
    .line 38
    invoke-virtual {v4}, Lt1/o;->g()Lt1/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lt1/y;->k:Lt1/y;

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    iget-object v5, v3, Lo/l0;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    const-wide/16 v16, 0x80

    .line 49
    .line 50
    iget-object v7, v3, Lo/l0;->a:[J

    .line 51
    .line 52
    array-length v8, v7

    .line 53
    add-int/lit8 v8, v8, -0x2

    .line 54
    .line 55
    if-ltz v8, :cond_10

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x7

    .line 59
    const-wide/16 v18, 0xff

    .line 60
    .line 61
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :goto_0
    aget-wide v11, v7, v9

    .line 67
    .line 68
    const/16 v13, 0x8

    .line 69
    .line 70
    not-long v14, v11

    .line 71
    shl-long/2addr v14, v10

    .line 72
    and-long/2addr v14, v11

    .line 73
    and-long v14, v14, v20

    .line 74
    .line 75
    cmp-long v14, v14, v20

    .line 76
    .line 77
    if-eqz v14, :cond_2

    .line 78
    .line 79
    sub-int v14, v9, v8

    .line 80
    .line 81
    not-int v14, v14

    .line 82
    ushr-int/lit8 v14, v14, 0x1f

    .line 83
    .line 84
    rsub-int/lit8 v14, v14, 0x8

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    :goto_1
    if-ge v15, v14, :cond_1

    .line 88
    .line 89
    and-long v22, v11, v18

    .line 90
    .line 91
    cmp-long v22, v22, v16

    .line 92
    .line 93
    if-gez v22, :cond_0

    .line 94
    .line 95
    shl-int/lit8 v22, v9, 0x3

    .line 96
    .line 97
    add-int v22, v22, v15

    .line 98
    .line 99
    aget-object v22, v5, v22

    .line 100
    .line 101
    move/from16 v23, v10

    .line 102
    .line 103
    move-object/from16 v10, v22

    .line 104
    .line 105
    check-cast v10, Lt1/g;

    .line 106
    .line 107
    invoke-interface {v10, v6}, Lt1/g;->A(Lt1/y;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    move/from16 v23, v10

    .line 112
    .line 113
    :goto_2
    shr-long/2addr v11, v13

    .line 114
    add-int/lit8 v15, v15, 0x1

    .line 115
    .line 116
    move/from16 v10, v23

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move/from16 v23, v10

    .line 120
    .line 121
    if-ne v14, v13, :cond_10

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    move/from16 v23, v10

    .line 125
    .line 126
    :goto_3
    if-eq v9, v8, :cond_10

    .line 127
    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    move/from16 v10, v23

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const-wide/16 v16, 0x80

    .line 134
    .line 135
    const-wide/16 v18, 0xff

    .line 136
    .line 137
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const/16 v23, 0x7

    .line 143
    .line 144
    iget-boolean v7, v5, Lo1/p;->v:Z

    .line 145
    .line 146
    if-eqz v7, :cond_10

    .line 147
    .line 148
    invoke-virtual {v2, v5}, Lo/l0;->c(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    invoke-virtual {v5}, Lt1/a0;->T0()V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v5}, Lt1/a0;->S0()Lt1/y;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v8, v5, Lo1/p;->i:Lo1/p;

    .line 162
    .line 163
    iget-boolean v8, v8, Lo1/p;->v:Z

    .line 164
    .line 165
    if-nez v8, :cond_5

    .line 166
    .line 167
    const-string v8, "visitAncestors called on an unattached node"

    .line 168
    .line 169
    invoke-static {v8}, Lm2/a;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v8, v5, Lo1/p;->i:Lo1/p;

    .line 173
    .line 174
    invoke-static {v5}, Lp2/l;->x(Lp2/j;)Lp2/g0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/4 v9, 0x0

    .line 179
    :goto_4
    if-eqz v5, :cond_c

    .line 180
    .line 181
    iget-object v10, v5, Lp2/g0;->N:Lp2/c1;

    .line 182
    .line 183
    iget-object v10, v10, Lp2/c1;->f:Lo1/p;

    .line 184
    .line 185
    iget v10, v10, Lo1/p;->l:I

    .line 186
    .line 187
    and-int/lit16 v10, v10, 0x1400

    .line 188
    .line 189
    if-eqz v10, :cond_a

    .line 190
    .line 191
    :goto_5
    if-eqz v8, :cond_a

    .line 192
    .line 193
    iget v10, v8, Lo1/p;->k:I

    .line 194
    .line 195
    and-int/lit16 v11, v10, 0x1400

    .line 196
    .line 197
    if-eqz v11, :cond_9

    .line 198
    .line 199
    and-int/lit16 v10, v10, 0x400

    .line 200
    .line 201
    if-eqz v10, :cond_6

    .line 202
    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    :cond_6
    instance-of v10, v8, Lt1/g;

    .line 206
    .line 207
    if-eqz v10, :cond_9

    .line 208
    .line 209
    invoke-virtual {v3, v8}, Lo/l0;->c(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_7

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_7
    const/4 v10, 0x1

    .line 217
    if-gt v9, v10, :cond_8

    .line 218
    .line 219
    move-object v10, v8

    .line 220
    check-cast v10, Lt1/g;

    .line 221
    .line 222
    invoke-interface {v10, v7}, Lt1/g;->A(Lt1/y;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    move-object v10, v8

    .line 227
    check-cast v10, Lt1/g;

    .line 228
    .line 229
    sget-object v11, Lt1/y;->j:Lt1/y;

    .line 230
    .line 231
    invoke-interface {v10, v11}, Lt1/g;->A(Lt1/y;)V

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-virtual {v3, v8}, Lo/l0;->l(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_7
    iget-object v8, v8, Lo1/p;->m:Lo1/p;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    invoke-virtual {v5}, Lp2/g0;->v()Lp2/g0;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    iget-object v8, v5, Lp2/g0;->N:Lp2/c1;

    .line 247
    .line 248
    if-eqz v8, :cond_b

    .line 249
    .line 250
    iget-object v8, v8, Lp2/c1;->e:Lp2/a2;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    const/4 v8, 0x0

    .line 254
    goto :goto_4

    .line 255
    :cond_c
    iget-object v5, v3, Lo/l0;->b:[Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v7, v3, Lo/l0;->a:[J

    .line 258
    .line 259
    array-length v8, v7

    .line 260
    add-int/lit8 v8, v8, -0x2

    .line 261
    .line 262
    if-ltz v8, :cond_10

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    :goto_8
    aget-wide v10, v7, v9

    .line 266
    .line 267
    not-long v14, v10

    .line 268
    shl-long v14, v14, v23

    .line 269
    .line 270
    and-long/2addr v14, v10

    .line 271
    and-long v14, v14, v20

    .line 272
    .line 273
    cmp-long v12, v14, v20

    .line 274
    .line 275
    if-eqz v12, :cond_f

    .line 276
    .line 277
    sub-int v12, v9, v8

    .line 278
    .line 279
    not-int v12, v12

    .line 280
    ushr-int/lit8 v12, v12, 0x1f

    .line 281
    .line 282
    const/16 v13, 0x8

    .line 283
    .line 284
    rsub-int/lit8 v14, v12, 0x8

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    :goto_9
    if-ge v12, v14, :cond_e

    .line 288
    .line 289
    and-long v24, v10, v18

    .line 290
    .line 291
    cmp-long v15, v24, v16

    .line 292
    .line 293
    if-gez v15, :cond_d

    .line 294
    .line 295
    shl-int/lit8 v15, v9, 0x3

    .line 296
    .line 297
    add-int/2addr v15, v12

    .line 298
    aget-object v15, v5, v15

    .line 299
    .line 300
    check-cast v15, Lt1/g;

    .line 301
    .line 302
    invoke-interface {v15, v6}, Lt1/g;->A(Lt1/y;)V

    .line 303
    .line 304
    .line 305
    :cond_d
    const/16 v13, 0x8

    .line 306
    .line 307
    shr-long/2addr v10, v13

    .line 308
    add-int/lit8 v12, v12, 0x1

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_e
    const/16 v13, 0x8

    .line 312
    .line 313
    if-ne v14, v13, :cond_10

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_f
    const/16 v13, 0x8

    .line 317
    .line 318
    :goto_a
    if-eq v9, v8, :cond_10

    .line 319
    .line 320
    add-int/lit8 v9, v9, 0x1

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_10
    invoke-virtual {v4}, Lt1/o;->g()Lt1/a0;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-eqz v5, :cond_11

    .line 328
    .line 329
    iget-object v5, v4, Lt1/o;->c:Lt1/a0;

    .line 330
    .line 331
    invoke-virtual {v5}, Lt1/a0;->S0()Lt1/y;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-ne v5, v6, :cond_12

    .line 336
    .line 337
    :cond_11
    invoke-virtual {v4}, Lt1/o;->d()V

    .line 338
    .line 339
    .line 340
    :cond_12
    invoke-virtual {v2}, Lo/l0;->b()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lo/l0;->b()V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    iput-boolean v2, v1, Lt1/i;->e:Z

    .line 348
    .line 349
    sget-object v1, Li8/z;->a:Li8/z;

    .line 350
    .line 351
    return-object v1

    .line 352
    :pswitch_2
    iget-object v1, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lt/j0;

    .line 355
    .line 356
    iget-object v1, v1, Lt/j0;->D:Lt1/a0;

    .line 357
    .line 358
    invoke-static {v1}, Lt1/a0;->V0(Lt1/a0;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    return-object v1

    .line 367
    :pswitch_3
    iget-object v1, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Ls0/z0;

    .line 370
    .line 371
    invoke-virtual {v1}, Ls0/z0;->m()V

    .line 372
    .line 373
    .line 374
    sget-object v1, Li8/z;->a:Li8/z;

    .line 375
    .line 376
    return-object v1

    .line 377
    :pswitch_4
    iget-object v1, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Ls0/z0;

    .line 380
    .line 381
    invoke-virtual {v1}, Ls0/z0;->b()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ls0/z0;->k()V

    .line 385
    .line 386
    .line 387
    sget-object v1, Li8/z;->a:Li8/z;

    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_5
    iget-object v1, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Landroid/view/View;

    .line 393
    .line 394
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 395
    .line 396
    const/16 v3, 0x1e

    .line 397
    .line 398
    if-lt v2, v3, :cond_13

    .line 399
    .line 400
    invoke-static {v1}, Lh4/a;->f(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    :cond_13
    const/16 v3, 0x1d

    .line 404
    .line 405
    if-lt v2, v3, :cond_15

    .line 406
    .line 407
    invoke-static {v1}, La4/a;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-nez v2, :cond_14

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_14
    new-instance v3, Lq0/k;

    .line 415
    .line 416
    invoke-direct {v3, v2, v1}, Lq0/k;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_15
    :goto_b
    const/4 v3, 0x0

    .line 421
    :goto_c
    return-object v3

    .line 422
    :pswitch_6
    iget-object v1, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lo0/d;

    .line 425
    .line 426
    invoke-interface {v1}, Lo0/d;->w0()Lk0/c;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    return-object v1

    .line 431
    :pswitch_7
    iget-object v1, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lb/f0;

    .line 434
    .line 435
    invoke-virtual {v1}, Lb/f0;->e()V

    .line 436
    .line 437
    .line 438
    sget-object v1, Li8/z;->a:Li8/z;

    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_8
    iget-object v1, v0, Lx8/c;->j:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lb/f0;

    .line 444
    .line 445
    invoke-virtual {v1}, Lb/f0;->e()V

    .line 446
    .line 447
    .line 448
    sget-object v1, Li8/z;->a:Li8/z;

    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
