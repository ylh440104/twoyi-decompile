.class public final synthetic Lb8/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/d;->i:I

    iput-object p3, p0, Lb8/d;->k:Ljava/lang/Object;

    iput-object p4, p0, Lb8/d;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lb8/d;->i:I

    iput-object p2, p0, Lb8/d;->k:Ljava/lang/Object;

    iput-object p3, p0, Lb8/d;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu/d;Lw8/c;)V
    .locals 1

    .line 3
    const/16 v0, 0x15

    iput v0, p0, Lb8/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/d;->k:Ljava/lang/Object;

    iput-object p2, p0, Lb8/d;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lw8/a;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Lb8/d;->i:I

    iput-object p1, p0, Lb8/d;->j:Ljava/lang/Object;

    iput-object p2, p0, Lb8/d;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lb8/d;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x31

    .line 9
    .line 10
    sget-object v5, Lx0/j;->a:Lx0/c;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    sget-object v9, Li8/z;->a:Li8/z;

    .line 16
    .line 17
    iget-object v10, v0, Lb8/d;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lb8/d;->k:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, Ln2/n0;

    .line 25
    .line 26
    check-cast v10, Li1/f;

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Ln2/p1;

    .line 31
    .line 32
    check-cast v1, Lm3/a;

    .line 33
    .line 34
    new-instance v3, Lz/t;

    .line 35
    .line 36
    iget-wide v4, v1, Lm3/a;->a:J

    .line 37
    .line 38
    invoke-direct {v3, v2, v4, v5}, Lz/t;-><init>(Ln2/p1;J)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lz/s;

    .line 42
    .line 43
    invoke-direct {v4, v7, v10, v3}, Lz/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Li1/f;

    .line 47
    .line 48
    const v5, -0x19bf96da

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v5, v8, v4}, Li1/f;-><init>(IZLi8/e;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v9, v3}, Ln2/p1;->Y(Ljava/lang/Object;Lw8/e;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-wide v4, v1, Lm3/a;->a:J

    .line 59
    .line 60
    invoke-interface {v11, v2, v3, v4, v5}, Ln2/n0;->d(Ln2/p0;Ljava/util/List;J)Ln2/o0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_0
    check-cast v11, Ljava/lang/String;

    .line 66
    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    check-cast v2, Lx0/e0;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Lx0/p;->F(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v11, v10, v2, v1}, Ly7/e;->c(Ljava/lang/String;Ljava/lang/String;Lx0/e0;I)V

    .line 83
    .line 84
    .line 85
    return-object v9

    .line 86
    :pswitch_1
    check-cast v10, Lw8/a;

    .line 87
    .line 88
    check-cast v11, Lw8/a;

    .line 89
    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    check-cast v2, Lx0/e0;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Lx0/p;->F(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v10, v11, v2, v1}, Ly7/f;->a(Lw8/a;Lw8/a;Lx0/e0;I)V

    .line 104
    .line 105
    .line 106
    return-object v9

    .line 107
    :pswitch_2
    check-cast v11, Landroid/app/Activity;

    .line 108
    .line 109
    check-cast v10, Lw8/a;

    .line 110
    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    check-cast v2, Lx0/e0;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Lx0/p;->F(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v11, v10, v2, v1}, Lx7/a;->a(Landroid/app/Activity;Lw8/a;Lx0/e0;I)V

    .line 125
    .line 126
    .line 127
    return-object v9

    .line 128
    :pswitch_3
    check-cast v11, Lx0/u0;

    .line 129
    .line 130
    check-cast v10, Lio/twoyi/ui/SettingsActivity;

    .line 131
    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    check-cast v2, Lx0/e0;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sget v4, Lio/twoyi/ui/SettingsActivity;->B:I

    .line 143
    .line 144
    and-int/lit8 v4, v1, 0x3

    .line 145
    .line 146
    if-eq v4, v6, :cond_0

    .line 147
    .line 148
    move v4, v8

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move v4, v7

    .line 151
    :goto_0
    and-int/2addr v1, v8

    .line 152
    invoke-virtual {v2, v1, v4}, Lx0/e0;->O(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    sget-object v1, Lz/y1;->c:Lz/e0;

    .line 159
    .line 160
    sget-wide v4, Lg8/a;->a:J

    .line 161
    .line 162
    sget-object v6, Lv1/c0;->b:Lv1/l0;

    .line 163
    .line 164
    invoke-static {v1, v4, v5, v6}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v4, Lo1/b;->i:Lo1/i;

    .line 169
    .line 170
    invoke-static {v4, v7}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-wide v5, v2, Lx0/e0;->T:J

    .line 175
    .line 176
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v2}, Lx0/e0;->l()Lx0/h1;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v1, v2}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v7, Lp2/h;->g:Lp2/g;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v7, Lp2/g;->b:Lp2/f;

    .line 194
    .line 195
    invoke-virtual {v2}, Lx0/e0;->a0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v12, v2, Lx0/e0;->S:Z

    .line 199
    .line 200
    if-eqz v12, :cond_1

    .line 201
    .line 202
    invoke-virtual {v2, v7}, Lx0/e0;->k(Lw8/a;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual {v2}, Lx0/e0;->k0()V

    .line 207
    .line 208
    .line 209
    :goto_1
    sget-object v7, Lp2/g;->f:Lp2/e;

    .line 210
    .line 211
    invoke-static {v4, v7, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 212
    .line 213
    .line 214
    sget-object v4, Lp2/g;->e:Lp2/e;

    .line 215
    .line 216
    invoke-static {v6, v4, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v5, Lp2/g;->g:Lp2/e;

    .line 224
    .line 225
    invoke-static {v4, v5, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 226
    .line 227
    .line 228
    sget-object v4, Lp2/g;->h:Lp2/d;

    .line 229
    .line 230
    invoke-static {v2, v4}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 231
    .line 232
    .line 233
    sget-object v4, Lp2/g;->d:Lp2/e;

    .line 234
    .line 235
    invoke-static {v1, v4, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v11}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object v12, v1

    .line 243
    check-cast v12, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    const/16 v1, 0xf0

    .line 249
    .line 250
    const/4 v4, 0x6

    .line 251
    invoke-static {v1, v3, v4}, Lr/d;->t(ILr/u;I)Lr/g1;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    new-instance v1, Lb8/m;

    .line 256
    .line 257
    const/4 v3, 0x5

    .line 258
    invoke-direct {v1, v3, v11, v10}, Lb8/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const v3, 0x69260e07

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v1, v2}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    const/16 v18, 0x6d80

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    const-string v15, "settingsPage"

    .line 272
    .line 273
    move-object/from16 v17, v2

    .line 274
    .line 275
    invoke-static/range {v12 .. v18}, Lq/k;->e(Ljava/lang/Object;Lo1/q;Lr/g1;Ljava/lang/String;Li1/f;Lx0/e0;I)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, v17

    .line 279
    .line 280
    invoke-virtual {v1, v8}, Lx0/e0;->p(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_2
    move-object v1, v2

    .line 285
    invoke-virtual {v1}, Lx0/e0;->R()V

    .line 286
    .line 287
    .line 288
    :goto_2
    return-object v9

    .line 289
    :pswitch_4
    check-cast v11, Lb/n;

    .line 290
    .line 291
    check-cast v10, Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    check-cast v2, Lx0/e0;

    .line 296
    .line 297
    check-cast v1, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, Lx0/p;->F(I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v11, v10, v2, v1}, Lx7/p;->f(Lb/n;Ljava/lang/String;Lx0/e0;I)V

    .line 307
    .line 308
    .line 309
    return-object v9

    .line 310
    :pswitch_5
    check-cast v11, Li1/m;

    .line 311
    .line 312
    check-cast v10, La1/k;

    .line 313
    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    check-cast v2, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    instance-of v3, v1, Lx0/f;

    .line 323
    .line 324
    if-eqz v3, :cond_3

    .line 325
    .line 326
    check-cast v1, Lx0/f;

    .line 327
    .line 328
    iget-object v2, v11, Li1/m;->f:Ly0/b;

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_3
    instance-of v3, v1, Lx0/x1;

    .line 335
    .line 336
    if-nez v3, :cond_5

    .line 337
    .line 338
    instance-of v3, v1, Lx0/u1;

    .line 339
    .line 340
    if-eqz v3, :cond_4

    .line 341
    .line 342
    invoke-static {v10, v2, v1}, Lx0/p;->C(La1/k;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    check-cast v1, Lx0/u1;

    .line 346
    .line 347
    invoke-virtual {v11, v1}, Li1/m;->e(Lx0/u1;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_4
    instance-of v3, v1, Lx0/l1;

    .line 352
    .line 353
    if-eqz v3, :cond_5

    .line 354
    .line 355
    invoke-static {v10, v2, v1}, Lx0/p;->C(La1/k;ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    check-cast v1, Lx0/l1;

    .line 359
    .line 360
    invoke-virtual {v1}, Lx0/l1;->d()V

    .line 361
    .line 362
    .line 363
    :cond_5
    :goto_3
    return-object v9

    .line 364
    :pswitch_6
    check-cast v11, Lx8/p;

    .line 365
    .line 366
    check-cast v10, Lv/t1;

    .line 367
    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    check-cast v2, Ljava/lang/Float;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    check-cast v1, Ljava/lang/Float;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 379
    .line 380
    .line 381
    iget v1, v11, Lx8/p;->i:F

    .line 382
    .line 383
    sub-float/2addr v2, v1

    .line 384
    invoke-interface {v10, v2}, Lv/t1;->a(F)F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    add-float/2addr v2, v1

    .line 389
    iput v2, v11, Lx8/p;->i:F

    .line 390
    .line 391
    return-object v9

    .line 392
    :pswitch_7
    move-object v4, v11

    .line 393
    check-cast v4, Lu/d;

    .line 394
    .line 395
    move-object v5, v10

    .line 396
    check-cast v5, Lw8/c;

    .line 397
    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    check-cast v2, Lx0/e0;

    .line 401
    .line 402
    check-cast v1, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    and-int/lit8 v3, v1, 0x3

    .line 409
    .line 410
    if-eq v3, v6, :cond_6

    .line 411
    .line 412
    move v7, v8

    .line 413
    :cond_6
    and-int/2addr v1, v8

    .line 414
    invoke-virtual {v2, v1, v7}, Lx0/e0;->O(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_7

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    const/4 v8, 0x0

    .line 422
    sget-object v3, Lo1/n;->a:Lo1/n;

    .line 423
    .line 424
    move-object v6, v2

    .line 425
    invoke-static/range {v3 .. v8}, Lu/o;->b(Lo1/q;Lu/d;Lw8/c;Lx0/e0;II)V

    .line 426
    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_7
    move-object v6, v2

    .line 430
    invoke-virtual {v6}, Lx0/e0;->R()V

    .line 431
    .line 432
    .line 433
    :goto_4
    return-object v9

    .line 434
    :pswitch_8
    check-cast v11, Lu/h;

    .line 435
    .line 436
    check-cast v10, Lu/d;

    .line 437
    .line 438
    move-object/from16 v2, p1

    .line 439
    .line 440
    check-cast v2, Lx0/e0;

    .line 441
    .line 442
    check-cast v1, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v8}, Lx0/p;->F(I)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-virtual {v11, v10, v2, v1}, Lu/h;->a(Lu/d;Lx0/e0;I)V

    .line 452
    .line 453
    .line 454
    return-object v9

    .line 455
    :pswitch_9
    check-cast v11, Lo1/q;

    .line 456
    .line 457
    check-cast v10, Lw8/c;

    .line 458
    .line 459
    move-object/from16 v2, p1

    .line 460
    .line 461
    check-cast v2, Lx0/e0;

    .line 462
    .line 463
    check-cast v1, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {v8}, Lx0/p;->F(I)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-static {v11, v10, v2, v1}, Lt/n;->a(Lo1/q;Lw8/c;Lx0/e0;I)V

    .line 473
    .line 474
    .line 475
    return-object v9

    .line 476
    :pswitch_a
    check-cast v11, Ls0/s1;

    .line 477
    .line 478
    check-cast v10, Lm9/u;

    .line 479
    .line 480
    move-object/from16 v12, p1

    .line 481
    .line 482
    check-cast v12, Lj0/a;

    .line 483
    .line 484
    move-object v13, v1

    .line 485
    check-cast v13, Landroid/content/Context;

    .line 486
    .line 487
    invoke-virtual {v11}, Ls0/s1;->p()Z

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    invoke-virtual {v11}, Ls0/s1;->s()La3/h;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_8

    .line 496
    .line 497
    iget-object v1, v1, La3/h;->j:Ljava/lang/String;

    .line 498
    .line 499
    move-object v15, v1

    .line 500
    goto :goto_5

    .line 501
    :cond_8
    move-object v15, v3

    .line 502
    :goto_5
    iget-object v1, v11, Ls0/s1;->x:La3/r0;

    .line 503
    .line 504
    if-eqz v1, :cond_9

    .line 505
    .line 506
    iget-wide v1, v1, La3/r0;->a:J

    .line 507
    .line 508
    iget-object v3, v11, Ls0/s1;->b:Lf3/p;

    .line 509
    .line 510
    const/16 v4, 0x20

    .line 511
    .line 512
    shr-long v4, v1, v4

    .line 513
    .line 514
    long-to-int v4, v4

    .line 515
    invoke-interface {v3, v4}, Lf3/p;->j(I)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    const-wide v5, 0xffffffffL

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    and-long/2addr v1, v5

    .line 525
    long-to-int v1, v1

    .line 526
    invoke-interface {v3, v1}, Lf3/p;->j(I)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-static {v4, v1}, La3/i0;->b(II)J

    .line 531
    .line 532
    .line 533
    move-result-wide v1

    .line 534
    new-instance v3, La3/r0;

    .line 535
    .line 536
    invoke-direct {v3, v1, v2}, La3/r0;-><init>(J)V

    .line 537
    .line 538
    .line 539
    :cond_9
    move-object/from16 v16, v3

    .line 540
    .line 541
    iget-object v1, v11, Ls0/s1;->j:Ls0/s;

    .line 542
    .line 543
    new-instance v2, La5/f;

    .line 544
    .line 545
    const/16 v3, 0xd

    .line 546
    .line 547
    invoke-direct {v2, v11, v10, v13, v3}, La5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v17, v1

    .line 551
    .line 552
    move-object/from16 v18, v2

    .line 553
    .line 554
    invoke-static/range {v12 .. v18}, Ls0/v;->a(Lj0/a;Landroid/content/Context;ZLjava/lang/CharSequence;La3/r0;Ls0/s;Lw8/c;)V

    .line 555
    .line 556
    .line 557
    return-object v9

    .line 558
    :pswitch_b
    check-cast v11, Lm0/p;

    .line 559
    .line 560
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 561
    .line 562
    move-object/from16 v2, p1

    .line 563
    .line 564
    check-cast v2, Lx0/e0;

    .line 565
    .line 566
    check-cast v1, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {v4}, Lx0/p;->F(I)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-virtual {v11, v10, v2, v1}, Lm0/p;->a(Landroid/graphics/drawable/Drawable;Lx0/e0;I)V

    .line 576
    .line 577
    .line 578
    return-object v9

    .line 579
    :pswitch_c
    check-cast v11, Lk0/g;

    .line 580
    .line 581
    check-cast v10, Lk0/c;

    .line 582
    .line 583
    move-object/from16 v2, p1

    .line 584
    .line 585
    check-cast v2, Lx0/e0;

    .line 586
    .line 587
    check-cast v1, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-static {v8}, Lx0/p;->F(I)I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-static {v11, v10, v2, v1}, Lm0/k;->a(Lk0/g;Lk0/c;Lx0/e0;I)V

    .line 597
    .line 598
    .line 599
    return-object v9

    .line 600
    :pswitch_d
    move-object v14, v11

    .line 601
    check-cast v14, Lo0/d;

    .line 602
    .line 603
    check-cast v10, Lk0/g;

    .line 604
    .line 605
    move-object/from16 v2, p1

    .line 606
    .line 607
    check-cast v2, Lx0/e0;

    .line 608
    .line 609
    check-cast v1, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    and-int/lit8 v3, v1, 0x3

    .line 616
    .line 617
    if-eq v3, v6, :cond_a

    .line 618
    .line 619
    move v3, v8

    .line 620
    goto :goto_6

    .line 621
    :cond_a
    move v3, v7

    .line 622
    :goto_6
    and-int/2addr v1, v8

    .line 623
    invoke-virtual {v2, v1, v3}, Lx0/e0;->O(IZ)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_d

    .line 628
    .line 629
    invoke-virtual {v2, v14}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-nez v1, :cond_b

    .line 638
    .line 639
    if-ne v3, v5, :cond_c

    .line 640
    .line 641
    :cond_b
    new-instance v12, Lb/e0;

    .line 642
    .line 643
    const/16 v19, 0x0

    .line 644
    .line 645
    const/16 v20, 0x2

    .line 646
    .line 647
    const/4 v13, 0x0

    .line 648
    const-class v15, Lo0/d;

    .line 649
    .line 650
    const-string v16, "data"

    .line 651
    .line 652
    const-string v17, "data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"

    .line 653
    .line 654
    const/16 v18, 0x0

    .line 655
    .line 656
    invoke-direct/range {v12 .. v20}, Lb/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 657
    .line 658
    .line 659
    invoke-static {v12}, Lx0/p;->o(Lw8/a;)Lx0/v;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v2, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_c
    check-cast v3, Lx0/h2;

    .line 667
    .line 668
    invoke-interface {v3}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Lk0/c;

    .line 673
    .line 674
    invoke-static {v10, v1, v2, v7}, Lm0/k;->a(Lk0/g;Lk0/c;Lx0/e0;I)V

    .line 675
    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_d
    invoke-virtual {v2}, Lx0/e0;->R()V

    .line 679
    .line 680
    .line 681
    :goto_7
    return-object v9

    .line 682
    :pswitch_e
    check-cast v11, Ljava/lang/String;

    .line 683
    .line 684
    check-cast v10, Lw8/a;

    .line 685
    .line 686
    move-object/from16 v2, p1

    .line 687
    .line 688
    check-cast v2, Lx0/e0;

    .line 689
    .line 690
    check-cast v1, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-static {v8}, Lx0/p;->F(I)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-static {v11, v10, v2, v1}, Le8/m;->h(Ljava/lang/String;Lw8/a;Lx0/e0;I)V

    .line 700
    .line 701
    .line 702
    return-object v9

    .line 703
    :pswitch_f
    check-cast v11, Lf8/a4;

    .line 704
    .line 705
    check-cast v10, Lw8/a;

    .line 706
    .line 707
    move-object/from16 v2, p1

    .line 708
    .line 709
    check-cast v2, Lx0/e0;

    .line 710
    .line 711
    check-cast v1, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    and-int/lit8 v3, v1, 0x3

    .line 718
    .line 719
    if-eq v3, v6, :cond_e

    .line 720
    .line 721
    move v3, v8

    .line 722
    goto :goto_8

    .line 723
    :cond_e
    move v3, v7

    .line 724
    :goto_8
    and-int/2addr v1, v8

    .line 725
    invoke-virtual {v2, v1, v3}, Lx0/e0;->O(IZ)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_10

    .line 730
    .line 731
    iget-boolean v1, v11, Lf8/a4;->n:Z

    .line 732
    .line 733
    if-eqz v1, :cond_f

    .line 734
    .line 735
    const v1, -0x6017a91f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v1}, Lx0/e0;->X(I)V

    .line 739
    .line 740
    .line 741
    const v1, 0x7f100203

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v2}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    const-wide/high16 v3, 0x4029000000000000L    # 12.5

    .line 749
    .line 750
    invoke-static {v3, v4}, Lz8/a;->t(D)J

    .line 751
    .line 752
    .line 753
    move-result-wide v16

    .line 754
    sget-wide v14, Lg8/a;->g:J

    .line 755
    .line 756
    const/16 v31, 0x0

    .line 757
    .line 758
    const v32, 0x3ffea

    .line 759
    .line 760
    .line 761
    const/4 v13, 0x0

    .line 762
    const/16 v18, 0x0

    .line 763
    .line 764
    const-wide/16 v19, 0x0

    .line 765
    .line 766
    const/16 v21, 0x0

    .line 767
    .line 768
    const-wide/16 v22, 0x0

    .line 769
    .line 770
    const/16 v24, 0x0

    .line 771
    .line 772
    const/16 v25, 0x0

    .line 773
    .line 774
    const/16 v26, 0x0

    .line 775
    .line 776
    const/16 v27, 0x0

    .line 777
    .line 778
    const/16 v28, 0x0

    .line 779
    .line 780
    const/16 v30, 0x6180

    .line 781
    .line 782
    move-object/from16 v29, v2

    .line 783
    .line 784
    invoke-static/range {v12 .. v32}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v1, v29

    .line 788
    .line 789
    invoke-virtual {v1, v7}, Lx0/e0;->p(Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_9

    .line 793
    :cond_f
    move-object v1, v2

    .line 794
    const v2, -0x6013f64a

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v2}, Lx0/e0;->X(I)V

    .line 798
    .line 799
    .line 800
    const v2, 0x7f100202

    .line 801
    .line 802
    .line 803
    invoke-static {v2, v1}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-static {v2, v10, v1, v7}, Le8/m;->h(Ljava/lang/String;Lw8/a;Lx0/e0;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v7}, Lx0/e0;->p(Z)V

    .line 811
    .line 812
    .line 813
    goto :goto_9

    .line 814
    :cond_10
    move-object v1, v2

    .line 815
    invoke-virtual {v1}, Lx0/e0;->R()V

    .line 816
    .line 817
    .line 818
    :goto_9
    return-object v9

    .line 819
    :pswitch_10
    check-cast v11, Lq2/q0;

    .line 820
    .line 821
    check-cast v10, Ljava/lang/String;

    .line 822
    .line 823
    move-object/from16 v2, p1

    .line 824
    .line 825
    check-cast v2, Lx0/e0;

    .line 826
    .line 827
    check-cast v1, Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    and-int/lit8 v3, v1, 0x3

    .line 834
    .line 835
    if-eq v3, v6, :cond_11

    .line 836
    .line 837
    move v3, v8

    .line 838
    goto :goto_a

    .line 839
    :cond_11
    move v3, v7

    .line 840
    :goto_a
    and-int/2addr v1, v8

    .line 841
    invoke-virtual {v2, v1, v3}, Lx0/e0;->O(IZ)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-eqz v1, :cond_14

    .line 846
    .line 847
    const v1, 0x7f100204

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v2}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v2, v11}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    invoke-virtual {v2, v10}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    or-int/2addr v3, v4

    .line 863
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    if-nez v3, :cond_12

    .line 868
    .line 869
    if-ne v4, v5, :cond_13

    .line 870
    .line 871
    :cond_12
    new-instance v4, La8/g1;

    .line 872
    .line 873
    const/16 v3, 0xe

    .line 874
    .line 875
    invoke-direct {v4, v3, v11, v10}, La8/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :cond_13
    check-cast v4, Lw8/a;

    .line 882
    .line 883
    invoke-static {v1, v4, v2, v7}, Le8/m;->h(Ljava/lang/String;Lw8/a;Lx0/e0;I)V

    .line 884
    .line 885
    .line 886
    goto :goto_b

    .line 887
    :cond_14
    invoke-virtual {v2}, Lx0/e0;->R()V

    .line 888
    .line 889
    .line 890
    :goto_b
    return-object v9

    .line 891
    :pswitch_11
    check-cast v11, Lw8/c;

    .line 892
    .line 893
    check-cast v10, Lf8/j0;

    .line 894
    .line 895
    move-object/from16 v2, p1

    .line 896
    .line 897
    check-cast v2, Lx0/e0;

    .line 898
    .line 899
    check-cast v1, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    and-int/lit8 v3, v1, 0x3

    .line 906
    .line 907
    if-eq v3, v6, :cond_15

    .line 908
    .line 909
    move v7, v8

    .line 910
    :cond_15
    and-int/2addr v1, v8

    .line 911
    invoke-virtual {v2, v1, v7}, Lx0/e0;->O(IZ)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_18

    .line 916
    .line 917
    invoke-virtual {v2, v11}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    invoke-virtual {v2, v10}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    or-int/2addr v1, v3

    .line 926
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    if-nez v1, :cond_16

    .line 931
    .line 932
    if-ne v3, v5, :cond_17

    .line 933
    .line 934
    :cond_16
    new-instance v3, La8/g1;

    .line 935
    .line 936
    const/16 v1, 0xa

    .line 937
    .line 938
    invoke-direct {v3, v1, v11, v10}, La8/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :cond_17
    move-object v12, v3

    .line 945
    check-cast v12, Lw8/a;

    .line 946
    .line 947
    const/16 v1, 0x24

    .line 948
    .line 949
    int-to-float v1, v1

    .line 950
    sget-object v3, Lo1/n;->a:Lo1/n;

    .line 951
    .line 952
    invoke-static {v3, v1}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 953
    .line 954
    .line 955
    move-result-object v13

    .line 956
    sget-object v17, Le8/m;->d:Li1/f;

    .line 957
    .line 958
    const v19, 0x180030

    .line 959
    .line 960
    .line 961
    const/16 v20, 0x3c

    .line 962
    .line 963
    const/4 v14, 0x0

    .line 964
    const/4 v15, 0x0

    .line 965
    const/16 v16, 0x0

    .line 966
    .line 967
    move-object/from16 v18, v2

    .line 968
    .line 969
    invoke-static/range {v12 .. v20}, Lu0/r1;->b(Lw8/a;Lo1/q;ZLu0/d0;Lv1/q0;Li1/f;Lx0/e0;II)V

    .line 970
    .line 971
    .line 972
    goto :goto_c

    .line 973
    :cond_18
    move-object/from16 v18, v2

    .line 974
    .line 975
    invoke-virtual/range {v18 .. v18}, Lx0/e0;->R()V

    .line 976
    .line 977
    .line 978
    :goto_c
    return-object v9

    .line 979
    :pswitch_12
    check-cast v11, Lf8/a4;

    .line 980
    .line 981
    check-cast v10, Lo1/q;

    .line 982
    .line 983
    move-object/from16 v2, p1

    .line 984
    .line 985
    check-cast v2, Lx0/e0;

    .line 986
    .line 987
    check-cast v1, Ljava/lang/Integer;

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-static {v4}, Lx0/p;->F(I)I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-static {v11, v10, v2, v1}, Le8/m;->d(Lf8/a4;Lo1/q;Lx0/e0;I)V

    .line 997
    .line 998
    .line 999
    return-object v9

    .line 1000
    :pswitch_13
    check-cast v11, Ljava/lang/String;

    .line 1001
    .line 1002
    check-cast v10, Lo1/q;

    .line 1003
    .line 1004
    move-object/from16 v2, p1

    .line 1005
    .line 1006
    check-cast v2, Lx0/e0;

    .line 1007
    .line 1008
    check-cast v1, Ljava/lang/Integer;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v8}, Lx0/p;->F(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    invoke-static {v11, v10, v2, v1}, Le8/l;->f(Ljava/lang/String;Lo1/q;Lx0/e0;I)V

    .line 1018
    .line 1019
    .line 1020
    return-object v9

    .line 1021
    :pswitch_14
    check-cast v11, Ljava/lang/String;

    .line 1022
    .line 1023
    check-cast v10, Lf8/u;

    .line 1024
    .line 1025
    move-object/from16 v2, p1

    .line 1026
    .line 1027
    check-cast v2, Lx0/e0;

    .line 1028
    .line 1029
    check-cast v1, Ljava/lang/Integer;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    and-int/lit8 v3, v1, 0x3

    .line 1036
    .line 1037
    if-eq v3, v6, :cond_19

    .line 1038
    .line 1039
    move v3, v8

    .line 1040
    goto :goto_d

    .line 1041
    :cond_19
    move v3, v7

    .line 1042
    :goto_d
    and-int/2addr v1, v8

    .line 1043
    invoke-virtual {v2, v1, v3}, Lx0/e0;->O(IZ)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_1a

    .line 1048
    .line 1049
    iget v1, v10, Lf8/u;->i:I

    .line 1050
    .line 1051
    const/16 v3, 0x180

    .line 1052
    .line 1053
    invoke-static {v11, v1, v7, v2, v3}, Lb8/x2;->b(Ljava/lang/String;IZLx0/e0;I)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_e

    .line 1057
    :cond_1a
    invoke-virtual {v2}, Lx0/e0;->R()V

    .line 1058
    .line 1059
    .line 1060
    :goto_e
    return-object v9

    .line 1061
    :pswitch_15
    check-cast v11, Li1/f;

    .line 1062
    .line 1063
    check-cast v10, Ld0/w0;

    .line 1064
    .line 1065
    move-object/from16 v2, p1

    .line 1066
    .line 1067
    check-cast v2, Lx0/e0;

    .line 1068
    .line 1069
    check-cast v1, Ljava/lang/Integer;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    and-int/lit8 v3, v1, 0x3

    .line 1076
    .line 1077
    if-eq v3, v6, :cond_1b

    .line 1078
    .line 1079
    move v3, v8

    .line 1080
    goto :goto_f

    .line 1081
    :cond_1b
    move v3, v7

    .line 1082
    :goto_f
    and-int/2addr v1, v8

    .line 1083
    invoke-virtual {v2, v1, v3}, Lx0/e0;->O(IZ)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-eqz v1, :cond_1c

    .line 1088
    .line 1089
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v11, v10, v2, v1}, Li1/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    goto :goto_10

    .line 1097
    :cond_1c
    invoke-virtual {v2}, Lx0/e0;->R()V

    .line 1098
    .line 1099
    .line 1100
    :goto_10
    return-object v9

    .line 1101
    :pswitch_16
    check-cast v11, Ld0/y;

    .line 1102
    .line 1103
    check-cast v10, Lb0/q;

    .line 1104
    .line 1105
    move-object/from16 v2, p1

    .line 1106
    .line 1107
    check-cast v2, Ln2/p1;

    .line 1108
    .line 1109
    check-cast v1, Lm3/a;

    .line 1110
    .line 1111
    new-instance v3, Ld0/e0;

    .line 1112
    .line 1113
    invoke-direct {v3, v11, v2}, Ld0/e0;-><init>(Ld0/y;Ln2/p1;)V

    .line 1114
    .line 1115
    .line 1116
    iget-wide v1, v1, Lm3/a;->a:J

    .line 1117
    .line 1118
    invoke-virtual {v10, v3, v1, v2}, Lb0/q;->a(Ld0/e0;J)Ln2/o0;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    return-object v1

    .line 1123
    :pswitch_17
    check-cast v11, Ld0/y;

    .line 1124
    .line 1125
    check-cast v10, Ld0/x;

    .line 1126
    .line 1127
    move-object/from16 v2, p1

    .line 1128
    .line 1129
    check-cast v2, Lx0/e0;

    .line 1130
    .line 1131
    check-cast v1, Ljava/lang/Integer;

    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    and-int/lit8 v3, v1, 0x3

    .line 1138
    .line 1139
    if-eq v3, v6, :cond_1d

    .line 1140
    .line 1141
    move v3, v8

    .line 1142
    goto :goto_11

    .line 1143
    :cond_1d
    move v3, v7

    .line 1144
    :goto_11
    and-int/2addr v1, v8

    .line 1145
    invoke-virtual {v2, v1, v3}, Lx0/e0;->O(IZ)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_23

    .line 1150
    .line 1151
    iget-object v1, v11, Ld0/y;->b:Lb0/m;

    .line 1152
    .line 1153
    invoke-virtual {v1}, Lb0/m;->a()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    move-object v12, v1

    .line 1158
    check-cast v12, Ld0/a0;

    .line 1159
    .line 1160
    iget v1, v10, Ld0/x;->c:I

    .line 1161
    .line 1162
    iget-object v3, v10, Ld0/x;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    invoke-interface {v12}, Ld0/a0;->a()I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    const/4 v6, -0x1

    .line 1169
    if-ge v1, v4, :cond_1f

    .line 1170
    .line 1171
    invoke-interface {v12, v1}, Ld0/a0;->b(I)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    if-nez v4, :cond_1e

    .line 1180
    .line 1181
    goto :goto_13

    .line 1182
    :cond_1e
    :goto_12
    move v14, v1

    .line 1183
    goto :goto_14

    .line 1184
    :cond_1f
    :goto_13
    invoke-interface {v12, v3}, Ld0/a0;->d(Ljava/lang/Object;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-eq v1, v6, :cond_1e

    .line 1189
    .line 1190
    iput v1, v10, Ld0/x;->c:I

    .line 1191
    .line 1192
    goto :goto_12

    .line 1193
    :goto_14
    if-eq v14, v6, :cond_20

    .line 1194
    .line 1195
    const v1, -0x6339ef97

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2, v1}, Lx0/e0;->X(I)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v13, v11, Ld0/y;->a:Ll1/c;

    .line 1202
    .line 1203
    iget-object v15, v10, Ld0/x;->a:Ljava/lang/Object;

    .line 1204
    .line 1205
    const/16 v17, 0x0

    .line 1206
    .line 1207
    move-object/from16 v16, v2

    .line 1208
    .line 1209
    invoke-static/range {v12 .. v17}, Ld0/m;->d(Ld0/a0;Ljava/lang/Object;ILjava/lang/Object;Lx0/e0;I)V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v1, v16

    .line 1213
    .line 1214
    invoke-virtual {v1, v7}, Lx0/e0;->p(Z)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_15

    .line 1218
    :cond_20
    move-object v1, v2

    .line 1219
    const v2, -0x633657e2

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v2}, Lx0/e0;->X(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v7}, Lx0/e0;->p(Z)V

    .line 1226
    .line 1227
    .line 1228
    :goto_15
    invoke-virtual {v1, v10}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    if-nez v2, :cond_21

    .line 1237
    .line 1238
    if-ne v4, v5, :cond_22

    .line 1239
    .line 1240
    :cond_21
    new-instance v4, La8/l2;

    .line 1241
    .line 1242
    const/16 v2, 0x8

    .line 1243
    .line 1244
    invoke-direct {v4, v2, v10}, La8/l2;-><init>(ILjava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_22
    check-cast v4, Lw8/c;

    .line 1251
    .line 1252
    invoke-static {v3, v4, v1}, Lx0/p;->e(Ljava/lang/Object;Lw8/c;Lx0/e0;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_16

    .line 1256
    :cond_23
    move-object v1, v2

    .line 1257
    invoke-virtual {v1}, Lx0/e0;->R()V

    .line 1258
    .line 1259
    .line 1260
    :goto_16
    return-object v9

    .line 1261
    :pswitch_18
    check-cast v11, Lf8/h0;

    .line 1262
    .line 1263
    check-cast v10, Lo1/q;

    .line 1264
    .line 1265
    move-object/from16 v2, p1

    .line 1266
    .line 1267
    check-cast v2, Lx0/e0;

    .line 1268
    .line 1269
    check-cast v1, Ljava/lang/Integer;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v8}, Lx0/p;->F(I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    invoke-static {v11, v10, v2, v1}, Lb8/a2;->c(Lf8/h0;Lo1/q;Lx0/e0;I)V

    .line 1279
    .line 1280
    .line 1281
    return-object v9

    .line 1282
    :pswitch_19
    check-cast v11, Lb8/x;

    .line 1283
    .line 1284
    check-cast v10, Lw8/a;

    .line 1285
    .line 1286
    move-object/from16 v2, p1

    .line 1287
    .line 1288
    check-cast v2, Lx0/e0;

    .line 1289
    .line 1290
    check-cast v1, Ljava/lang/Integer;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v8}, Lx0/p;->F(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    invoke-static {v11, v10, v2, v1}, Lb8/p;->d(Lb8/x;Lw8/a;Lx0/e0;I)V

    .line 1300
    .line 1301
    .line 1302
    return-object v9

    .line 1303
    :pswitch_1a
    check-cast v11, Lb8/z;

    .line 1304
    .line 1305
    check-cast v10, Lo1/q;

    .line 1306
    .line 1307
    move-object/from16 v2, p1

    .line 1308
    .line 1309
    check-cast v2, Lx0/e0;

    .line 1310
    .line 1311
    check-cast v1, Ljava/lang/Integer;

    .line 1312
    .line 1313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v8}, Lx0/p;->F(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    invoke-static {v11, v10, v2, v1}, Lb8/v0;->a(Lb8/z;Lo1/q;Lx0/e0;I)V

    .line 1321
    .line 1322
    .line 1323
    return-object v9

    .line 1324
    :pswitch_1b
    check-cast v10, Lw8/a;

    .line 1325
    .line 1326
    check-cast v11, Lo1/q;

    .line 1327
    .line 1328
    move-object/from16 v2, p1

    .line 1329
    .line 1330
    check-cast v2, Lx0/e0;

    .line 1331
    .line 1332
    check-cast v1, Ljava/lang/Integer;

    .line 1333
    .line 1334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v8}, Lx0/p;->F(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    invoke-static {v10, v11, v2, v1}, Lb8/p;->f(Lw8/a;Lo1/q;Lx0/e0;I)V

    .line 1342
    .line 1343
    .line 1344
    return-object v9

    .line 1345
    :pswitch_1c
    check-cast v11, Lb8/k1;

    .line 1346
    .line 1347
    check-cast v10, Lw8/a;

    .line 1348
    .line 1349
    move-object/from16 v2, p1

    .line 1350
    .line 1351
    check-cast v2, Lx0/e0;

    .line 1352
    .line 1353
    check-cast v1, Ljava/lang/Integer;

    .line 1354
    .line 1355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v4}, Lx0/p;->F(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    invoke-static {v11, v10, v2, v1}, Lb8/o;->a(Lb8/k1;Lw8/a;Lx0/e0;I)V

    .line 1363
    .line 1364
    .line 1365
    return-object v9

    .line 1366
    nop

    .line 1367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
