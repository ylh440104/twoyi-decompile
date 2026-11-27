.class public final synthetic Le8/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Le8/g0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/g0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le8/g0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le8/g0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Le8/g0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Le8/g0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le8/g0;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Le8/g0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lva/a;

    .line 12
    .line 13
    iget-object v1, v0, Le8/g0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lx6/n;

    .line 17
    .line 18
    iget-object v1, v0, Le8/g0;->l:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lm3/c;

    .line 22
    .line 23
    iget-object v1, v0, Le8/g0;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lw8/e;

    .line 26
    .line 27
    iget-object v2, v0, Le8/g0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v6, p1

    .line 32
    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v7, p2

    .line 36
    .line 37
    check-cast v7, Lx0/e0;

    .line 38
    .line 39
    move-object/from16 v8, p3

    .line 40
    .line 41
    check-cast v8, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v9, "link"

    .line 48
    .line 49
    invoke-static {v6, v9}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v9, v8, 0x6

    .line 53
    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v9, 0x2

    .line 65
    :goto_0
    or-int/2addr v8, v9

    .line 66
    :cond_1
    and-int/lit8 v9, v8, 0x13

    .line 67
    .line 68
    const/16 v10, 0x12

    .line 69
    .line 70
    if-eq v9, v10, :cond_2

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v9, 0x0

    .line 75
    :goto_1
    and-int/lit8 v10, v8, 0x1

    .line 76
    .line 77
    invoke-virtual {v7, v10, v9}, Lx0/e0;->O(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v7, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v7, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    or-int/2addr v9, v10

    .line 92
    invoke-virtual {v7}, Lx0/e0;->L()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    sget-object v9, Lx0/j;->a:Lx0/c;

    .line 99
    .line 100
    if-ne v10, v9, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v10, Lt/v;

    .line 103
    .line 104
    const/4 v9, 0x4

    .line 105
    invoke-direct {v10, v9, v1, v2}, Lt/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v10}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v10, Lw8/c;

    .line 112
    .line 113
    and-int/lit8 v8, v8, 0xe

    .line 114
    .line 115
    move-object v2, v6

    .line 116
    move-object v6, v10

    .line 117
    invoke-static/range {v2 .. v8}, Lt6/b;->m(Ljava/lang/String;Lva/a;Lx6/n;Lm3/c;Lw8/c;Lx0/e0;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v7}, Lx0/e0;->R()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v1, Li8/z;->a:Li8/z;

    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_0
    iget-object v1, v0, Le8/g0;->j:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v4, v1

    .line 130
    check-cast v4, Lio/twoyi/host/a;

    .line 131
    .line 132
    iget-object v1, v0, Le8/g0;->k:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/content/Context;

    .line 135
    .line 136
    iget-object v2, v0, Le8/g0;->l:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v8, v2

    .line 139
    check-cast v8, Lf8/a4;

    .line 140
    .line 141
    iget-object v2, v0, Le8/g0;->m:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lx0/u0;

    .line 144
    .line 145
    iget-object v3, v0, Le8/g0;->n:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v9, v3

    .line 148
    check-cast v9, Lx0/u0;

    .line 149
    .line 150
    move-object/from16 v3, p1

    .line 151
    .line 152
    check-cast v3, Lz/x;

    .line 153
    .line 154
    move-object/from16 v6, p2

    .line 155
    .line 156
    check-cast v6, Lx0/e0;

    .line 157
    .line 158
    move-object/from16 v5, p3

    .line 159
    .line 160
    check-cast v5, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const-string v7, "$this$SettingsGroup"

    .line 167
    .line 168
    invoke-static {v3, v7}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v3, v5, 0x11

    .line 172
    .line 173
    const/16 v7, 0x10

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    const/4 v11, 0x0

    .line 177
    if-eq v3, v7, :cond_6

    .line 178
    .line 179
    move v3, v10

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move v3, v11

    .line 182
    :goto_3
    and-int/2addr v5, v10

    .line 183
    invoke-virtual {v6, v5, v3}, Lx0/e0;->O(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_e

    .line 188
    .line 189
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v5, 0x22

    .line 192
    .line 193
    const v10, 0x5c24c9dd

    .line 194
    .line 195
    .line 196
    if-ge v3, v5, :cond_7

    .line 197
    .line 198
    invoke-virtual {v6, v10}, Lx0/e0;->X(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v11}, Lx0/e0;->p(Z)V

    .line 202
    .line 203
    .line 204
    move v1, v10

    .line 205
    move v2, v11

    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_7
    const v3, 0x5c75ba94

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v3}, Lx0/e0;->X(I)V

    .line 212
    .line 213
    .line 214
    const v3, 0x7f10022d

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v6}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const v5, 0x7f10022f

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v6}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v7, Li8/j;

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-direct {v7, v12, v5}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const v5, 0x7f10022c

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v6}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-instance v12, Li8/j;

    .line 242
    .line 243
    sget-object v13, Lio/twoyi/host/a;->i:Lio/twoyi/host/a;

    .line 244
    .line 245
    invoke-direct {v12, v13, v5}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const v5, 0x7f10022e

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v6}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    new-instance v13, Li8/j;

    .line 256
    .line 257
    sget-object v14, Lio/twoyi/host/a;->j:Lio/twoyi/host/a;

    .line 258
    .line 259
    invoke-direct {v13, v14, v5}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    filled-new-array {v7, v12, v13}, [Li8/j;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v6}, Lx0/e0;->L()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    sget-object v12, Lx0/j;->a:Lx0/c;

    .line 275
    .line 276
    if-ne v7, v12, :cond_8

    .line 277
    .line 278
    new-instance v7, Lb8/j;

    .line 279
    .line 280
    const/16 v13, 0x8

    .line 281
    .line 282
    invoke-direct {v7, v13, v4, v2}, Lb8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    check-cast v7, Lw8/c;

    .line 289
    .line 290
    move-object v2, v3

    .line 291
    move-object v3, v5

    .line 292
    move-object v5, v7

    .line 293
    const/16 v7, 0xd80

    .line 294
    .line 295
    invoke-static/range {v2 .. v7}, Ly7/o;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lw8/c;Lx0/e0;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v9}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    const v2, 0x5c7ef844

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v2}, Lx0/e0;->X(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v11, v6}, Ly7/o;->c(ILx0/e0;)V

    .line 317
    .line 318
    .line 319
    const v2, 0x7f100222

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v6}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const v3, 0x7f100223

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v6}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v6, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {v6}, Lx0/e0;->L()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-nez v4, :cond_9

    .line 342
    .line 343
    if-ne v5, v12, :cond_a

    .line 344
    .line 345
    :cond_9
    new-instance v5, La8/d1;

    .line 346
    .line 347
    const/4 v4, 0x2

    .line 348
    invoke-direct {v5, v1, v4}, La8/d1;-><init>(Landroid/content/Context;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    move-object v15, v5

    .line 355
    check-cast v15, Lw8/a;

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v18, 0x1c

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v14, 0x0

    .line 364
    move-object/from16 v16, v6

    .line 365
    .line 366
    move v1, v10

    .line 367
    move-object v10, v2

    .line 368
    move v2, v11

    .line 369
    move-object v11, v3

    .line 370
    invoke-static/range {v10 .. v18}, Ly7/o;->b(Ljava/lang/String;Ljava/lang/String;ZZLw8/e;Lw8/a;Lx0/e0;II)V

    .line 371
    .line 372
    .line 373
    :goto_4
    invoke-virtual {v6, v2}, Lx0/e0;->p(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_b
    move v1, v10

    .line 378
    move v2, v11

    .line 379
    invoke-virtual {v6, v1}, Lx0/e0;->X(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :goto_5
    iget-boolean v3, v8, Lf8/a4;->c:Z

    .line 384
    .line 385
    if-nez v3, :cond_c

    .line 386
    .line 387
    const v3, 0x13802c36

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v3}, Lx0/e0;->X(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v6}, Ly7/o;->c(ILx0/e0;)V

    .line 394
    .line 395
    .line 396
    :goto_6
    invoke-virtual {v6, v2}, Lx0/e0;->p(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_c
    invoke-virtual {v6, v1}, Lx0/e0;->X(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :goto_7
    invoke-virtual {v6, v2}, Lx0/e0;->p(Z)V

    .line 405
    .line 406
    .line 407
    :goto_8
    iget-boolean v3, v8, Lf8/a4;->c:Z

    .line 408
    .line 409
    if-nez v3, :cond_d

    .line 410
    .line 411
    const v1, 0x1380349a

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v1}, Lx0/e0;->X(I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v8, v6, v2}, Le8/m;->i(Lf8/a4;Lx0/e0;I)V

    .line 418
    .line 419
    .line 420
    :goto_9
    invoke-virtual {v6, v2}, Lx0/e0;->p(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_d
    invoke-virtual {v6, v1}, Lx0/e0;->X(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_e
    invoke-virtual {v6}, Lx0/e0;->R()V

    .line 429
    .line 430
    .line 431
    :goto_a
    sget-object v1, Li8/z;->a:Li8/z;

    .line 432
    .line 433
    return-object v1

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
