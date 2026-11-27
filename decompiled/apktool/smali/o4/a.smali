.class public abstract Lo4/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ly9/b;
.implements Ly9/a;


# direct methods
.method public static final D(Ljava/lang/String;La3/s0;Lo1/q;JJJJIZIILx0/e0;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p15

    .line 6
    .line 7
    const-string v3, "text"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "style"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x731c4d00

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lx0/e0;->Y(I)Lx0/e0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, p16, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int v3, p16, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v3, p16

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    and-int/lit8 v4, p17, 0x4

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    or-int/lit16 v3, v3, 0x180

    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    move-object/from16 v5, p2

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v6

    .line 76
    :goto_4
    const v6, 0x36db6c00

    .line 77
    .line 78
    .line 79
    or-int/2addr v3, v6

    .line 80
    const v6, 0x12492493

    .line 81
    .line 82
    .line 83
    and-int/2addr v6, v3

    .line 84
    const v7, 0x12492492

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    if-ne v6, v7, :cond_5

    .line 90
    .line 91
    move v6, v8

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v6, v9

    .line 94
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v7, v6}, Lx0/e0;->O(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_d

    .line 101
    .line 102
    invoke-virtual {v0}, Lx0/e0;->T()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v6, p16, 0x1

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Lx0/e0;->y()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {v0}, Lx0/e0;->R()V

    .line 117
    .line 118
    .line 119
    move-wide/from16 v10, p5

    .line 120
    .line 121
    move-wide/from16 v12, p7

    .line 122
    .line 123
    move-wide/from16 v14, p9

    .line 124
    .line 125
    move/from16 v9, p11

    .line 126
    .line 127
    move/from16 v7, p12

    .line 128
    .line 129
    move/from16 v16, p13

    .line 130
    .line 131
    move/from16 v17, p14

    .line 132
    .line 133
    move-object v4, v5

    .line 134
    move-wide/from16 v5, p3

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 138
    .line 139
    sget-object v4, Lo1/n;->a:Lo1/n;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    move-object v4, v5

    .line 143
    :goto_7
    sget-wide v5, Lv1/u;->g:J

    .line 144
    .line 145
    sget-wide v10, Lm3/o;->c:J

    .line 146
    .line 147
    const v7, 0x7fffffff

    .line 148
    .line 149
    .line 150
    move/from16 v16, v7

    .line 151
    .line 152
    move v7, v9

    .line 153
    move/from16 v17, v7

    .line 154
    .line 155
    move-wide v12, v10

    .line 156
    move-wide v14, v12

    .line 157
    :goto_8
    invoke-virtual {v0}, Lx0/e0;->q()V

    .line 158
    .line 159
    .line 160
    const-wide/16 v18, 0x10

    .line 161
    .line 162
    cmp-long v20, v5, v18

    .line 163
    .line 164
    if-eqz v20, :cond_9

    .line 165
    .line 166
    const v1, 0x75a8496d

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lx0/e0;->X(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v8}, Lx0/e0;->p(Z)V

    .line 173
    .line 174
    .line 175
    move-wide v1, v5

    .line 176
    goto :goto_9

    .line 177
    :cond_9
    invoke-virtual {v2}, La3/s0;->b()J

    .line 178
    .line 179
    .line 180
    move-result-wide v20

    .line 181
    cmp-long v1, v20, v18

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    const v1, 0x75a92327

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lx0/e0;->X(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v8}, Lx0/e0;->p(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, La3/s0;->b()J

    .line 195
    .line 196
    .line 197
    move-result-wide v18

    .line 198
    move-wide/from16 v1, v18

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_a
    const v1, 0x75a9a592

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lx0/e0;->X(I)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lr6/b;->d:Lx0/s;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lx6/d;

    .line 214
    .line 215
    iget-wide v1, v1, Lx6/d;->a:J

    .line 216
    .line 217
    invoke-virtual {v0, v8}, Lx0/e0;->p(Z)V

    .line 218
    .line 219
    .line 220
    :goto_9
    const-wide/16 v18, 0x0

    .line 221
    .line 222
    const v8, 0xfd6f51

    .line 223
    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    move-object/from16 p2, p1

    .line 230
    .line 231
    move/from16 p13, v8

    .line 232
    .line 233
    move-wide/from16 p5, v10

    .line 234
    .line 235
    move-wide/from16 p8, v12

    .line 236
    .line 237
    move-wide/from16 p11, v14

    .line 238
    .line 239
    move-wide/from16 p3, v18

    .line 240
    .line 241
    move-object/from16 p7, v20

    .line 242
    .line 243
    move/from16 p10, v21

    .line 244
    .line 245
    invoke-static/range {p2 .. p13}, La3/s0;->e(La3/s0;JJLe3/k;JIJI)La3/s0;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v0, v1, v2}, Lx0/e0;->e(J)Z

    .line 250
    .line 251
    .line 252
    move-result v18

    .line 253
    move/from16 v19, v3

    .line 254
    .line 255
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object/from16 p3, v4

    .line 260
    .line 261
    if-nez v18, :cond_b

    .line 262
    .line 263
    sget-object v4, Lx0/j;->a:Lx0/c;

    .line 264
    .line 265
    if-ne v3, v4, :cond_c

    .line 266
    .line 267
    :cond_b
    new-instance v3, Lu6/b;

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-direct {v3, v4, v1, v2}, Lu6/b;-><init>(IJ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    check-cast v3, Lv1/x;

    .line 277
    .line 278
    and-int/lit8 v1, v19, 0xe

    .line 279
    .line 280
    shr-int/lit8 v2, v19, 0x3

    .line 281
    .line 282
    and-int/lit8 v2, v2, 0x70

    .line 283
    .line 284
    or-int/2addr v1, v2

    .line 285
    const v2, 0xdb6c00

    .line 286
    .line 287
    .line 288
    or-int/2addr v1, v2

    .line 289
    const/16 v2, 0x200

    .line 290
    .line 291
    move-object/from16 p2, p0

    .line 292
    .line 293
    move-object/from16 p10, v0

    .line 294
    .line 295
    move/from16 p11, v1

    .line 296
    .line 297
    move/from16 p12, v2

    .line 298
    .line 299
    move-object/from16 p9, v3

    .line 300
    .line 301
    move/from16 p6, v7

    .line 302
    .line 303
    move-object/from16 p4, v8

    .line 304
    .line 305
    move/from16 p5, v9

    .line 306
    .line 307
    move/from16 p7, v16

    .line 308
    .line 309
    move/from16 p8, v17

    .line 310
    .line 311
    invoke-static/range {p2 .. p12}, Lh0/y0;->b(Ljava/lang/String;Lo1/q;La3/s0;IZIILv1/x;Lx0/e0;II)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v4, p3

    .line 315
    .line 316
    move/from16 v0, p6

    .line 317
    .line 318
    move/from16 v7, p7

    .line 319
    .line 320
    move/from16 v1, p8

    .line 321
    .line 322
    move-wide/from16 v23, v12

    .line 323
    .line 324
    move v12, v9

    .line 325
    move-wide/from16 v8, v23

    .line 326
    .line 327
    move v13, v0

    .line 328
    move-object v3, v4

    .line 329
    move-wide v4, v5

    .line 330
    move-wide/from16 v23, v14

    .line 331
    .line 332
    move v15, v1

    .line 333
    move v14, v7

    .line 334
    move-wide v6, v10

    .line 335
    move-wide/from16 v10, v23

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_d
    invoke-virtual/range {p15 .. p15}, Lx0/e0;->R()V

    .line 339
    .line 340
    .line 341
    move-wide/from16 v6, p5

    .line 342
    .line 343
    move-wide/from16 v8, p7

    .line 344
    .line 345
    move-wide/from16 v10, p9

    .line 346
    .line 347
    move/from16 v12, p11

    .line 348
    .line 349
    move/from16 v13, p12

    .line 350
    .line 351
    move/from16 v14, p13

    .line 352
    .line 353
    move/from16 v15, p14

    .line 354
    .line 355
    move-object v3, v5

    .line 356
    move-wide/from16 v4, p3

    .line 357
    .line 358
    :goto_a
    invoke-virtual/range {p15 .. p15}, Lx0/e0;->r()Lx0/l1;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    move-object v1, v0

    .line 365
    new-instance v0, Lu6/a;

    .line 366
    .line 367
    move-object/from16 v2, p1

    .line 368
    .line 369
    move/from16 v16, p16

    .line 370
    .line 371
    move/from16 v17, p17

    .line 372
    .line 373
    move-object/from16 v22, v1

    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    invoke-direct/range {v0 .. v17}, Lu6/a;-><init>(Ljava/lang/String;La3/s0;Lo1/q;JJJJIZIIII)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, v22

    .line 381
    .line 382
    iput-object v0, v1, Lx0/l1;->d:Lw8/e;

    .line 383
    .line 384
    :cond_e
    return-void
.end method

.method public static final E(La3/h;La3/s0;Lo1/q;JJJJIZIILjava/util/Map;Lw8/c;Lx0/e0;III)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p17

    move/from16 v14, p18

    move/from16 v15, p19

    move/from16 v1, p20

    const-string v3, "text"

    invoke-static {v0, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "style"

    invoke-static {v2, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x287a8e4c

    .line 1
    invoke-virtual {v10, v3}, Lx0/e0;->Y(I)Lx0/e0;

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v10, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    const/16 v5, 0x80

    const/16 v6, 0x100

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v10, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    const v7, 0x36db6c00

    or-int/2addr v3, v7

    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_6

    or-int/lit8 v7, v15, 0x2

    goto :goto_5

    :cond_6
    move v7, v15

    :goto_5
    or-int/lit8 v8, v7, 0x30

    and-int/lit16 v9, v1, 0x1000

    if-eqz v9, :cond_8

    or-int/lit16 v8, v7, 0x1b0

    :cond_7
    move/from16 v7, p11

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_7

    move/from16 v7, p11

    invoke-virtual {v10, v7}, Lx0/e0;->d(I)Z

    move-result v11

    if-eqz v11, :cond_9

    move v5, v6

    :cond_9
    or-int/2addr v8, v5

    :goto_6
    or-int/lit16 v5, v8, 0xc00

    and-int/lit16 v6, v1, 0x4000

    if-eqz v6, :cond_b

    or-int/lit16 v5, v8, 0x6c00

    :cond_a
    move/from16 v8, p13

    goto :goto_8

    :cond_b
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_a

    move/from16 v8, p13

    invoke-virtual {v10, v8}, Lx0/e0;->d(I)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_7

    :cond_c
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v5, v11

    :goto_8
    const/high16 v11, 0x30000

    or-int/2addr v5, v11

    const/high16 v11, 0x180000

    and-int/2addr v11, v15

    if-nez v11, :cond_e

    move-object/from16 v11, p15

    invoke-virtual {v10, v11}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v5, v12

    goto :goto_a

    :cond_e
    move-object/from16 v11, p15

    :goto_a
    const/high16 v12, 0x20000

    and-int/2addr v12, v1

    const/high16 v13, 0xc00000

    if-eqz v12, :cond_10

    or-int/2addr v5, v13

    :cond_f
    move-object/from16 v13, p16

    goto :goto_c

    :cond_10
    and-int/2addr v13, v15

    if-nez v13, :cond_f

    move-object/from16 v13, p16

    invoke-virtual {v10, v13}, Lx0/e0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x400000

    :goto_b
    or-int v5, v5, v16

    :goto_c
    const v16, 0x12492493

    and-int v0, v3, v16

    const v1, 0x12492492

    const/4 v2, 0x0

    const/16 v16, 0x1

    if-ne v0, v1, :cond_13

    const v0, 0x492493

    and-int/2addr v0, v5

    const v1, 0x492492

    if-eq v0, v1, :cond_12

    goto :goto_d

    :cond_12
    move v0, v2

    goto :goto_e

    :cond_13
    :goto_d
    move/from16 v0, v16

    :goto_e
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v10, v1, v0}, Lx0/e0;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v10}, Lx0/e0;->T()V

    and-int/lit8 v0, v14, 0x1

    sget-object v1, Lx0/j;->a:Lx0/c;

    if-eqz v0, :cond_15

    invoke-virtual {v10}, Lx0/e0;->y()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_f

    .line 2
    :cond_14
    invoke-virtual {v10}, Lx0/e0;->R()V

    and-int/lit8 v0, v5, -0xf

    move-object v4, v13

    move v13, v3

    move-object v3, v4

    move-wide/from16 v17, p3

    move-wide/from16 v19, p5

    move-wide/from16 v5, p7

    move/from16 v16, p12

    move/from16 v9, p14

    move v12, v0

    move v4, v7

    move v0, v8

    move-wide/from16 v7, p9

    goto :goto_12

    .line 3
    :cond_15
    :goto_f
    sget-wide v17, Lv1/u;->g:J

    .line 4
    sget-wide v19, Lm3/o;->c:J

    and-int/lit8 v0, v5, -0xf

    if-eqz v9, :cond_16

    move/from16 v7, v16

    :cond_16
    if-eqz v6, :cond_17

    const v5, 0x7fffffff

    goto :goto_10

    :cond_17
    move v5, v8

    :goto_10
    if-eqz v12, :cond_19

    .line 5
    invoke-virtual {v10}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_18

    .line 6
    new-instance v6, Lt6/l;

    const/16 v8, 0xb

    invoke-direct {v6, v8}, Lt6/l;-><init>(I)V

    .line 7
    invoke-virtual {v10, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 8
    :cond_18
    check-cast v6, Lw8/c;

    move v12, v0

    move v13, v3

    move v0, v5

    move-object v3, v6

    :goto_11
    move v4, v7

    move/from16 v9, v16

    move-wide/from16 v5, v19

    move-wide v7, v5

    goto :goto_12

    :cond_19
    move-object v4, v13

    move v13, v3

    move-object v3, v4

    move v12, v0

    move v0, v5

    goto :goto_11

    .line 9
    :goto_12
    invoke-virtual {v10}, Lx0/e0;->q()V

    const-wide/16 v21, 0x10

    cmp-long v23, v17, v21

    if-eqz v23, :cond_1a

    move/from16 p16, v0

    const v0, -0x71fd049f

    .line 10
    invoke-virtual {v10, v0}, Lx0/e0;->X(I)V

    .line 11
    invoke-virtual {v10, v2}, Lx0/e0;->p(Z)V

    move-object/from16 v22, v3

    move/from16 v21, v4

    move-wide/from16 v3, v17

    goto :goto_13

    :cond_1a
    move/from16 p16, v0

    .line 12
    invoke-virtual/range {p1 .. p1}, La3/s0;->b()J

    move-result-wide v23

    cmp-long v0, v23, v21

    if-eqz v0, :cond_1b

    const v0, -0x71fc2ae5

    invoke-virtual {v10, v0}, Lx0/e0;->X(I)V

    .line 13
    invoke-virtual {v10, v2}, Lx0/e0;->p(Z)V

    .line 14
    invoke-virtual/range {p1 .. p1}, La3/s0;->b()J

    move-result-wide v21

    move-wide/from16 v28, v21

    move-object/from16 v22, v3

    move/from16 v21, v4

    move-wide/from16 v3, v28

    goto :goto_13

    :cond_1b
    const v0, -0x71fba87a

    .line 15
    invoke-virtual {v10, v0}, Lx0/e0;->X(I)V

    .line 16
    sget-object v0, Lr6/b;->d:Lx0/s;

    .line 17
    invoke-virtual {v10, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/d;

    move-object/from16 v22, v3

    move/from16 v21, v4

    .line 18
    iget-wide v3, v0, Lx6/d;->a:J

    .line 19
    invoke-virtual {v10, v2}, Lx0/e0;->p(Z)V

    :goto_13
    const-wide/16 v23, 0x0

    const v0, 0xfd6f51

    const/4 v2, 0x0

    const/16 v25, 0x0

    move-object/from16 p3, p1

    move/from16 p14, v0

    move-object/from16 p8, v2

    move-wide/from16 p9, v5

    move-wide/from16 p12, v7

    move-wide/from16 p6, v19

    move-wide/from16 p4, v23

    move/from16 p11, v25

    .line 20
    invoke-static/range {p3 .. p14}, La3/s0;->e(La3/s0;JJLe3/k;JIJI)La3/s0;

    move-result-object v2

    move-wide/from16 v23, p9

    move-wide/from16 v25, p12

    .line 21
    invoke-virtual {v10, v3, v4}, Lx0/e0;->e(J)Z

    move-result v0

    .line 22
    invoke-virtual {v10}, Lx0/e0;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1c

    if-ne v5, v1, :cond_1d

    .line 23
    :cond_1c
    new-instance v5, Lu6/b;

    const/4 v0, 0x1

    invoke-direct {v5, v0, v3, v4}, Lu6/b;-><init>(IJ)V

    .line 24
    invoke-virtual {v10, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 25
    :cond_1d
    check-cast v5, Lv1/x;

    and-int/lit8 v0, v13, 0xe

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v12, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0x6

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/4 v12, 0x0

    const/16 v13, 0x400

    move-object/from16 v1, p2

    move/from16 v6, p16

    move v7, v9

    move-object v8, v11

    move/from16 v4, v21

    move-object/from16 v3, v22

    move v11, v0

    move-object v9, v5

    move/from16 v5, v16

    move-object/from16 v0, p0

    .line 26
    invoke-static/range {v0 .. v13}, Lh0/y0;->a(La3/h;Lo1/q;La3/s0;Lw8/c;IZIILjava/util/Map;Lv1/x;Lx0/e0;III)V

    move v12, v4

    move v13, v5

    move v14, v6

    move v15, v7

    move-wide/from16 v4, v17

    move-wide/from16 v6, v19

    move-wide/from16 v8, v23

    move-wide/from16 v10, v25

    move-object/from16 v17, v3

    goto :goto_14

    .line 27
    :cond_1e
    invoke-virtual/range {p17 .. p17}, Lx0/e0;->R()V

    move-wide/from16 v4, p3

    move-wide/from16 v10, p9

    move/from16 v15, p14

    move v12, v7

    move v14, v8

    move-object/from16 v17, v13

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v13, p12

    .line 28
    :goto_14
    invoke-virtual/range {p17 .. p17}, Lx0/e0;->r()Lx0/l1;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Lu0/m2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lu0/m2;-><init>(La3/h;La3/s0;Lo1/q;JJJJIZIILjava/util/Map;Lw8/c;III)V

    move-object/from16 v1, v27

    .line 29
    iput-object v0, v1, Lx0/l1;->d:Lw8/e;

    :cond_1f
    return-void
.end method

.method public static final F(Lj2/p0;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lj2/p0;->n:Lj2/q0;

    .line 2
    .line 3
    iget-object p0, p0, Lj2/q0;->B:Lj2/o;

    .line 4
    .line 5
    iget-object p0, p0, Lj2/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lj2/x;

    .line 21
    .line 22
    iget-boolean v4, v4, Lj2/x;->d:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 32
    .line 33
    return p0
.end method

.method public static final G(Lx0/e0;)La3/s;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lr6/b;->e:Lx0/s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lx6/i;

    .line 10
    .line 11
    iget-object v2, v2, Lx6/i;->o:La3/q0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx6/i;

    .line 18
    .line 19
    const-string v3, "<this>"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lx6/i;->i:La3/s0;

    .line 25
    .line 26
    sget-object v1, Lr6/b;->d:Lx0/s;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lx6/d;

    .line 33
    .line 34
    iget-wide v13, v1, Lx6/d;->c:J

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const v18, 0xfff7ff

    .line 39
    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    const-wide/16 v15, 0x0

    .line 50
    .line 51
    invoke-static/range {v4 .. v18}, La3/s0;->a(La3/s0;JJLe3/k;Le3/p;JJJLl3/i;I)La3/s0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, La3/s0;->a:La3/j0;

    .line 56
    .line 57
    sget-object v3, Lr6/b;->k:Lx0/s;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lx6/b;

    .line 64
    .line 65
    sget-object v4, Lr6/b;->c:Lx0/i2;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lx6/o;

    .line 72
    .line 73
    sget-object v5, Lq2/i1;->s:Lx0/i2;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lq2/q0;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v0, v5}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    or-int/2addr v6, v7

    .line 90
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-nez v6, :cond_0

    .line 95
    .line 96
    sget-object v6, Lx0/j;->a:Lx0/c;

    .line 97
    .line 98
    if-ne v7, v6, :cond_1

    .line 99
    .line 100
    :cond_0
    new-instance v7, Lq6/a;

    .line 101
    .line 102
    invoke-direct {v7, v4, v5}, Lq6/a;-><init>(Lx6/o;Lq2/q0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    check-cast v7, Lq6/a;

    .line 109
    .line 110
    new-instance v0, La3/s;

    .line 111
    .line 112
    const-string v5, "codeSpanStyle"

    .line 113
    .line 114
    invoke-static {v1, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v5, "annotator"

    .line 118
    .line 119
    invoke-static {v3, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, La3/s;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, v0, La3/s;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, v0, La3/s;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, v0, La3/s;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, v0, La3/s;->a:Ljava/lang/Object;

    .line 134
    .line 135
    return-object v0
.end method

.method public static H(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "text"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "charset"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v1, p1, v0}, Lo4/a;->f0(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    invoke-static {v1, p0}, Lo3/b;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public static final I(Lj2/p0;Lj2/p;Lo8/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lv/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv/q0;

    .line 7
    .line 8
    iget v1, v0, Lv/q0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/q0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/q0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lo8/c;-><init>(Lm8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv/q0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/q0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lv/q0;->m:Lj2/p;

    .line 35
    .line 36
    iget-object p1, v0, Lv/q0;->l:Lj2/p0;

    .line 37
    .line 38
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v5, p1

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lo4/a;->F(Lj2/p0;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    :goto_1
    iput-object p0, v0, Lv/q0;->l:Lj2/p0;

    .line 63
    .line 64
    iput-object p1, v0, Lv/q0;->m:Lj2/p;

    .line 65
    .line 66
    iput v2, v0, Lv/q0;->o:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lj2/p0;->a(Lj2/p;Lo8/a;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v1, Ln8/a;->i:Ln8/a;

    .line 73
    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_2
    check-cast p2, Lj2/o;

    .line 78
    .line 79
    iget-object p2, p2, Lj2/o;->a:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_3
    if-ge v3, v1, :cond_5

    .line 87
    .line 88
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lj2/x;

    .line 93
    .line 94
    iget-boolean v4, v4, Lj2/x;->d:Z

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sget-object p0, Li8/z;->a:Li8/z;

    .line 103
    .line 104
    return-object p0
.end method

.method public static final J(Lj2/b0;Lw8/e;Lm8/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lm8/c;->e()Lm8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh0/h1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lh0/h1;-><init>(Lm8/h;Lw8/e;Lm8/c;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lj2/q0;

    .line 12
    .line 13
    invoke-virtual {p0, v1, p2}, Lj2/q0;->N0(Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Li8/z;->a:Li8/z;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final K(Lsa/u;)Lsa/p;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsa/p;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lsa/p;-><init>(Lsa/u;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static L(Ljava/util/Map;ILjava/lang/String;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lo4/a;->g0(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    if-gt v0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string p1, " canonical JSON size outside contract"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final N(Lx9/e;)Ld9/b;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lz9/v0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lz9/v0;

    .line 11
    .line 12
    iget-object p0, p0, Lz9/v0;->a:Lx9/e;

    .line 13
    .line 14
    invoke-static {p0}, Lo4/a;->N(Lx9/e;)Ld9/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final O(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

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
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static final P(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const v0, 0x7f0801d8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Landroid/view/ViewParent;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final Q(Ll4/m1;)J
    .locals 6

    .line 1
    iget-object p0, p0, Ll4/m1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/DragEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p0

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public static R()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static S()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static T()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final U(Ljava/lang/AssertionError;)Z
    .locals 2

    .line 1
    sget-object v0, Lsa/n;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "getsockname failed"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lf9/l;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public static V([BILjava/lang/String;Z)Ljava/util/Map;
    .locals 4

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-gt v0, p1, :cond_6

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    aget-byte v2, p0, v1

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0x80

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p1, " must be ASCII-safe UTF-8"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lba/n;

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    invoke-direct {v1, v0, p2, v2}, Lba/n;-><init>(Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lba/n;->y()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lba/n;->u()Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lba/n;->y()V

    .line 56
    .line 57
    .line 58
    iget v3, v1, Lba/n;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v3, v0, :cond_5

    .line 65
    .line 66
    instance-of v0, v2, Ljava/util/Map;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    move-object p3, v2

    .line 73
    check-cast p3, Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {p3, p1, p2}, Lo4/a;->L(Ljava/util/Map;ILjava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p1, " JSON is not canonical"

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    :goto_1
    check-cast v2, Ljava/util/Map;

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 102
    .line 103
    const-string p1, " must be an object"

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    const-string p0, "trailing bytes"

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Lba/n;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    throw p0

    .line 120
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 121
    .line 122
    const-string p1, " size outside contract"

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public static W(Ljava/io/File;)[B
    .locals 9

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-wide/32 v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const-string v4, "File "

    .line 16
    .line 17
    if-gtz v3, :cond_4

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    :try_start_1
    new-array v2, v1, [B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v5, v1

    .line 24
    move v6, v3

    .line 25
    :goto_0
    if-lez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2, v6, v5}, Ljava/io/FileInputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-ltz v7, :cond_0

    .line 32
    .line 33
    sub-int/2addr v5, v7

    .line 34
    add-int/2addr v6, v7

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    const-string v7, "copyOf(...)"

    .line 40
    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    :try_start_2
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v7}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, -0x1

    .line 56
    if-ne v5, v6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v6, Lt8/a;

    .line 60
    .line 61
    const/16 v8, 0x2001

    .line 62
    .line 63
    invoke-direct {v6, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v6}, Lp4/d;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/2addr v5, v1

    .line 77
    if-ltz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Lt8/a;->b()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v7}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v1, v3, v4, p0, v2}, Lj8/l;->m0(III[B[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, " is too big to fit in memory."

    .line 115
    .line 116
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v1, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_4
    new-instance v3, Ljava/lang/OutOfMemoryError;

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, " is too big ("

    .line 138
    .line 139
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, " bytes) to fit in memory."

    .line 146
    .line 147
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v3, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    :catchall_1
    move-exception v1

    .line 160
    invoke-static {v0, p0}, Lo3/b;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public static varargs X(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string p2, " keys mismatch"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lr3/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final Y(Ljava/net/Socket;)Lsa/c;
    .locals 3

    .line 1
    sget-object v0, Lsa/n;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lsa/v;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsa/v;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsa/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getOutputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p0, v0}, Lsa/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lsa/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v2, v0, v1}, Lsa/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final Z(Ljava/net/Socket;)Lsa/d;
    .locals 3

    .line 1
    sget-object v0, Lsa/n;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, Lsa/v;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsa/v;-><init>(Ljava/net/Socket;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsa/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "getInputStream(...)"

    .line 15
    .line 16
    invoke-static {p0, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p0, v0}, Lsa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lsa/d;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0, v2, v0, v1}, Lsa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final a0(ILx0/e0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lx0/s;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final b0(I[Ljava/lang/Object;Lx0/e0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lx0/s;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/content/res/Resources;

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c0(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d0(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    if-eq v2, v3, :cond_4

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    const/16 v3, 0x5c

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-lt v2, v3, :cond_0

    .line 37
    .line 38
    const/16 v3, 0x7e

    .line 39
    .line 40
    if-gt v2, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "\\u%04x"

    .line 57
    .line 58
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p0, v2}, Lo4/a;->c0(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    const-string v2, "\\n"

    .line 67
    .line 68
    invoke-static {p0, v2}, Lo4/a;->c0(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    const-string v2, "\\t"

    .line 73
    .line 74
    invoke-static {p0, v2}, Lo4/a;->c0(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    const-string v2, "\\b"

    .line 79
    .line 80
    invoke-static {p0, v2}, Lo4/a;->c0(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v2, "\\\\"

    .line 85
    .line 86
    invoke-static {p0, v2}, Lo4/a;->c0(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string v2, "\\\""

    .line 91
    .line 92
    invoke-static {p0, v2}, Lo4/a;->c0(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v2, "\\r"

    .line 97
    .line 98
    invoke-static {p0, v2}, Lo4/a;->c0(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v2, "\\f"

    .line 103
    .line 104
    invoke-static {p0, v2}, Lo4/a;->c0(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e0(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "charset"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v1, p1, v0}, Lo4/a;->f0(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    invoke-static {v1, p0}, Lo3/b;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static final f0(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 9

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x4000

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "getBytes(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/16 v0, 0x2000

    .line 42
    .line 43
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    float-to-double v2, v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    double-to-float v2, v2

    .line 60
    float-to-int v2, v2

    .line 61
    mul-int/2addr v0, v2

    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "allocate(...)"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    move v3, v2

    .line 73
    move v4, v3

    .line 74
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ge v3, v5, :cond_4

    .line 79
    .line 80
    rsub-int v5, v4, 0x2000

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-int/2addr v6, v3

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int v6, v3, v5

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "array(...)"

    .line 98
    .line 99
    invoke-static {v7, v8}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3, v6, v7, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 103
    .line 104
    .line 105
    add-int/2addr v5, v4

    .line 106
    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x1

    .line 114
    if-ne v6, v3, :cond_1

    .line 115
    .line 116
    move v3, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move v3, v2

    .line 119
    :goto_1
    invoke-virtual {p2, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {p0, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eq v3, v5, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v1, v2, v3}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move v4, v2

    .line 159
    :goto_2
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 163
    .line 164
    .line 165
    move v3, v6

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p1, "Check failed."

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_4
    return-void
.end method

.method public static g0(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lo4/a;->c0(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lo4/a;->d0(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string p1, "true"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p1, "false"

    .line 35
    .line 36
    :goto_0
    invoke-static {p0, p1}, Lo4/a;->c0(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    instance-of v0, p1, Ljava/lang/Byte;

    .line 41
    .line 42
    if-nez v0, :cond_b

    .line 43
    .line 44
    instance-of v0, p1, Ljava/lang/Short;

    .line 45
    .line 46
    if-nez v0, :cond_b

    .line 47
    .line 48
    instance-of v0, p1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v0, :cond_b

    .line 51
    .line 52
    instance-of v0, p1, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_4
    instance-of v0, p1, Ljava/util/List;

    .line 59
    .line 60
    const/16 v1, 0x2c

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const/16 v0, 0x5b

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {p0, v0}, Lo4/a;->g0(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const/16 p1, 0x5d

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    check-cast p1, Ljava/util/Map;

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    const/16 v4, 0x7b

    .line 122
    .line 123
    invoke-virtual {p0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    move v5, v2

    .line 131
    :goto_2
    if-ge v5, v4, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-static {p0, v6}, Lo4/a;->d0(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v3, 0x3a

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {p0, v3}, Lo4/a;->g0(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move v3, v2

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    const/16 p1, 0x7d

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, "unsupported JSON value: "

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_b
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p0, p1}, Lo4/a;->c0(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public A(Lz9/r0;I)J
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/a;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public B()D
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo4/a;->M()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public C(Lz9/r0;I)C
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/a;->g()C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public M()V
    .locals 3

    .line 1
    new-instance v0, Lg9/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lx8/t;->a(Ljava/lang/Class;)Lx8/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " can\'t retrieve untyped values"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public abstract a()J
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo4/a;->M()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public c(Lz9/r0;I)S
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/a;->v()S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(Lx9/e;)Ly9/b;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g()C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo4/a;->M()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public h(Lz9/r0;I)B
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/a;->s()B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public i(Lv9/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lv9/a;->d(Ly9/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public j(Lz9/r0;I)Ly9/b;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lz9/f0;->j(I)Lx9/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lo4/a;->e(Lx9/e;)Ly9/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public k(Lx9/e;I)I
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/a;->p()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public l(Lz9/r0;I)F
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/a;->x()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public m(Lx9/e;ILv9/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lv9/a;->c()Lx9/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lx9/e;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ly9/b;->d()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lo4/a;->i(Lv9/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public n(Lx9/e;I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/a;->w()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public o(Lx9/e;)Ly9/a;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract p()I
.end method

.method public r(Lx9/e;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract s()B
.end method

.method public t(Lx9/e;ILv9/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lo4/a;->i(Lv9/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public abstract v()S
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo4/a;->M()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public x()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo4/a;->M()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public y(Lx9/e;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/a;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public z(Lz9/r0;I)D
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/a;->B()D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method
