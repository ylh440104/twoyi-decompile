.class public final Lu0/j1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu0/d2;

.field public final synthetic k:Li1/f;

.field public final synthetic l:Lw8/a;

.field public final synthetic m:Lm9/u;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu0/d2;Lw8/a;Lm9/u;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Li1/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu0/j1;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/j1;->j:Lu0/d2;

    iput-object p2, p0, Lu0/j1;->l:Lw8/a;

    iput-object p3, p0, Lu0/j1;->m:Lm9/u;

    iput-boolean p4, p0, Lu0/j1;->n:Z

    iput-object p5, p0, Lu0/j1;->o:Ljava/lang/Object;

    iput-object p6, p0, Lu0/j1;->p:Ljava/lang/Object;

    iput-object p7, p0, Lu0/j1;->q:Ljava/lang/Object;

    iput-object p8, p0, Lu0/j1;->k:Li1/f;

    return-void
.end method

.method public constructor <init>(Lw8/e;Lr/c;Lu0/d2;Li1/f;Li1/f;Lw8/a;Lm9/u;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu0/j1;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/j1;->o:Ljava/lang/Object;

    iput-object p2, p0, Lu0/j1;->p:Ljava/lang/Object;

    iput-object p3, p0, Lu0/j1;->j:Lu0/d2;

    iput-object p4, p0, Lu0/j1;->k:Li1/f;

    iput-object p5, p0, Lu0/j1;->q:Ljava/lang/Object;

    iput-object p6, p0, Lu0/j1;->l:Lw8/a;

    iput-object p7, p0, Lu0/j1;->m:Lm9/u;

    iput-boolean p8, p0, Lu0/j1;->n:Z

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu0/j1;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lx0/e0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Lu0/j1;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lr/c;

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v7

    .line 34
    :goto_0
    and-int/2addr v2, v6

    .line 35
    invoke-virtual {v1, v2, v4}, Lx0/e0;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    sget-object v2, Lo1/n;->a:Lo1/n;

    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v2, v4}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v4, v0, Lu0/j1;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lw8/e;

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4, v1, v5}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lz/i2;

    .line 62
    .line 63
    invoke-static {v2, v4}, Lz/b;->F(Lo1/q;Lz/i2;)Lo1/q;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    sget-object v4, Lx0/j;->a:Lx0/c;

    .line 78
    .line 79
    if-ne v5, v4, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v5, Lb8/j0;

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-direct {v5, v3, v4}, Lb8/j0;-><init>(Lr/c;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v5, Lw8/c;

    .line 91
    .line 92
    invoke-static {v2, v5}, Lv1/c0;->p(Lo1/q;Lw8/c;)Lo1/q;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lu0/h;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    iget-object v9, v0, Lu0/j1;->j:Lu0/d2;

    .line 100
    .line 101
    invoke-direct {v3, v9, v4}, Lu0/h;-><init>(Lu0/d2;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Lv1/c0;->p(Lo1/q;Lw8/c;)Lo1/q;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v0, Lu0/j1;->q:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Li1/f;

    .line 111
    .line 112
    sget-object v4, Lz/h;->b:Lz/c;

    .line 113
    .line 114
    sget-object v5, Lo1/b;->u:Lo1/g;

    .line 115
    .line 116
    invoke-static {v4, v5, v1, v7}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v1}, Lx0/p;->q(Lx0/e0;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v1}, Lx0/e0;->l()Lx0/h1;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v2, v1}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v10, Lp2/h;->g:Lp2/g;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v10, Lp2/g;->b:Lp2/f;

    .line 138
    .line 139
    invoke-virtual {v1}, Lx0/e0;->a0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v11, v1, Lx0/e0;->S:Z

    .line 143
    .line 144
    if-eqz v11, :cond_3

    .line 145
    .line 146
    invoke-virtual {v1, v10}, Lx0/e0;->k(Lw8/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v1}, Lx0/e0;->k0()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v10, Lp2/g;->f:Lp2/e;

    .line 154
    .line 155
    invoke-static {v4, v10, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Lp2/g;->e:Lp2/e;

    .line 159
    .line 160
    invoke-static {v8, v4, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lp2/g;->g:Lp2/e;

    .line 164
    .line 165
    iget-boolean v8, v1, Lx0/e0;->S:Z

    .line 166
    .line 167
    if-nez v8, :cond_4

    .line 168
    .line 169
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v8, v10}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_5

    .line 182
    .line 183
    :cond_4
    invoke-static {v5, v1, v5, v4}, Lr3/a;->j(ILx0/e0;ILp2/e;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    sget-object v4, Lp2/g;->d:Lp2/e;

    .line 187
    .line 188
    invoke-static {v2, v4, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 189
    .line 190
    .line 191
    const v2, 0x50a4256d

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lx0/e0;->X(I)V

    .line 195
    .line 196
    .line 197
    const v2, 0x7f10007e

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1}, Lv0/g;->g(ILx0/e0;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const v2, 0x7f10007f

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v1}, Lv0/g;->g(ILx0/e0;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const v2, 0x7f100081

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1}, Lv0/g;->g(ILx0/e0;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    new-instance v8, Lu0/j1;

    .line 219
    .line 220
    iget-object v10, v0, Lu0/j1;->l:Lw8/a;

    .line 221
    .line 222
    iget-object v11, v0, Lu0/j1;->m:Lm9/u;

    .line 223
    .line 224
    iget-boolean v12, v0, Lu0/j1;->n:Z

    .line 225
    .line 226
    iget-object v2, v0, Lu0/j1;->k:Li1/f;

    .line 227
    .line 228
    move-object/from16 v16, v2

    .line 229
    .line 230
    invoke-direct/range {v8 .. v16}, Lu0/j1;-><init>(Lu0/d2;Lw8/a;Lm9/u;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Li1/f;)V

    .line 231
    .line 232
    .line 233
    const v2, 0x773d37a4

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v8, v1}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v4, 0x36

    .line 241
    .line 242
    invoke-static {v2, v1, v4}, Lu0/a2;->a(Li1/f;Lx0/e0;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v7}, Lx0/e0;->p(Z)V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x6

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v4, Lz/x;->a:Lz/x;

    .line 254
    .line 255
    invoke-virtual {v3, v4, v1, v2}, Li1/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v6}, Lx0/e0;->p(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_6
    invoke-virtual {v1}, Lx0/e0;->R()V

    .line 263
    .line 264
    .line 265
    :goto_2
    sget-object v1, Li8/z;->a:Li8/z;

    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_0
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Lx0/e0;

    .line 271
    .line 272
    move-object/from16 v2, p2

    .line 273
    .line 274
    check-cast v2, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    and-int/lit8 v3, v2, 0x3

    .line 281
    .line 282
    const/4 v4, 0x2

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x1

    .line 285
    if-eq v3, v4, :cond_7

    .line 286
    .line 287
    move v3, v6

    .line 288
    goto :goto_3

    .line 289
    :cond_7
    move v3, v5

    .line 290
    :goto_3
    and-int/2addr v2, v6

    .line 291
    invoke-virtual {v1, v2, v3}, Lx0/e0;->O(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_f

    .line 296
    .line 297
    iget-object v9, v0, Lu0/j1;->j:Lu0/d2;

    .line 298
    .line 299
    invoke-virtual {v1, v9}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget-object v3, v0, Lu0/j1;->l:Lw8/a;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    or-int/2addr v2, v4

    .line 310
    iget-object v4, v0, Lu0/j1;->m:Lm9/u;

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    or-int/2addr v2, v7

    .line 317
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    sget-object v8, Lx0/j;->a:Lx0/c;

    .line 322
    .line 323
    if-nez v2, :cond_8

    .line 324
    .line 325
    if-ne v7, v8, :cond_9

    .line 326
    .line 327
    :cond_8
    new-instance v7, Lu0/b1;

    .line 328
    .line 329
    invoke-direct {v7, v9, v3, v4}, Lu0/b1;-><init>(Lu0/d2;Lw8/a;Lm9/u;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    check-cast v7, Lw8/a;

    .line 336
    .line 337
    new-instance v2, Le8/d;

    .line 338
    .line 339
    const/4 v10, 0x1

    .line 340
    invoke-direct {v2, v7, v10}, Le8/d;-><init>(Lw8/a;I)V

    .line 341
    .line 342
    .line 343
    new-instance v15, Lo1/l;

    .line 344
    .line 345
    invoke-direct {v15, v2}, Lo1/l;-><init>(Lw8/f;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v2, v0, Lu0/j1;->n:Z

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lx0/e0;->g(Z)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v1, v9}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    or-int/2addr v2, v7

    .line 359
    iget-object v7, v0, Lu0/j1;->o:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v7, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v1, v7}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    or-int/2addr v2, v7

    .line 368
    invoke-virtual {v1, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    or-int/2addr v2, v3

    .line 373
    iget-object v3, v0, Lu0/j1;->p:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    or-int/2addr v2, v3

    .line 382
    invoke-virtual {v1, v4}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    or-int/2addr v2, v3

    .line 387
    iget-object v3, v0, Lu0/j1;->q:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v1, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    or-int/2addr v2, v3

    .line 396
    iget-object v3, v0, Lu0/j1;->o:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v10, v3

    .line 399
    check-cast v10, Ljava/lang/String;

    .line 400
    .line 401
    iget-object v3, v0, Lu0/j1;->p:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v11, v3

    .line 404
    check-cast v11, Ljava/lang/String;

    .line 405
    .line 406
    iget-object v3, v0, Lu0/j1;->q:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v12, v3

    .line 409
    check-cast v12, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-nez v2, :cond_a

    .line 416
    .line 417
    if-ne v3, v8, :cond_b

    .line 418
    .line 419
    :cond_a
    new-instance v7, Lu0/i1;

    .line 420
    .line 421
    iget-boolean v8, v0, Lu0/j1;->n:Z

    .line 422
    .line 423
    iget-object v13, v0, Lu0/j1;->l:Lw8/a;

    .line 424
    .line 425
    iget-object v14, v0, Lu0/j1;->m:Lm9/u;

    .line 426
    .line 427
    invoke-direct/range {v7 .. v14}, Lu0/i1;-><init>(ZLu0/d2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/a;Lm9/u;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object v3, v7

    .line 434
    :cond_b
    check-cast v3, Lw8/c;

    .line 435
    .line 436
    invoke-static {v15, v6, v3}, Lx2/q;->b(Lo1/q;ZLw8/c;)Lo1/q;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    sget-object v3, Lo1/b;->i:Lo1/i;

    .line 441
    .line 442
    invoke-static {v3, v5}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v1}, Lx0/p;->q(Lx0/e0;)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-virtual {v1}, Lx0/e0;->l()Lx0/h1;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-static {v2, v1}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    sget-object v8, Lp2/h;->g:Lp2/g;

    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    sget-object v8, Lp2/g;->b:Lp2/f;

    .line 464
    .line 465
    invoke-virtual {v1}, Lx0/e0;->a0()V

    .line 466
    .line 467
    .line 468
    iget-boolean v9, v1, Lx0/e0;->S:Z

    .line 469
    .line 470
    if-eqz v9, :cond_c

    .line 471
    .line 472
    invoke-virtual {v1, v8}, Lx0/e0;->k(Lw8/a;)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_c
    invoke-virtual {v1}, Lx0/e0;->k0()V

    .line 477
    .line 478
    .line 479
    :goto_4
    sget-object v8, Lp2/g;->f:Lp2/e;

    .line 480
    .line 481
    invoke-static {v3, v8, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 482
    .line 483
    .line 484
    sget-object v3, Lp2/g;->e:Lp2/e;

    .line 485
    .line 486
    invoke-static {v7, v3, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 487
    .line 488
    .line 489
    sget-object v3, Lp2/g;->g:Lp2/e;

    .line 490
    .line 491
    iget-boolean v7, v1, Lx0/e0;->S:Z

    .line 492
    .line 493
    if-nez v7, :cond_d

    .line 494
    .line 495
    invoke-virtual {v1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-static {v7, v8}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-nez v7, :cond_e

    .line 508
    .line 509
    :cond_d
    invoke-static {v4, v1, v4, v3}, Lr3/a;->j(ILx0/e0;ILp2/e;)V

    .line 510
    .line 511
    .line 512
    :cond_e
    sget-object v3, Lp2/g;->d:Lp2/e;

    .line 513
    .line 514
    invoke-static {v2, v3, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    iget-object v3, v0, Lu0/j1;->k:Li1/f;

    .line 522
    .line 523
    invoke-virtual {v3, v1, v2}, Li1/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v6}, Lx0/e0;->p(Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_f
    invoke-virtual {v1}, Lx0/e0;->R()V

    .line 531
    .line 532
    .line 533
    :goto_5
    sget-object v1, Li8/z;->a:Li8/z;

    .line 534
    .line 535
    return-object v1

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
