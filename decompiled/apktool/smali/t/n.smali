.class public abstract Lt/n;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static a:Z = true


# direct methods
.method public static final a(Lo1/q;Lw8/c;Lx0/e0;I)V
    .locals 4

    .line 1
    const v0, -0x3799f46e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/2addr v0, v3

    .line 40
    invoke-virtual {p2, v0, v1}, Lx0/e0;->O(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0, p1}, Ls1/g;->d(Lo1/q;Lw8/c;)Lo1/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p2}, Lz/b;->f(Lo1/q;Lx0/e0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p2}, Lx0/e0;->R()V

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {p2}, Lx0/e0;->r()Lx0/l1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    new-instance v0, Lb8/d;

    .line 64
    .line 65
    const/16 v1, 0x13

    .line 66
    .line 67
    invoke-direct {v0, p3, v1, p0, p1}, Lb8/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p2, Lx0/l1;->d:Lw8/e;

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static final b(La2/b;Ljava/lang/String;Lo1/q;Lo1/d;Ln2/t0;FLv1/v;Lx0/e0;II)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v1, 0x441d0e20

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lx0/e0;->Y(I)Lx0/e0;

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    invoke-virtual {v0, v10}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v8

    .line 25
    and-int/lit8 v3, v8, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v3

    .line 41
    :cond_2
    and-int/lit8 v3, p9, 0x8

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    or-int/lit16 v1, v1, 0xc00

    .line 46
    .line 47
    move-object/from16 v5, p3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v5, p3

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x800

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v6, 0x400

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v6

    .line 64
    :goto_3
    and-int/lit8 v6, p9, 0x10

    .line 65
    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x6000

    .line 69
    .line 70
    :cond_5
    move-object/from16 v7, p4

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v7, v8, 0x6000

    .line 74
    .line 75
    if-nez v7, :cond_5

    .line 76
    .line 77
    move-object/from16 v7, p4

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v9, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v9

    .line 91
    :goto_5
    and-int/lit8 v9, p9, 0x20

    .line 92
    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    const/high16 v11, 0x30000

    .line 96
    .line 97
    or-int/2addr v1, v11

    .line 98
    move/from16 v11, p5

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_8
    move/from16 v11, p5

    .line 102
    .line 103
    invoke-virtual {v0, v11}, Lx0/e0;->c(F)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_9

    .line 108
    .line 109
    const/high16 v12, 0x20000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/high16 v12, 0x10000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v1, v12

    .line 115
    :goto_7
    and-int/lit8 v12, p9, 0x40

    .line 116
    .line 117
    if-eqz v12, :cond_a

    .line 118
    .line 119
    const/high16 v13, 0x180000

    .line 120
    .line 121
    or-int/2addr v1, v13

    .line 122
    move-object/from16 v13, p6

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_a
    move-object/from16 v13, p6

    .line 126
    .line 127
    invoke-virtual {v0, v13}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_b

    .line 132
    .line 133
    const/high16 v14, 0x100000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    const/high16 v14, 0x80000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v1, v14

    .line 139
    :goto_9
    const v14, 0x92493

    .line 140
    .line 141
    .line 142
    and-int/2addr v14, v1

    .line 143
    const v15, 0x92492

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    if-eq v14, v15, :cond_c

    .line 148
    .line 149
    move v14, v4

    .line 150
    goto :goto_a

    .line 151
    :cond_c
    const/4 v14, 0x0

    .line 152
    :goto_a
    and-int/lit8 v15, v1, 0x1

    .line 153
    .line 154
    invoke-virtual {v0, v15, v14}, Lx0/e0;->O(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_17

    .line 159
    .line 160
    if-eqz v3, :cond_d

    .line 161
    .line 162
    sget-object v3, Lo1/b;->m:Lo1/i;

    .line 163
    .line 164
    move-object v11, v3

    .line 165
    goto :goto_b

    .line 166
    :cond_d
    move-object v11, v5

    .line 167
    :goto_b
    if-eqz v6, :cond_e

    .line 168
    .line 169
    sget-object v3, Ln2/h;->b:Ln2/t0;

    .line 170
    .line 171
    move/from16 v16, v12

    .line 172
    .line 173
    move-object v12, v3

    .line 174
    move/from16 v3, v16

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_e
    move v3, v12

    .line 178
    move-object v12, v7

    .line 179
    :goto_c
    if-eqz v9, :cond_f

    .line 180
    .line 181
    const/high16 v5, 0x3f800000    # 1.0f

    .line 182
    .line 183
    move v13, v5

    .line 184
    goto :goto_d

    .line 185
    :cond_f
    move/from16 v13, p5

    .line 186
    .line 187
    :goto_d
    if-eqz v3, :cond_10

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    move-object v14, v3

    .line 191
    goto :goto_e

    .line 192
    :cond_10
    move-object/from16 v14, p6

    .line 193
    .line 194
    :goto_e
    sget-object v3, Lo1/n;->a:Lo1/n;

    .line 195
    .line 196
    sget-object v5, Lx0/j;->a:Lx0/c;

    .line 197
    .line 198
    if-eqz v2, :cond_14

    .line 199
    .line 200
    const v6, 0x7133d784

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v6}, Lx0/e0;->X(I)V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v1, v1, 0x70

    .line 207
    .line 208
    const/16 v6, 0x20

    .line 209
    .line 210
    if-ne v1, v6, :cond_11

    .line 211
    .line 212
    move v1, v4

    .line 213
    goto :goto_f

    .line 214
    :cond_11
    const/4 v1, 0x0

    .line 215
    :goto_f
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-nez v1, :cond_12

    .line 220
    .line 221
    if-ne v6, v5, :cond_13

    .line 222
    .line 223
    :cond_12
    new-instance v6, La8/k2;

    .line 224
    .line 225
    const/4 v1, 0x5

    .line 226
    invoke-direct {v6, v1, v2}, La8/k2;-><init>(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_13
    check-cast v6, Lw8/c;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-static {v3, v1, v6}, Lx2/q;->b(Lo1/q;ZLw8/c;)Lo1/q;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v1}, Lx0/e0;->p(Z)V

    .line 240
    .line 241
    .line 242
    :goto_10
    move-object/from16 v1, p2

    .line 243
    .line 244
    goto :goto_11

    .line 245
    :cond_14
    const/4 v1, 0x0

    .line 246
    const v6, 0x713643c2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v6}, Lx0/e0;->X(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lx0/e0;->p(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_10

    .line 256
    :goto_11
    invoke-interface {v1, v3}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Ls1/g;->c(Lo1/q;)Lo1/q;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const/4 v15, 0x2

    .line 265
    invoke-static/range {v9 .. v15}, Ls1/g;->g(Lo1/q;La2/b;Lo1/d;Ln2/t0;FLv1/v;I)Lo1/q;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-ne v6, v5, :cond_15

    .line 274
    .line 275
    sget-object v6, Lt/w0;->a:Lt/w0;

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_15
    check-cast v6, Ln2/n0;

    .line 281
    .line 282
    iget-wide v9, v0, Lx0/e0;->T:J

    .line 283
    .line 284
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {v3, v0}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v0}, Lx0/e0;->l()Lx0/h1;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    sget-object v9, Lp2/h;->g:Lp2/g;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v9, Lp2/g;->b:Lp2/f;

    .line 302
    .line 303
    invoke-virtual {v0}, Lx0/e0;->a0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v10, v0, Lx0/e0;->S:Z

    .line 307
    .line 308
    if-eqz v10, :cond_16

    .line 309
    .line 310
    invoke-virtual {v0, v9}, Lx0/e0;->k(Lw8/a;)V

    .line 311
    .line 312
    .line 313
    goto :goto_12

    .line 314
    :cond_16
    invoke-virtual {v0}, Lx0/e0;->k0()V

    .line 315
    .line 316
    .line 317
    :goto_12
    sget-object v9, Lp2/g;->f:Lp2/e;

    .line 318
    .line 319
    invoke-static {v6, v9, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 320
    .line 321
    .line 322
    sget-object v6, Lp2/g;->e:Lp2/e;

    .line 323
    .line 324
    invoke-static {v7, v6, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 325
    .line 326
    .line 327
    sget-object v6, Lp2/g;->h:Lp2/d;

    .line 328
    .line 329
    invoke-static {v0, v6}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 330
    .line 331
    .line 332
    sget-object v6, Lp2/g;->d:Lp2/e;

    .line 333
    .line 334
    invoke-static {v3, v6, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    sget-object v5, Lp2/g;->g:Lp2/e;

    .line 342
    .line 343
    invoke-static {v3, v5, v0}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v4}, Lx0/e0;->p(Z)V

    .line 347
    .line 348
    .line 349
    move-object v4, v11

    .line 350
    move-object v5, v12

    .line 351
    move v6, v13

    .line 352
    move-object v7, v14

    .line 353
    goto :goto_13

    .line 354
    :cond_17
    move-object/from16 v1, p2

    .line 355
    .line 356
    invoke-virtual {v0}, Lx0/e0;->R()V

    .line 357
    .line 358
    .line 359
    move/from16 v6, p5

    .line 360
    .line 361
    move-object v4, v5

    .line 362
    move-object v5, v7

    .line 363
    move-object/from16 v7, p6

    .line 364
    .line 365
    :goto_13
    invoke-virtual {v0}, Lx0/e0;->r()Lx0/l1;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    if-eqz v10, :cond_18

    .line 370
    .line 371
    new-instance v0, Lt/v0;

    .line 372
    .line 373
    move/from16 v9, p9

    .line 374
    .line 375
    move-object v3, v1

    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    invoke-direct/range {v0 .. v9}, Lt/v0;-><init>(La2/b;Ljava/lang/String;Lo1/q;Lo1/d;Ln2/t0;FLv1/v;II)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v10, Lx0/l1;->d:Lw8/e;

    .line 382
    .line 383
    :cond_18
    return-void
.end method

.method public static final c(Lv1/f;Ljava/lang/String;Lo1/q;Ln2/t0;Lv1/w;Lx0/e0;II)V
    .locals 12

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    sget-object v3, Lo1/b;->m:Lo1/i;

    .line 4
    .line 5
    and-int/lit8 v0, p7, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p3, Ln2/h;->b:Ln2/t0;

    .line 10
    .line 11
    :cond_0
    move-object v4, p3

    .line 12
    and-int/lit8 p3, p7, 0x40

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    move-object v6, p3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object/from16 v6, p4

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v7, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {v7}, Lx0/e0;->L()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    sget-object p3, Lx0/j;->a:Lx0/c;

    .line 32
    .line 33
    if-ne v0, p3, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object p3, p0, Lv1/f;->a:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    int-to-long v0, v0

    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    shl-long/2addr v0, v2

    .line 49
    int-to-long v8, p3

    .line 50
    const-wide v10, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v8, v10

    .line 56
    or-long/2addr v0, v8

    .line 57
    new-instance p3, La2/a;

    .line 58
    .line 59
    invoke-direct {p3, p0, v0, v1}, La2/a;-><init>(Lv1/f;J)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    iput p0, p3, La2/a;->g:I

    .line 64
    .line 65
    invoke-virtual {v7, p3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v0, p3

    .line 69
    :cond_3
    check-cast v0, La2/a;

    .line 70
    .line 71
    and-int/lit8 p0, p6, 0x70

    .line 72
    .line 73
    or-int/lit16 p0, p0, 0x188

    .line 74
    .line 75
    const p3, 0xe000

    .line 76
    .line 77
    .line 78
    and-int p3, p6, p3

    .line 79
    .line 80
    or-int v8, p0, p3

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p2

    .line 87
    invoke-static/range {v0 .. v9}, Lt/n;->b(La2/b;Ljava/lang/String;Lo1/q;Lo1/d;Ln2/t0;FLv1/v;Lx0/e0;II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static d(Landroid/widget/EdgeEffect;FFLm3/c;)F
    .locals 8

    .line 1
    sget v0, Lt/f0;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lm3/c;->b()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Lt/f0;->a:F

    .line 29
    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Lt/f0;->b:D

    .line 38
    .line 39
    sget-wide v6, Lt/f0;->c:D

    .line 40
    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v2, 0x1f

    .line 53
    .line 54
    if-lt v0, v2, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Lt/l;->b(Landroid/widget/EdgeEffect;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v1

    .line 62
    :goto_0
    mul-float/2addr v3, p2

    .line 63
    cmpg-float p2, p3, v3

    .line 64
    .line 65
    if-gtz p2, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lz8/a;->S(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lt v0, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return p1

    .line 87
    :cond_3
    return v1
.end method

.method public static e(Lo1/q;Lv1/q;)Lo1/q;
    .locals 6

    .line 1
    new-instance v0, Lt/m;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    sget-object v4, Lv1/c0;->b:Lv1/l0;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lt/m;-><init>(JLv1/q;Lv1/q0;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final f(Lo1/q;JLv1/q0;)Lo1/q;
    .locals 6

    .line 1
    new-instance v0, Lt/m;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lt/m;-><init>(JLv1/q;Lv1/q0;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final g(FJLo1/q;Lv1/q0;)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Lv1/s0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lv1/s0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt/t;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0, p4}, Lt/t;-><init>(FLv1/s0;Lv1/q0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p1}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final h(JLv/l1;)V
    .locals 2

    .line 1
    sget-object v0, Lv/l1;->i:Lv/l1;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, Lm3/a;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 16
    .line 17
    invoke-static {p0}, Ly/b;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lm3/a;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 29
    .line 30
    invoke-static {p0}, Ly/b;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final i(Lo1/q;Lx/i;Lt/a1;ZLjava/lang/String;Lx2/k;Lw8/a;)Lo1/q;
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lt/u;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Lt/u;-><init>(Lx/i;Lt/a1;ZZLjava/lang/String;Lx2/k;Lw8/a;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, p1

    .line 17
    move v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v7, p5

    .line 20
    move-object v8, p6

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance v1, Lt/u;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct/range {v1 .. v8}, Lt/u;-><init>(Lx/i;Lt/a1;ZZLjava/lang/String;Lx2/k;Lw8/a;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lo1/n;->a:Lo1/n;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-static {v0, v2, p2}, Lt/x0;->a(Lo1/q;Lx/i;Lt/a1;)Lo1/q;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lt/u;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct/range {v1 .. v8}, Lt/u;-><init>(Lx/i;Lt/a1;ZZLjava/lang/String;Lx2/k;Lw8/a;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Lt/w;

    .line 53
    .line 54
    move p3, v5

    .line 55
    move-object p4, v6

    .line 56
    move-object p5, v7

    .line 57
    move-object p6, v8

    .line 58
    invoke-direct/range {p1 .. p6}, Lt/w;-><init>(Lt/a1;ZLjava/lang/String;Lx2/k;Lw8/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lo1/a;->a(Lo1/q;Lw8/f;)Lo1/q;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic j(Lo1/q;Lx/i;Lu0/t1;ZLjava/lang/String;Lx2/k;Lw8/a;I)Lo1/q;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v6, p6

    .line 23
    move-object v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v5, p5

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v6, p6

    .line 30
    :goto_1
    invoke-static/range {v0 .. v6}, Lt/n;->i(Lo1/q;Lx/i;Lt/a1;ZLjava/lang/String;Lx2/k;Lw8/a;)Lo1/q;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static k(Lo1/q;ZLjava/lang/String;Lx2/k;Lw8/a;I)Lo1/q;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    move v4, p1

    .line 7
    and-int/lit8 p1, p5, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v5, p2

    .line 15
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v6, p3

    .line 22
    :goto_1
    new-instance v0, Lt/u;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v7, p4

    .line 28
    invoke-direct/range {v0 .. v7}, Lt/u;-><init>(Lx/i;Lt/a1;ZZLjava/lang/String;Lx2/k;Lw8/a;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static l(Lo1/q;Lx/i;Lw8/a;)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Lt/a0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lt/a0;-><init>(Lw8/a;Lx/i;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final m(Lo1/q;Z)Lo1/q;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lt/h0;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lo1/n;->a:Lo1/n;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final n(Lp2/k;)Lt/l0;
    .locals 2

    .line 1
    sget-object v0, Lt/m0;->x:Lt/b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp2/l;->j(Lp2/k;Ljava/lang/Object;)Lp2/d2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lt/m0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lt/m0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lt/m0;->w:Lp2/k;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public static o(Lo1/q;Lx/i;)Lo1/q;
    .locals 1

    .line 1
    new-instance v0, Lt/q0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt/q0;-><init>(Lx/i;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final p(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lh2/d;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Lh2/a;->O:I

    .line 6
    .line 7
    sget-wide v2, Lh2/a;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-wide v2, Lh2/a;->r:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-wide v2, Lh2/a;->E:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-wide v2, Lh2/a;->q:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lh2/a;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final q(Lx0/e0;)Lt/t1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lx0/e0;->d(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Lx0/e0;->L()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lx0/j;->a:Lx0/c;

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v3, Ls0/t;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v3, v2}, Ls0/t;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v3, Lw8/a;

    .line 28
    .line 29
    sget-object v2, Lt/t1;->j:Ll/z;

    .line 30
    .line 31
    invoke-static {v1, v2, v3, p0, v0}, Ll1/l;->c([Ljava/lang/Object;Ll1/k;Lw8/a;Lx0/e0;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lt/t1;

    .line 36
    .line 37
    return-object p0
.end method

.method public static r(Lo1/q;Lt/t1;ZZ)Lo1/q;
    .locals 10

    .line 1
    sget-object v0, Lv/l1;->i:Lv/l1;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object v5, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lv/l1;->j:Lv/l1;

    .line 8
    .line 9
    move-object v5, v1

    .line 10
    :goto_0
    iget-object v7, p1, Lt/t1;->d:Lx/i;

    .line 11
    .line 12
    sget v1, Lt/z;->a:F

    .line 13
    .line 14
    sget-object v1, Lo1/n;->a:Lo1/n;

    .line 15
    .line 16
    if-ne v5, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lt/p0;->c:Lt/p0;

    .line 19
    .line 20
    invoke-static {v1, v0}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, Lt/p0;->b:Lt/p0;

    .line 26
    .line 27
    invoke-static {v1, v0}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Lt/u1;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v6, p1

    .line 41
    move v8, p2

    .line 42
    invoke-direct/range {v2 .. v9}, Lt/u1;-><init>(Lt/i;Lv/k;Lv/l1;Lv/g2;Lx/i;ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v2}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lt/w1;

    .line 50
    .line 51
    invoke-direct {p1, v6, p3}, Lt/w1;-><init>(Lt/t1;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static s(Lo1/q;Lv/g2;Lv/l1;Lt/i;ZLv/k;Lx/i;)Lo1/q;
    .locals 8

    .line 1
    sget v0, Lt/z;->a:F

    .line 2
    .line 3
    sget-object v0, Lv/l1;->i:Lv/l1;

    .line 4
    .line 5
    sget-object v1, Lo1/n;->a:Lo1/n;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lt/p0;->c:Lt/p0;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lt/p0;->b:Lt/p0;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lt/u1;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v4, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v1, p3

    .line 32
    move v6, p4

    .line 33
    move-object v2, p5

    .line 34
    move-object v5, p6

    .line 35
    invoke-direct/range {v0 .. v7}, Lt/u1;-><init>(Lt/i;Lv/k;Lv/l1;Lv/g2;Lx/i;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final t(FJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr p1, p0

    .line 28
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v1, v3

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method

.method public static u(Lo1/q;Lt/t1;I)Lo1/q;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lt/n;->r(Lo1/q;Lt/t1;ZZ)Lo1/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
