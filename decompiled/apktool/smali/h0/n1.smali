.class public final synthetic Lh0/n1;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh0/n1;->i:I

    iput-object p1, p0, Lh0/n1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lh0/n1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lh0/n1;->l:Ljava/lang/Object;

    iput-object p4, p0, Lh0/n1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw8/e;Lu/h;Lw8/f;Lw8/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lh0/n1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/n1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lh0/n1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lh0/n1;->l:Ljava/lang/Object;

    iput-object p4, p0, Lh0/n1;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh0/n1;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lh0/n1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll1/c;

    .line 11
    .line 12
    iget-object v2, v0, Lh0/n1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Lw8/c;

    .line 16
    .line 17
    iget-object v2, v0, Lh0/n1;->l:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Lf8/a4;

    .line 21
    .line 22
    iget-object v2, v0, Lh0/n1;->m:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, Lw8/e;

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    check-cast v4, Lf8/c1;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Lx0/e0;

    .line 34
    .line 35
    move-object/from16 v3, p3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v8, "screen"

    .line 44
    .line 45
    invoke-static {v4, v8}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v8, v3, 0x6

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v2, v8}, Lx0/e0;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const/4 v8, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v8, 0x2

    .line 65
    :goto_0
    or-int/2addr v3, v8

    .line 66
    :cond_1
    and-int/lit8 v8, v3, 0x13

    .line 67
    .line 68
    const/16 v9, 0x12

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    if-eq v8, v9, :cond_2

    .line 73
    .line 74
    move v8, v11

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v8, v10

    .line 77
    :goto_1
    and-int/2addr v3, v11

    .line 78
    invoke-virtual {v2, v3, v8}, Lx0/e0;->O(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    sget-object v3, Lz/y1;->c:Lz/e0;

    .line 85
    .line 86
    invoke-static {v3}, Lz/b;->o(Lo1/q;)Lo1/q;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v8, Lo1/b;->i:Lo1/i;

    .line 91
    .line 92
    invoke-static {v8, v10}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-wide v9, v2, Lx0/e0;->T:J

    .line 97
    .line 98
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v2}, Lx0/e0;->l()Lx0/h1;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v3, v2}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v12, Lp2/h;->g:Lp2/g;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v12, Lp2/g;->b:Lp2/f;

    .line 116
    .line 117
    invoke-virtual {v2}, Lx0/e0;->a0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v13, v2, Lx0/e0;->S:Z

    .line 121
    .line 122
    if-eqz v13, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2, v12}, Lx0/e0;->k(Lw8/a;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v2}, Lx0/e0;->k0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object v12, Lp2/g;->f:Lp2/e;

    .line 132
    .line 133
    invoke-static {v8, v12, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Lp2/g;->e:Lp2/e;

    .line 137
    .line 138
    invoke-static {v10, v8, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v9, Lp2/g;->g:Lp2/e;

    .line 146
    .line 147
    invoke-static {v8, v9, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Lp2/g;->h:Lp2/d;

    .line 151
    .line 152
    invoke-static {v2, v8}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 153
    .line 154
    .line 155
    sget-object v8, Lp2/g;->d:Lp2/e;

    .line 156
    .line 157
    invoke-static {v3, v8, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v3, Lb8/f;

    .line 165
    .line 166
    const/4 v8, 0x5

    .line 167
    invoke-direct/range {v3 .. v8}, Lb8/f;-><init>(Lf8/c1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const v4, -0x2087357f

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v3, v2}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v4, 0x30

    .line 178
    .line 179
    invoke-interface {v1, v9, v3, v2, v4}, Ll1/c;->a(Ljava/lang/Object;Li1/f;Lx0/e0;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v11}, Lx0/e0;->p(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    invoke-virtual {v2}, Lx0/e0;->R()V

    .line 187
    .line 188
    .line 189
    :goto_3
    sget-object v1, Li8/z;->a:Li8/z;

    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_0
    iget-object v1, v0, Lh0/n1;->j:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ll1/c;

    .line 195
    .line 196
    iget-object v2, v0, Lh0/n1;->k:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v5, v2

    .line 199
    check-cast v5, Lf8/a4;

    .line 200
    .line 201
    iget-object v2, v0, Lh0/n1;->l:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v6, v2

    .line 204
    check-cast v6, Lw8/c;

    .line 205
    .line 206
    iget-object v2, v0, Lh0/n1;->m:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v7, v2

    .line 209
    check-cast v7, Lx0/u0;

    .line 210
    .line 211
    move-object/from16 v4, p1

    .line 212
    .line 213
    check-cast v4, Lf8/c1;

    .line 214
    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    check-cast v2, Lx0/e0;

    .line 218
    .line 219
    move-object/from16 v3, p3

    .line 220
    .line 221
    check-cast v3, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const-string v8, "screen"

    .line 228
    .line 229
    invoke-static {v4, v8}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v8, v3, 0x6

    .line 233
    .line 234
    if-nez v8, :cond_6

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-virtual {v2, v8}, Lx0/e0;->d(I)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_5

    .line 245
    .line 246
    const/4 v8, 0x4

    .line 247
    goto :goto_4

    .line 248
    :cond_5
    const/4 v8, 0x2

    .line 249
    :goto_4
    or-int/2addr v3, v8

    .line 250
    :cond_6
    and-int/lit8 v8, v3, 0x13

    .line 251
    .line 252
    const/16 v9, 0x12

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x1

    .line 256
    if-eq v8, v9, :cond_7

    .line 257
    .line 258
    move v8, v11

    .line 259
    goto :goto_5

    .line 260
    :cond_7
    move v8, v10

    .line 261
    :goto_5
    and-int/2addr v3, v11

    .line 262
    invoke-virtual {v2, v3, v8}, Lx0/e0;->O(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_9

    .line 267
    .line 268
    sget-object v3, Lz/y1;->c:Lz/e0;

    .line 269
    .line 270
    invoke-static {v3}, Lz/b;->o(Lo1/q;)Lo1/q;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v8, Lo1/b;->i:Lo1/i;

    .line 275
    .line 276
    invoke-static {v8, v10}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iget-wide v9, v2, Lx0/e0;->T:J

    .line 281
    .line 282
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-virtual {v2}, Lx0/e0;->l()Lx0/h1;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-static {v3, v2}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v12, Lp2/h;->g:Lp2/g;

    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    sget-object v12, Lp2/g;->b:Lp2/f;

    .line 300
    .line 301
    invoke-virtual {v2}, Lx0/e0;->a0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v13, v2, Lx0/e0;->S:Z

    .line 305
    .line 306
    if-eqz v13, :cond_8

    .line 307
    .line 308
    invoke-virtual {v2, v12}, Lx0/e0;->k(Lw8/a;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_8
    invoke-virtual {v2}, Lx0/e0;->k0()V

    .line 313
    .line 314
    .line 315
    :goto_6
    sget-object v12, Lp2/g;->f:Lp2/e;

    .line 316
    .line 317
    invoke-static {v8, v12, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 318
    .line 319
    .line 320
    sget-object v8, Lp2/g;->e:Lp2/e;

    .line 321
    .line 322
    invoke-static {v10, v8, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    sget-object v9, Lp2/g;->g:Lp2/e;

    .line 330
    .line 331
    invoke-static {v8, v9, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 332
    .line 333
    .line 334
    sget-object v8, Lp2/g;->h:Lp2/d;

    .line 335
    .line 336
    invoke-static {v2, v8}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 337
    .line 338
    .line 339
    sget-object v8, Lp2/g;->d:Lp2/e;

    .line 340
    .line 341
    invoke-static {v3, v8, v2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    new-instance v3, Lb8/f;

    .line 349
    .line 350
    const/4 v8, 0x4

    .line 351
    invoke-direct/range {v3 .. v8}, Lb8/f;-><init>(Lf8/c1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    const v4, 0x605b6a90

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v3, v2}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/16 v4, 0x30

    .line 362
    .line 363
    invoke-interface {v1, v9, v3, v2, v4}, Ll1/c;->a(Ljava/lang/Object;Li1/f;Lx0/e0;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v11}, Lx0/e0;->p(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_9
    invoke-virtual {v2}, Lx0/e0;->R()V

    .line 371
    .line 372
    .line 373
    :goto_7
    sget-object v1, Li8/z;->a:Li8/z;

    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_1
    iget-object v1, v0, Lh0/n1;->j:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Ljava/util/List;

    .line 379
    .line 380
    iget-object v2, v0, Lh0/n1;->k:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lw8/c;

    .line 383
    .line 384
    iget-object v3, v0, Lh0/n1;->m:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, Lx0/u0;

    .line 387
    .line 388
    move-object/from16 v4, p1

    .line 389
    .line 390
    check-cast v4, Lz/x;

    .line 391
    .line 392
    move-object/from16 v12, p2

    .line 393
    .line 394
    check-cast v12, Lx0/e0;

    .line 395
    .line 396
    move-object/from16 v5, p3

    .line 397
    .line 398
    check-cast v5, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    const-string v6, "$this$DropdownMenu"

    .line 405
    .line 406
    invoke-static {v4, v6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    and-int/lit8 v4, v5, 0x11

    .line 410
    .line 411
    const/16 v6, 0x10

    .line 412
    .line 413
    const/4 v7, 0x1

    .line 414
    if-eq v4, v6, :cond_a

    .line 415
    .line 416
    move v4, v7

    .line 417
    goto :goto_8

    .line 418
    :cond_a
    const/4 v4, 0x0

    .line 419
    :goto_8
    and-int/2addr v5, v7

    .line 420
    invoke-virtual {v12, v5, v4}, Lx0/e0;->O(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_e

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_f

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Li8/j;

    .line 441
    .line 442
    iget-object v5, v4, Li8/j;->i:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v4, v4, Li8/j;->j:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, Ljava/lang/String;

    .line 447
    .line 448
    new-instance v6, Lb8/i2;

    .line 449
    .line 450
    const/4 v7, 0x7

    .line 451
    invoke-direct {v6, v7, v4}, Lb8/i2;-><init>(ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const v4, 0x2c13f7aa

    .line 455
    .line 456
    .line 457
    invoke-static {v4, v6, v12}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v12, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    invoke-virtual {v12, v5}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    or-int/2addr v6, v7

    .line 470
    invoke-virtual {v12}, Lx0/e0;->L()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    if-nez v6, :cond_b

    .line 475
    .line 476
    sget-object v6, Lx0/j;->a:Lx0/c;

    .line 477
    .line 478
    if-ne v7, v6, :cond_c

    .line 479
    .line 480
    :cond_b
    new-instance v7, La8/b0;

    .line 481
    .line 482
    const/16 v6, 0x13

    .line 483
    .line 484
    invoke-direct {v7, v2, v5, v3, v6}, La8/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_c
    move-object v6, v7

    .line 491
    check-cast v6, Lw8/a;

    .line 492
    .line 493
    iget-object v7, v0, Lh0/n1;->l:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v5, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_d

    .line 500
    .line 501
    sget-object v5, Ly7/f;->b:Li1/f;

    .line 502
    .line 503
    :goto_a
    move-object v8, v5

    .line 504
    goto :goto_b

    .line 505
    :cond_d
    const/4 v5, 0x0

    .line 506
    goto :goto_a

    .line 507
    :goto_b
    const/4 v11, 0x0

    .line 508
    const/4 v13, 0x6

    .line 509
    const/4 v7, 0x0

    .line 510
    const/4 v9, 0x0

    .line 511
    const/4 v10, 0x0

    .line 512
    move-object v5, v4

    .line 513
    invoke-static/range {v5 .. v13}, Lu0/d;->b(Li1/f;Lw8/a;Lo1/q;Lw8/e;ZLu0/m0;Lz/n1;Lx0/e0;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_e
    invoke-virtual {v12}, Lx0/e0;->R()V

    .line 518
    .line 519
    .line 520
    :cond_f
    sget-object v1, Li8/z;->a:Li8/z;

    .line 521
    .line 522
    return-object v1

    .line 523
    :pswitch_2
    iget-object v1, v0, Lh0/n1;->j:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Ljava/lang/String;

    .line 526
    .line 527
    iget-object v2, v0, Lh0/n1;->k:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Landroid/content/Context;

    .line 530
    .line 531
    iget-object v3, v0, Lh0/n1;->l:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, Lw8/a;

    .line 534
    .line 535
    iget-object v4, v0, Lh0/n1;->m:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v4, Lx0/u0;

    .line 538
    .line 539
    move-object/from16 v5, p1

    .line 540
    .line 541
    check-cast v5, Lz/x;

    .line 542
    .line 543
    move-object/from16 v13, p2

    .line 544
    .line 545
    check-cast v13, Lx0/e0;

    .line 546
    .line 547
    move-object/from16 v6, p3

    .line 548
    .line 549
    check-cast v6, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    const-string v7, "$this$SettingsPage"

    .line 556
    .line 557
    invoke-static {v5, v7}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    and-int/lit8 v7, v6, 0x6

    .line 561
    .line 562
    const/4 v8, 0x4

    .line 563
    if-nez v7, :cond_11

    .line 564
    .line 565
    invoke-virtual {v13, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_10

    .line 570
    .line 571
    move v5, v8

    .line 572
    goto :goto_c

    .line 573
    :cond_10
    const/4 v5, 0x2

    .line 574
    :goto_c
    or-int/2addr v6, v5

    .line 575
    :cond_11
    and-int/lit8 v5, v6, 0x13

    .line 576
    .line 577
    const/16 v7, 0x12

    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    const/4 v10, 0x1

    .line 581
    if-eq v5, v7, :cond_12

    .line 582
    .line 583
    move v5, v10

    .line 584
    goto :goto_d

    .line 585
    :cond_12
    move v5, v9

    .line 586
    :goto_d
    and-int/2addr v6, v10

    .line 587
    invoke-virtual {v13, v6, v5}, Lx0/e0;->O(IZ)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_15

    .line 592
    .line 593
    const/high16 v5, 0x3f800000    # 1.0f

    .line 594
    .line 595
    sget-object v6, Lo1/n;->a:Lo1/n;

    .line 596
    .line 597
    invoke-static {v6, v5}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    const/16 v5, 0xc

    .line 602
    .line 603
    int-to-float v5, v5

    .line 604
    int-to-float v7, v8

    .line 605
    const/16 v19, 0x5

    .line 606
    .line 607
    const/4 v15, 0x0

    .line 608
    const/16 v17, 0x0

    .line 609
    .line 610
    move/from16 v16, v5

    .line 611
    .line 612
    move/from16 v18, v7

    .line 613
    .line 614
    invoke-static/range {v14 .. v19}, Lz/b;->A(Lo1/q;FFFFI)Lo1/q;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    sget-object v7, Lo1/b;->v:Lo1/g;

    .line 619
    .line 620
    invoke-static/range {v18 .. v18}, Lz/h;->g(F)Lz/f;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    const/16 v11, 0x36

    .line 625
    .line 626
    invoke-static {v8, v7, v13, v11}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    iget-wide v11, v13, Lx0/e0;->T:J

    .line 631
    .line 632
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    invoke-virtual {v13}, Lx0/e0;->l()Lx0/h1;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    invoke-static {v5, v13}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    sget-object v14, Lp2/h;->g:Lp2/g;

    .line 645
    .line 646
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    sget-object v14, Lp2/g;->b:Lp2/f;

    .line 650
    .line 651
    invoke-virtual {v13}, Lx0/e0;->a0()V

    .line 652
    .line 653
    .line 654
    iget-boolean v15, v13, Lx0/e0;->S:Z

    .line 655
    .line 656
    if-eqz v15, :cond_13

    .line 657
    .line 658
    invoke-virtual {v13, v14}, Lx0/e0;->k(Lw8/a;)V

    .line 659
    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_13
    invoke-virtual {v13}, Lx0/e0;->k0()V

    .line 663
    .line 664
    .line 665
    :goto_e
    sget-object v14, Lp2/g;->f:Lp2/e;

    .line 666
    .line 667
    invoke-static {v8, v14, v13}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 668
    .line 669
    .line 670
    sget-object v8, Lp2/g;->e:Lp2/e;

    .line 671
    .line 672
    invoke-static {v12, v8, v13}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    sget-object v11, Lp2/g;->g:Lp2/e;

    .line 680
    .line 681
    invoke-static {v8, v11, v13}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 682
    .line 683
    .line 684
    sget-object v8, Lp2/g;->h:Lp2/d;

    .line 685
    .line 686
    invoke-static {v13, v8}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 687
    .line 688
    .line 689
    sget-object v8, Lp2/g;->d:Lp2/e;

    .line 690
    .line 691
    invoke-static {v5, v8, v13}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 692
    .line 693
    .line 694
    const/high16 v5, 0x7f0d0000

    .line 695
    .line 696
    const/4 v8, 0x6

    .line 697
    invoke-static {v5, v13, v8}, Lo3/b;->w(ILx0/e0;I)La2/b;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    const/16 v8, 0x40

    .line 702
    .line 703
    int-to-float v8, v8

    .line 704
    invoke-static {v6, v8}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    sget-object v11, Lg8/c;->b:Lg0/d;

    .line 709
    .line 710
    invoke-static {v8, v11}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    const/16 v14, 0x1b8

    .line 715
    .line 716
    const/16 v15, 0x78

    .line 717
    .line 718
    move-object v11, v7

    .line 719
    const/4 v7, 0x0

    .line 720
    move v12, v9

    .line 721
    const/4 v9, 0x0

    .line 722
    move/from16 v16, v10

    .line 723
    .line 724
    const/4 v10, 0x0

    .line 725
    move-object/from16 v17, v11

    .line 726
    .line 727
    const/4 v11, 0x0

    .line 728
    move/from16 v18, v12

    .line 729
    .line 730
    const/4 v12, 0x0

    .line 731
    move-object/from16 v27, v1

    .line 732
    .line 733
    move-object/from16 v16, v6

    .line 734
    .line 735
    move/from16 v1, v18

    .line 736
    .line 737
    move-object v6, v5

    .line 738
    move-object/from16 v5, v17

    .line 739
    .line 740
    invoke-static/range {v6 .. v15}, Lt/n;->b(La2/b;Ljava/lang/String;Lo1/q;Lo1/d;Ln2/t0;FLv1/v;Lx0/e0;II)V

    .line 741
    .line 742
    .line 743
    const v6, 0x7f100027

    .line 744
    .line 745
    .line 746
    invoke-static {v6, v13}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    sget-object v22, Lg8/e;->b:La3/s0;

    .line 751
    .line 752
    const/16 v7, 0x11

    .line 753
    .line 754
    invoke-static {v7}, Lz8/a;->u(I)J

    .line 755
    .line 756
    .line 757
    move-result-wide v10

    .line 758
    const/16 v7, 0x8

    .line 759
    .line 760
    int-to-float v7, v7

    .line 761
    const/16 v18, 0x0

    .line 762
    .line 763
    const/16 v19, 0xd

    .line 764
    .line 765
    const/4 v15, 0x0

    .line 766
    const/16 v17, 0x0

    .line 767
    .line 768
    move-object/from16 v14, v16

    .line 769
    .line 770
    move/from16 v16, v7

    .line 771
    .line 772
    invoke-static/range {v14 .. v19}, Lz/b;->A(Lo1/q;FFFFI)Lo1/q;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    const/high16 v25, 0xc00000

    .line 777
    .line 778
    const v26, 0x1ffec

    .line 779
    .line 780
    .line 781
    const-wide/16 v8, 0x0

    .line 782
    .line 783
    move-object/from16 v23, v13

    .line 784
    .line 785
    const-wide/16 v13, 0x0

    .line 786
    .line 787
    const/4 v15, 0x0

    .line 788
    const-wide/16 v16, 0x0

    .line 789
    .line 790
    const/16 v18, 0x0

    .line 791
    .line 792
    const/16 v19, 0x0

    .line 793
    .line 794
    const/16 v20, 0x0

    .line 795
    .line 796
    const/16 v21, 0x0

    .line 797
    .line 798
    const/16 v24, 0x6030

    .line 799
    .line 800
    invoke-static/range {v6 .. v26}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v13, v23

    .line 804
    .line 805
    const-string v6, "0.7.5-11131322"

    .line 806
    .line 807
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    const v7, 0x7f100022

    .line 812
    .line 813
    .line 814
    invoke-static {v7, v6, v13}, Lo4/a;->b0(I[Ljava/lang/Object;Lx0/e0;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    sget-object v22, Lg8/e;->i:La3/s0;

    .line 819
    .line 820
    const v26, 0x1fffe

    .line 821
    .line 822
    .line 823
    const/4 v7, 0x0

    .line 824
    const-wide/16 v10, 0x0

    .line 825
    .line 826
    const-wide/16 v13, 0x0

    .line 827
    .line 828
    const/16 v24, 0x0

    .line 829
    .line 830
    invoke-static/range {v6 .. v26}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v13, v23

    .line 834
    .line 835
    if-eqz v27, :cond_14

    .line 836
    .line 837
    const v6, -0x3a3ba659

    .line 838
    .line 839
    .line 840
    invoke-virtual {v13, v6}, Lx0/e0;->X(I)V

    .line 841
    .line 842
    .line 843
    const v6, 0x7f100020

    .line 844
    .line 845
    .line 846
    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    invoke-static {v6, v7, v13}, Lo4/a;->b0(I[Ljava/lang/Object;Lx0/e0;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-virtual {v13, v1}, Lx0/e0;->p(Z)V

    .line 855
    .line 856
    .line 857
    goto :goto_f

    .line 858
    :cond_14
    const v6, -0x3a3b9d01

    .line 859
    .line 860
    .line 861
    invoke-virtual {v13, v6}, Lx0/e0;->X(I)V

    .line 862
    .line 863
    .line 864
    const v6, 0x7f10001f

    .line 865
    .line 866
    .line 867
    invoke-static {v6, v13}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-virtual {v13, v1}, Lx0/e0;->p(Z)V

    .line 872
    .line 873
    .line 874
    :goto_f
    new-instance v15, Ll3/k;

    .line 875
    .line 876
    const/4 v7, 0x3

    .line 877
    invoke-direct {v15, v7}, Ll3/k;-><init>(I)V

    .line 878
    .line 879
    .line 880
    const/high16 v25, 0xc00000

    .line 881
    .line 882
    const v26, 0x1fbfe

    .line 883
    .line 884
    .line 885
    const/4 v7, 0x0

    .line 886
    const-wide/16 v8, 0x0

    .line 887
    .line 888
    const-wide/16 v10, 0x0

    .line 889
    .line 890
    const/4 v12, 0x0

    .line 891
    move-object/from16 v23, v13

    .line 892
    .line 893
    const-wide/16 v13, 0x0

    .line 894
    .line 895
    const-wide/16 v16, 0x0

    .line 896
    .line 897
    const/16 v18, 0x0

    .line 898
    .line 899
    const/16 v19, 0x0

    .line 900
    .line 901
    const/16 v20, 0x0

    .line 902
    .line 903
    const/16 v21, 0x0

    .line 904
    .line 905
    const/16 v24, 0x0

    .line 906
    .line 907
    invoke-static/range {v6 .. v26}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v13, v23

    .line 911
    .line 912
    const/4 v6, 0x1

    .line 913
    invoke-virtual {v13, v6}, Lx0/e0;->p(Z)V

    .line 914
    .line 915
    .line 916
    const v7, 0x71ee0b53

    .line 917
    .line 918
    .line 919
    invoke-virtual {v13, v7}, Lx0/e0;->X(I)V

    .line 920
    .line 921
    .line 922
    invoke-static {v1, v13}, Ly7/f;->e(ILx0/e0;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v13, v1}, Lx0/e0;->p(Z)V

    .line 926
    .line 927
    .line 928
    new-instance v1, Le8/f;

    .line 929
    .line 930
    const/4 v7, 0x5

    .line 931
    invoke-direct {v1, v2, v3, v4, v7}, Le8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    const v2, 0x10bb0c08

    .line 935
    .line 936
    .line 937
    invoke-static {v2, v1, v13}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const/16 v2, 0x30

    .line 942
    .line 943
    const/4 v3, 0x0

    .line 944
    invoke-static {v3, v1, v13, v2, v6}, Ly7/o;->d(Ljava/lang/String;Li1/f;Lx0/e0;II)V

    .line 945
    .line 946
    .line 947
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const v2, 0x7f100041

    .line 964
    .line 965
    .line 966
    invoke-static {v2, v1, v13}, Lo4/a;->b0(I[Ljava/lang/Object;Lx0/e0;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    sget-object v22, Lg8/e;->g:La3/s0;

    .line 971
    .line 972
    new-instance v7, Lz/p0;

    .line 973
    .line 974
    invoke-direct {v7, v5}, Lz/p0;-><init>(Lo1/g;)V

    .line 975
    .line 976
    .line 977
    const v26, 0x1fffc

    .line 978
    .line 979
    .line 980
    const-wide/16 v13, 0x0

    .line 981
    .line 982
    const/4 v15, 0x0

    .line 983
    invoke-static/range {v6 .. v26}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 984
    .line 985
    .line 986
    goto :goto_10

    .line 987
    :cond_15
    move-object/from16 v23, v13

    .line 988
    .line 989
    invoke-virtual/range {v23 .. v23}, Lx0/e0;->R()V

    .line 990
    .line 991
    .line 992
    :goto_10
    sget-object v1, Li8/z;->a:Li8/z;

    .line 993
    .line 994
    return-object v1

    .line 995
    :pswitch_3
    iget-object v1, v0, Lh0/n1;->j:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, Lw8/e;

    .line 998
    .line 999
    iget-object v2, v0, Lh0/n1;->k:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, Lu/h;

    .line 1002
    .line 1003
    iget-object v3, v0, Lh0/n1;->l:Ljava/lang/Object;

    .line 1004
    .line 1005
    move-object v8, v3

    .line 1006
    check-cast v8, Lw8/f;

    .line 1007
    .line 1008
    iget-object v3, v0, Lh0/n1;->m:Ljava/lang/Object;

    .line 1009
    .line 1010
    move-object v9, v3

    .line 1011
    check-cast v9, Lw8/a;

    .line 1012
    .line 1013
    move-object/from16 v7, p1

    .line 1014
    .line 1015
    check-cast v7, Lu/d;

    .line 1016
    .line 1017
    move-object/from16 v10, p2

    .line 1018
    .line 1019
    check-cast v10, Lx0/e0;

    .line 1020
    .line 1021
    move-object/from16 v3, p3

    .line 1022
    .line 1023
    check-cast v3, Ljava/lang/Integer;

    .line 1024
    .line 1025
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    and-int/lit8 v4, v3, 0x6

    .line 1030
    .line 1031
    if-nez v4, :cond_17

    .line 1032
    .line 1033
    invoke-virtual {v10, v7}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    if-eqz v4, :cond_16

    .line 1038
    .line 1039
    const/4 v4, 0x4

    .line 1040
    goto :goto_11

    .line 1041
    :cond_16
    const/4 v4, 0x2

    .line 1042
    :goto_11
    or-int/2addr v3, v4

    .line 1043
    :cond_17
    and-int/lit8 v4, v3, 0x13

    .line 1044
    .line 1045
    const/16 v5, 0x12

    .line 1046
    .line 1047
    const/4 v6, 0x0

    .line 1048
    if-eq v4, v5, :cond_18

    .line 1049
    .line 1050
    const/4 v4, 0x1

    .line 1051
    goto :goto_12

    .line 1052
    :cond_18
    move v4, v6

    .line 1053
    :goto_12
    and-int/lit8 v5, v3, 0x1

    .line 1054
    .line 1055
    invoke-virtual {v10, v5, v4}, Lx0/e0;->O(IZ)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-eqz v4, :cond_1a

    .line 1060
    .line 1061
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-interface {v1, v10, v4}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    move-object v5, v1

    .line 1070
    check-cast v5, Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-static {v5}, Lf9/l;->H0(Ljava/lang/CharSequence;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_19

    .line 1077
    .line 1078
    const-string v1, "Label must not be blank"

    .line 1079
    .line 1080
    invoke-static {v1}, Ly/b;->c(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1087
    .line 1088
    shl-int/lit8 v1, v3, 0x9

    .line 1089
    .line 1090
    and-int/lit16 v1, v1, 0x1c00

    .line 1091
    .line 1092
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v11

    .line 1096
    sget-object v4, Lu/b;->a:Li1/f;

    .line 1097
    .line 1098
    invoke-virtual/range {v4 .. v11}, Li1/f;->k(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    goto :goto_13

    .line 1102
    :cond_1a
    invoke-virtual {v10}, Lx0/e0;->R()V

    .line 1103
    .line 1104
    .line 1105
    :goto_13
    sget-object v1, Li8/z;->a:Li8/z;

    .line 1106
    .line 1107
    return-object v1

    .line 1108
    :pswitch_4
    iget-object v1, v0, Lh0/n1;->j:Ljava/lang/Object;

    .line 1109
    .line 1110
    move-object v7, v1

    .line 1111
    check-cast v7, Lv1/s0;

    .line 1112
    .line 1113
    iget-object v1, v0, Lh0/n1;->k:Ljava/lang/Object;

    .line 1114
    .line 1115
    move-object v6, v1

    .line 1116
    check-cast v6, Lh0/c1;

    .line 1117
    .line 1118
    iget-object v1, v0, Lh0/n1;->l:Ljava/lang/Object;

    .line 1119
    .line 1120
    move-object v5, v1

    .line 1121
    check-cast v5, Lf3/w;

    .line 1122
    .line 1123
    iget-wide v1, v5, Lf3/w;->b:J

    .line 1124
    .line 1125
    iget-object v3, v0, Lh0/n1;->m:Ljava/lang/Object;

    .line 1126
    .line 1127
    move-object v4, v3

    .line 1128
    check-cast v4, Lf3/p;

    .line 1129
    .line 1130
    move-object/from16 v9, p1

    .line 1131
    .line 1132
    check-cast v9, Lo1/q;

    .line 1133
    .line 1134
    move-object/from16 v10, p2

    .line 1135
    .line 1136
    check-cast v10, Lx0/e0;

    .line 1137
    .line 1138
    move-object/from16 v3, p3

    .line 1139
    .line 1140
    check-cast v3, Ljava/lang/Integer;

    .line 1141
    .line 1142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    const v3, -0x5097aed    # -6.4000205E35f

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v10, v3}, Lx0/e0;->X(I)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v3, Lq2/i1;->x:Lx0/i2;

    .line 1152
    .line 1153
    invoke-virtual {v10, v3}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    check-cast v3, Ljava/lang/Boolean;

    .line 1158
    .line 1159
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    invoke-virtual {v10, v3}, Lx0/e0;->g(Z)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v8

    .line 1167
    invoke-virtual {v10}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v11

    .line 1171
    sget-object v12, Lx0/j;->a:Lx0/c;

    .line 1172
    .line 1173
    if-nez v8, :cond_1b

    .line 1174
    .line 1175
    if-ne v11, v12, :cond_1c

    .line 1176
    .line 1177
    :cond_1b
    new-instance v11, Lq0/g;

    .line 1178
    .line 1179
    invoke-direct {v11, v3}, Lq0/g;-><init>(Z)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v10, v11}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_1c
    move-object v3, v11

    .line 1186
    check-cast v3, Lq0/g;

    .line 1187
    .line 1188
    iget-wide v13, v7, Lv1/s0;->a:J

    .line 1189
    .line 1190
    const-wide/16 v15, 0x10

    .line 1191
    .line 1192
    cmp-long v8, v13, v15

    .line 1193
    .line 1194
    const/4 v11, 0x0

    .line 1195
    if-nez v8, :cond_1d

    .line 1196
    .line 1197
    move v8, v11

    .line 1198
    goto :goto_14

    .line 1199
    :cond_1d
    const/4 v8, 0x1

    .line 1200
    :goto_14
    sget-object v13, Lq2/i1;->u:Lx0/i2;

    .line 1201
    .line 1202
    invoke-virtual {v10, v13}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v13

    .line 1206
    check-cast v13, Lq2/n2;

    .line 1207
    .line 1208
    check-cast v13, Lq2/u1;

    .line 1209
    .line 1210
    iget-object v13, v13, Lq2/u1;->a:Lx0/d1;

    .line 1211
    .line 1212
    invoke-virtual {v13}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v13

    .line 1216
    check-cast v13, Ljava/lang/Boolean;

    .line 1217
    .line 1218
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v13

    .line 1222
    if-eqz v13, :cond_22

    .line 1223
    .line 1224
    invoke-virtual {v6}, Lh0/c1;->b()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v13

    .line 1228
    if-eqz v13, :cond_22

    .line 1229
    .line 1230
    invoke-static {v1, v2}, La3/r0;->c(J)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v13

    .line 1234
    if-eqz v13, :cond_22

    .line 1235
    .line 1236
    if-eqz v8, :cond_22

    .line 1237
    .line 1238
    const v8, -0x2a2b68da

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v10, v8}, Lx0/e0;->X(I)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v8, v5, Lf3/w;->a:La3/h;

    .line 1245
    .line 1246
    new-instance v13, La3/r0;

    .line 1247
    .line 1248
    invoke-direct {v13, v1, v2}, La3/r0;-><init>(J)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v10, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    invoke-virtual {v10}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    if-nez v1, :cond_1e

    .line 1260
    .line 1261
    if-ne v2, v12, :cond_1f

    .line 1262
    .line 1263
    :cond_1e
    new-instance v2, Lb0/x;

    .line 1264
    .line 1265
    const/4 v1, 0x0

    .line 1266
    const/16 v14, 0x8

    .line 1267
    .line 1268
    invoke-direct {v2, v3, v1, v14}, Lb0/x;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v10, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_1f
    check-cast v2, Lw8/e;

    .line 1275
    .line 1276
    invoke-static {v8, v13, v2, v10}, Lx0/p;->g(Ljava/lang/Object;Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v10, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    invoke-virtual {v10, v4}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    or-int/2addr v1, v2

    .line 1288
    invoke-virtual {v10, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    or-int/2addr v1, v2

    .line 1293
    invoke-virtual {v10, v6}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    or-int/2addr v1, v2

    .line 1298
    invoke-virtual {v10, v7}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    or-int/2addr v1, v2

    .line 1303
    invoke-virtual {v10}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    if-nez v1, :cond_20

    .line 1308
    .line 1309
    if-ne v2, v12, :cond_21

    .line 1310
    .line 1311
    :cond_20
    new-instance v2, La8/e;

    .line 1312
    .line 1313
    const/4 v8, 0x1

    .line 1314
    invoke-direct/range {v2 .. v8}, La8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v10, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_21
    check-cast v2, Lw8/c;

    .line 1321
    .line 1322
    invoke-static {v9, v2}, Ls1/g;->f(Lo1/q;Lw8/c;)Lo1/q;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-virtual {v10, v11}, Lx0/e0;->p(Z)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_15

    .line 1330
    :cond_22
    const v1, -0x2a0caad9

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v10, v1}, Lx0/e0;->X(I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v10, v11}, Lx0/e0;->p(Z)V

    .line 1337
    .line 1338
    .line 1339
    sget-object v1, Lo1/n;->a:Lo1/n;

    .line 1340
    .line 1341
    :goto_15
    invoke-virtual {v10, v11}, Lx0/e0;->p(Z)V

    .line 1342
    .line 1343
    .line 1344
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
