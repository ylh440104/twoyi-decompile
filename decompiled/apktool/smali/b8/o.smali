.class public abstract Lb8/o;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x99000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lv1/c0;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lb8/o;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lb8/k1;Lw8/a;Lx0/e0;I)V
    .locals 8

    .line 1
    const-string v0, "onDismiss"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x26cc3d4f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    and-int/lit8 v1, v0, 0x13

    .line 23
    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    and-int/2addr v0, v3

    .line 33
    invoke-virtual {p2, v0, v1}, Lx0/e0;->O(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lb8/m;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1, p1, p0}, Lb8/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v1, -0x61de0de9

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, p2}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v6, 0x186

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v2, p1

    .line 57
    move-object v5, p2

    .line 58
    invoke-static/range {v2 .. v7}, Lb8/p;->v(Lw8/a;ZLi1/f;Lx0/e0;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v2, p1

    .line 63
    move-object v5, p2

    .line 64
    invoke-virtual {v5}, Lx0/e0;->R()V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v5}, Lx0/e0;->r()Lx0/l1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance p2, Lb8/d;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p2, p3, v0, p0, v2}, Lb8/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p1, Lx0/l1;->d:Lw8/e;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public static final b(Ljava/io/File;FLo1/q;ZLw8/a;Lx0/e0;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const v3, 0x174fdb8e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v3}, Lx0/e0;->Y(I)Lx0/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v0

    .line 31
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v8, v2}, Lx0/e0;->c(F)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v3, v4

    .line 47
    :cond_3
    or-int/lit16 v4, v3, 0x180

    .line 48
    .line 49
    and-int/lit8 v5, p7, 0x8

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    or-int/lit16 v4, v3, 0xd80

    .line 54
    .line 55
    :cond_4
    move/from16 v3, p3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 59
    .line 60
    if-nez v3, :cond_4

    .line 61
    .line 62
    move/from16 v3, p3

    .line 63
    .line 64
    invoke-virtual {v8, v3}, Lx0/e0;->g(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    const/16 v6, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v6, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v4, v6

    .line 76
    :goto_4
    and-int/lit8 v6, p7, 0x10

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    or-int/lit16 v4, v4, 0x6000

    .line 81
    .line 82
    :cond_7
    move-object/from16 v7, p4

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    and-int/lit16 v7, v0, 0x6000

    .line 86
    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    move-object/from16 v7, p4

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_9

    .line 96
    .line 97
    const/16 v9, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    const/16 v9, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v4, v9

    .line 103
    :goto_6
    and-int/lit16 v9, v4, 0x2493

    .line 104
    .line 105
    const/16 v10, 0x2492

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x1

    .line 109
    if-eq v9, v10, :cond_a

    .line 110
    .line 111
    move v9, v12

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move v9, v11

    .line 114
    :goto_7
    and-int/lit8 v10, v4, 0x1

    .line 115
    .line 116
    invoke-virtual {v8, v10, v9}, Lx0/e0;->O(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_14

    .line 121
    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    move v13, v12

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move v13, v3

    .line 127
    :goto_8
    const/4 v3, 0x0

    .line 128
    if-eqz v6, :cond_c

    .line 129
    .line 130
    move-object/from16 v18, v3

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    move-object/from16 v18, v7

    .line 134
    .line 135
    :goto_9
    sget-object v5, Lq2/i1;->h:Lx0/i2;

    .line 136
    .line 137
    invoke-virtual {v8, v5}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lm3/c;

    .line 142
    .line 143
    invoke-interface {v5, v2}, Lm3/c;->L(F)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    and-int/lit8 v4, v4, 0xe

    .line 148
    .line 149
    invoke-static {v1, v5, v8, v4}, Lb8/o;->f(Ljava/io/File;ILx0/e0;I)Lv1/f;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/high16 v5, 0x3f800000    # 1.0f

    .line 154
    .line 155
    if-eqz v4, :cond_e

    .line 156
    .line 157
    if-nez v13, :cond_d

    .line 158
    .line 159
    move-object v3, v4

    .line 160
    :cond_d
    if-eqz v3, :cond_e

    .line 161
    .line 162
    iget-object v3, v3, Lv1/f;->a:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    int-to-float v6, v6

    .line 169
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    div-float/2addr v6, v3

    .line 175
    goto :goto_a

    .line 176
    :cond_e
    move v6, v5

    .line 177
    :goto_a
    const/16 v3, 0xa

    .line 178
    .line 179
    int-to-float v3, v3

    .line 180
    invoke-static {v3}, Lg0/e;->a(F)Lg0/d;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    cmpl-float v5, v6, v5

    .line 185
    .line 186
    sget-object v7, Lo1/n;->a:Lo1/n;

    .line 187
    .line 188
    if-ltz v5, :cond_f

    .line 189
    .line 190
    div-float v5, v2, v6

    .line 191
    .line 192
    invoke-static {v7, v2, v5}, Lz/y1;->k(Lo1/q;FF)Lo1/q;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_b

    .line 197
    :cond_f
    mul-float v5, v2, v6

    .line 198
    .line 199
    invoke-static {v7, v5, v2}, Lz/y1;->k(Lo1/q;FF)Lo1/q;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_b
    invoke-static {v5, v3}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-wide v5, Lg8/a;->n:J

    .line 208
    .line 209
    sget-object v9, Lv1/c0;->b:Lv1/l0;

    .line 210
    .line 211
    invoke-static {v3, v5, v6, v9}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    if-eqz v18, :cond_10

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v19, 0xf

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    invoke-static/range {v14 .. v19}, Lt/n;->k(Lo1/q;ZLjava/lang/String;Lx2/k;Lw8/a;I)Lo1/q;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    :cond_10
    sget-object v3, Lo1/b;->i:Lo1/i;

    .line 229
    .line 230
    invoke-static {v3, v11}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-wide v5, v8, Lx0/e0;->T:J

    .line 235
    .line 236
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v8}, Lx0/e0;->l()Lx0/h1;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v14, v8}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    sget-object v10, Lp2/h;->g:Lp2/g;

    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v10, Lp2/g;->b:Lp2/f;

    .line 254
    .line 255
    invoke-virtual {v8}, Lx0/e0;->a0()V

    .line 256
    .line 257
    .line 258
    iget-boolean v14, v8, Lx0/e0;->S:Z

    .line 259
    .line 260
    if-eqz v14, :cond_11

    .line 261
    .line 262
    invoke-virtual {v8, v10}, Lx0/e0;->k(Lw8/a;)V

    .line 263
    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_11
    invoke-virtual {v8}, Lx0/e0;->k0()V

    .line 267
    .line 268
    .line 269
    :goto_c
    sget-object v10, Lp2/g;->f:Lp2/e;

    .line 270
    .line 271
    invoke-static {v3, v10, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 272
    .line 273
    .line 274
    sget-object v3, Lp2/g;->e:Lp2/e;

    .line 275
    .line 276
    invoke-static {v6, v3, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    sget-object v5, Lp2/g;->g:Lp2/e;

    .line 284
    .line 285
    invoke-static {v3, v5, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Lp2/g;->h:Lp2/d;

    .line 289
    .line 290
    invoke-static {v8, v3}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 291
    .line 292
    .line 293
    sget-object v3, Lp2/g;->d:Lp2/e;

    .line 294
    .line 295
    invoke-static {v9, v3, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 296
    .line 297
    .line 298
    if-nez v4, :cond_12

    .line 299
    .line 300
    const v3, 0x10b6b8c4

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v3}, Lx0/e0;->X(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v11}, Lx0/e0;->p(Z)V

    .line 307
    .line 308
    .line 309
    move-object v14, v7

    .line 310
    goto :goto_e

    .line 311
    :cond_12
    const v3, 0x10b6b8c5

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v3}, Lx0/e0;->X(I)V

    .line 315
    .line 316
    .line 317
    const v3, 0x7f1001bc

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v8}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v5, Lz/y1;->c:Lz/e0;

    .line 325
    .line 326
    if-eqz v13, :cond_13

    .line 327
    .line 328
    sget-object v6, Ln2/h;->a:Ln2/t0;

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_13
    sget-object v6, Ln2/h;->b:Ln2/t0;

    .line 332
    .line 333
    :goto_d
    const/16 v9, 0x180

    .line 334
    .line 335
    const/16 v10, 0xe8

    .line 336
    .line 337
    move-object v14, v7

    .line 338
    const/4 v7, 0x0

    .line 339
    move-object/from16 v20, v4

    .line 340
    .line 341
    move-object v4, v3

    .line 342
    move-object/from16 v3, v20

    .line 343
    .line 344
    invoke-static/range {v3 .. v10}, Lt/n;->c(Lv1/f;Ljava/lang/String;Lo1/q;Ln2/t0;Lv1/w;Lx0/e0;II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v11}, Lx0/e0;->p(Z)V

    .line 348
    .line 349
    .line 350
    :goto_e
    invoke-virtual {v8, v12}, Lx0/e0;->p(Z)V

    .line 351
    .line 352
    .line 353
    move v4, v13

    .line 354
    move-object v3, v14

    .line 355
    move-object/from16 v5, v18

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_14
    invoke-virtual {v8}, Lx0/e0;->R()V

    .line 359
    .line 360
    .line 361
    move v4, v3

    .line 362
    move-object v5, v7

    .line 363
    move-object/from16 v3, p2

    .line 364
    .line 365
    :goto_f
    invoke-virtual {v8}, Lx0/e0;->r()Lx0/l1;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    if-eqz v8, :cond_15

    .line 370
    .line 371
    new-instance v0, Lb8/h;

    .line 372
    .line 373
    move/from16 v6, p6

    .line 374
    .line 375
    move/from16 v7, p7

    .line 376
    .line 377
    invoke-direct/range {v0 .. v7}, Lb8/h;-><init>(Ljava/io/File;FLo1/q;ZLw8/a;II)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v8, Lx0/l1;->d:Lw8/e;

    .line 381
    .line 382
    :cond_15
    return-void
.end method

.method public static final c(Ljava/io/File;Lw8/a;Lo1/q;Lx0/e0;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    const-string v0, "onRemove"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x56e6a259

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v5, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v11, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v11

    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    or-int/lit16 v0, v0, 0x180

    .line 43
    .line 44
    and-int/lit16 v3, v0, 0x93

    .line 45
    .line 46
    const/16 v4, 0x92

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v3, v12

    .line 54
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v5, v4, v3}, Lx0/e0;->O(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    sget-object v3, Lo1/b;->i:Lo1/i;

    .line 63
    .line 64
    invoke-static {v3, v12}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-wide v6, v5, Lx0/e0;->T:J

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v5}, Lx0/e0;->l()Lx0/h1;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v14, Lo1/n;->a:Lo1/n;

    .line 79
    .line 80
    invoke-static {v14, v5}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Lp2/h;->g:Lp2/g;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v15, Lp2/g;->b:Lp2/f;

    .line 90
    .line 91
    invoke-virtual {v5}, Lx0/e0;->a0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v8, v5, Lx0/e0;->S:Z

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-virtual {v5, v15}, Lx0/e0;->k(Lw8/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v5}, Lx0/e0;->k0()V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object v8, Lp2/g;->f:Lp2/e;

    .line 106
    .line 107
    invoke-static {v3, v8, v5}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Lp2/g;->e:Lp2/e;

    .line 111
    .line 112
    invoke-static {v6, v3, v5}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v6, Lp2/g;->g:Lp2/e;

    .line 120
    .line 121
    invoke-static {v4, v6, v5}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lp2/g;->h:Lp2/d;

    .line 125
    .line 126
    invoke-static {v5, v4}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 127
    .line 128
    .line 129
    sget-object v9, Lp2/g;->d:Lp2/e;

    .line 130
    .line 131
    invoke-static {v7, v9, v5}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Lz/r;->b:Lz/r;

    .line 135
    .line 136
    const/16 v10, 0x38

    .line 137
    .line 138
    int-to-float v10, v10

    .line 139
    and-int/lit8 v0, v0, 0xe

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x30

    .line 142
    .line 143
    move-object/from16 v16, v4

    .line 144
    .line 145
    move v4, v10

    .line 146
    const/16 v10, 0x1c

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    move-object/from16 v17, v6

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move-object/from16 v18, v7

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    move-object v12, v3

    .line 156
    move-object v3, v1

    .line 157
    move-object v1, v12

    .line 158
    move-object/from16 v20, v9

    .line 159
    .line 160
    move-object/from16 v19, v16

    .line 161
    .line 162
    move-object/from16 v13, v17

    .line 163
    .line 164
    move-object/from16 v12, v18

    .line 165
    .line 166
    move v9, v0

    .line 167
    move-object v0, v8

    .line 168
    move-object/from16 v8, p3

    .line 169
    .line 170
    invoke-static/range {v3 .. v10}, Lb8/o;->b(Ljava/io/File;FLo1/q;ZLw8/a;Lx0/e0;II)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lo1/b;->k:Lo1/i;

    .line 174
    .line 175
    invoke-virtual {v12, v14, v3}, Lz/r;->e(Lo1/q;Lo1/i;)Lo1/q;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    int-to-float v4, v11

    .line 180
    invoke-static {v3, v4}, Lz/b;->w(Lo1/q;F)Lo1/q;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/16 v4, 0x14

    .line 185
    .line 186
    int-to-float v4, v4

    .line 187
    invoke-static {v3, v4}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/16 v4, 0xa

    .line 192
    .line 193
    int-to-float v4, v4

    .line 194
    invoke-static {v4}, Lg0/e;->a(F)Lg0/d;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v3, v4}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-wide v4, Lb8/o;->a:J

    .line 203
    .line 204
    sget-object v6, Lv1/c0;->b:Lv1/l0;

    .line 205
    .line 206
    invoke-static {v3, v4, v5, v6}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object v4, v0

    .line 211
    move-object v0, v3

    .line 212
    const/4 v3, 0x0

    .line 213
    const/16 v5, 0xf

    .line 214
    .line 215
    move-object v6, v1

    .line 216
    const/4 v1, 0x0

    .line 217
    const/4 v2, 0x0

    .line 218
    move-object v7, v6

    .line 219
    move-object v6, v4

    .line 220
    move-object/from16 v4, p1

    .line 221
    .line 222
    invoke-static/range {v0 .. v5}, Lt/n;->k(Lo1/q;ZLjava/lang/String;Lx2/k;Lw8/a;I)Lo1/q;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Lo1/b;->m:Lo1/i;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-static {v1, v2}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-wide v2, v8, Lx0/e0;->T:J

    .line 234
    .line 235
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v8}, Lx0/e0;->l()Lx0/h1;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v0, v8}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v8}, Lx0/e0;->a0()V

    .line 248
    .line 249
    .line 250
    iget-boolean v4, v8, Lx0/e0;->S:Z

    .line 251
    .line 252
    if-eqz v4, :cond_4

    .line 253
    .line 254
    invoke-virtual {v8, v15}, Lx0/e0;->k(Lw8/a;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    invoke-virtual {v8}, Lx0/e0;->k0()V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-static {v1, v6, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v7, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, v19

    .line 268
    .line 269
    invoke-static {v2, v8, v13, v8, v1}, Lr3/a;->k(ILx0/e0;Lp2/e;Lx0/e0;Lp2/d;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v1, v20

    .line 273
    .line 274
    invoke-static {v0, v1, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lb8/d3;->h:Li8/o;

    .line 278
    .line 279
    invoke-virtual {v0}, Li8/o;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lc2/g;

    .line 284
    .line 285
    const v1, 0x7f100212

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v8}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v2, 0x9

    .line 293
    .line 294
    int-to-float v2, v2

    .line 295
    invoke-static {v14, v2}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-wide v3, Lv1/u;->c:J

    .line 300
    .line 301
    const/16 v6, 0xd80

    .line 302
    .line 303
    move-object v5, v8

    .line 304
    invoke-static/range {v0 .. v6}, Lu0/g0;->b(Lc2/g;Ljava/lang/String;Lo1/q;JLx0/e0;I)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    invoke-virtual {v5, v0}, Lx0/e0;->p(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v0}, Lx0/e0;->p(Z)V

    .line 312
    .line 313
    .line 314
    move-object v3, v14

    .line 315
    goto :goto_5

    .line 316
    :cond_5
    invoke-virtual {v5}, Lx0/e0;->R()V

    .line 317
    .line 318
    .line 319
    move-object/from16 v3, p2

    .line 320
    .line 321
    :goto_5
    invoke-virtual {v5}, Lx0/e0;->r()Lx0/l1;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-eqz v6, :cond_6

    .line 326
    .line 327
    new-instance v0, La5/g;

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move-object/from16 v2, p1

    .line 333
    .line 334
    move/from16 v4, p4

    .line 335
    .line 336
    invoke-direct/range {v0 .. v5}, La5/g;-><init>(Ljava/lang/Object;Lw8/a;Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v6, Lx0/l1;->d:Lw8/e;

    .line 340
    .line 341
    :cond_6
    return-void
.end method

.method public static final d(Ljava/io/File;Lw8/a;Lx0/e0;I)V
    .locals 5

    .line 1
    const-string v0, "onDismiss"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x420a45fd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    invoke-virtual {p2, p1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    and-int/lit8 v1, v0, 0x13

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v3

    .line 44
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, v2, v1}, Lx0/e0;->O(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    new-instance v1, Lq3/s;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {v1, v2, v3, v3}, Lq3/s;-><init>(IZZ)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lb8/g;

    .line 59
    .line 60
    invoke-direct {v3, p0, p1}, Lb8/g;-><init>(Ljava/io/File;Lw8/a;)V

    .line 61
    .line 62
    .line 63
    const v4, 0x268a3f46

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3, p2}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    shr-int/2addr v0, v2

    .line 71
    and-int/lit8 v0, v0, 0xe

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0x1b0

    .line 74
    .line 75
    invoke-static {p1, v1, v3, p2, v0}, Lp4/d;->a(Lw8/a;Lq3/s;Li1/f;Lx0/e0;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {p2}, Lx0/e0;->R()V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p2}, Lx0/e0;->r()Lx0/l1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    new-instance v0, Lb8/g;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p3}, Lb8/g;-><init>(Ljava/io/File;Lw8/a;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Lx0/l1;->d:Lw8/e;

    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public static final e(Lc2/g;Ljava/lang/String;Lo1/q;Lw8/a;Lx0/e0;I)V
    .locals 26

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    const v0, 0x78a488eb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v9, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v9, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    invoke-virtual {v9, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    move-object/from16 v14, p3

    .line 52
    .line 53
    invoke-virtual {v9, v14}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v4, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v4

    .line 65
    and-int/lit16 v4, v0, 0x493

    .line 66
    .line 67
    const/16 v6, 0x492

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v4, v6, :cond_4

    .line 71
    .line 72
    move v4, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v4, 0x0

    .line 75
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v9, v6, v4}, Lx0/e0;->O(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    int-to-float v4, v5

    .line 84
    invoke-static {v4}, Lg0/e;->a(F)Lg0/d;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-wide v5, Lg8/a;->o:J

    .line 93
    .line 94
    sget-object v8, Lv1/c0;->b:Lv1/l0;

    .line 95
    .line 96
    invoke-static {v4, v5, v6, v8}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const/4 v13, 0x0

    .line 101
    const/16 v15, 0xf

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    invoke-static/range {v10 .. v15}, Lt/n;->k(Lo1/q;ZLjava/lang/String;Lx2/k;Lw8/a;I)Lo1/q;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v5, 0x12

    .line 110
    .line 111
    int-to-float v5, v5

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static {v4, v6, v5, v7}, Lz/b;->y(Lo1/q;FFI)Lo1/q;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Lo1/b;->v:Lo1/g;

    .line 118
    .line 119
    const/16 v6, 0x8

    .line 120
    .line 121
    int-to-float v6, v6

    .line 122
    invoke-static {v6}, Lz/h;->g(F)Lz/f;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/16 v8, 0x36

    .line 127
    .line 128
    invoke-static {v6, v5, v9, v8}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-wide v10, v9, Lx0/e0;->T:J

    .line 133
    .line 134
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v9}, Lx0/e0;->l()Lx0/h1;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v4, v9}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v10, Lp2/h;->g:Lp2/g;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v10, Lp2/g;->b:Lp2/f;

    .line 152
    .line 153
    invoke-virtual {v9}, Lx0/e0;->a0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v11, v9, Lx0/e0;->S:Z

    .line 157
    .line 158
    if-eqz v11, :cond_5

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Lx0/e0;->k(Lw8/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    invoke-virtual {v9}, Lx0/e0;->k0()V

    .line 165
    .line 166
    .line 167
    :goto_5
    sget-object v10, Lp2/g;->f:Lp2/e;

    .line 168
    .line 169
    invoke-static {v5, v10, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Lp2/g;->e:Lp2/e;

    .line 173
    .line 174
    invoke-static {v8, v5, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v6, Lp2/g;->g:Lp2/e;

    .line 182
    .line 183
    invoke-static {v5, v6, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Lp2/g;->h:Lp2/d;

    .line 187
    .line 188
    invoke-static {v9, v5}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Lp2/g;->d:Lp2/e;

    .line 192
    .line 193
    invoke-static {v4, v5, v9}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 194
    .line 195
    .line 196
    const/16 v4, 0x1a

    .line 197
    .line 198
    int-to-float v4, v4

    .line 199
    sget-object v5, Lo1/n;->a:Lo1/n;

    .line 200
    .line 201
    invoke-static {v5, v4}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move v4, v7

    .line 206
    sget-wide v7, Lg8/a;->d:J

    .line 207
    .line 208
    and-int/lit8 v5, v0, 0xe

    .line 209
    .line 210
    or-int/lit16 v10, v5, 0xdb0

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    move/from16 v25, v4

    .line 214
    .line 215
    move-object v4, v1

    .line 216
    move/from16 v1, v25

    .line 217
    .line 218
    invoke-static/range {v4 .. v10}, Lu0/g0;->b(Lc2/g;Ljava/lang/String;Lo1/q;JLx0/e0;I)V

    .line 219
    .line 220
    .line 221
    move-wide v6, v7

    .line 222
    const/16 v4, 0xe

    .line 223
    .line 224
    invoke-static {v4}, Lz8/a;->u(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    shr-int/lit8 v0, v0, 0x3

    .line 229
    .line 230
    and-int/2addr v0, v4

    .line 231
    or-int/lit16 v0, v0, 0x6180

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const v24, 0x3ffea

    .line 236
    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const-wide/16 v11, 0x0

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    const-wide/16 v14, 0x0

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    move-object/from16 v21, p4

    .line 255
    .line 256
    move/from16 v22, v0

    .line 257
    .line 258
    move-object v4, v2

    .line 259
    invoke-static/range {v4 .. v24}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v9, v21

    .line 263
    .line 264
    invoke-virtual {v9, v1}, Lx0/e0;->p(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_6
    invoke-virtual {v9}, Lx0/e0;->R()V

    .line 269
    .line 270
    .line 271
    :goto_6
    invoke-virtual {v9}, Lx0/e0;->r()Lx0/l1;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-eqz v7, :cond_7

    .line 276
    .line 277
    new-instance v0, Lb8/f;

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    move-object/from16 v4, p3

    .line 285
    .line 286
    move/from16 v5, p5

    .line 287
    .line 288
    invoke-direct/range {v0 .. v6}, Lb8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Li8/e;II)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v7, Lx0/l1;->d:Lw8/e;

    .line 292
    .line 293
    :cond_7
    return-void
.end method

.method public static final f(Ljava/io/File;ILx0/e0;I)Lv1/f;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p2, p0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v1, p3, 0x70

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x30

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-le v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lx0/e0;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_0
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lx0/j;->a:Lx0/c;

    .line 38
    .line 39
    if-ne v1, v0, :cond_4

    .line 40
    .line 41
    :cond_3
    new-instance v1, Lb8/n;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v1, p0, p1, v0}, Lb8/n;-><init>(Ljava/io/File;ILm8/c;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    move-object v3, v1

    .line 51
    check-cast v3, Lw8/e;

    .line 52
    .line 53
    shl-int/lit8 p1, p3, 0x3

    .line 54
    .line 55
    and-int/lit8 p3, p1, 0x70

    .line 56
    .line 57
    or-int/lit8 p3, p3, 0x6

    .line 58
    .line 59
    and-int/lit16 p1, p1, 0x380

    .line 60
    .line 61
    or-int v5, p3, p1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object v1, p0

    .line 65
    move-object v4, p2

    .line 66
    invoke-static/range {v0 .. v5}, Lx0/p;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw8/e;Lx0/e0;I)Lx0/u0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lv1/f;

    .line 75
    .line 76
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lx0/e0;)Lw8/c;
    .locals 10

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lx0/i2;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lx0/e0;->L()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lx0/j;->a:Lx0/c;

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance p0, La3/c0;

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    invoke-direct {p0, v0}, La3/c0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    move-object v2, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, La8/f;

    .line 44
    .line 45
    sget-object v2, Ld8/a;->c:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v0, p0}, Lp6/b;->A(Landroid/content/Context;Ljava/lang/String;)Ld8/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x3

    .line 53
    const/4 v2, 0x1

    .line 54
    const-class v4, Ld8/a;

    .line 55
    .line 56
    const-string v5, "file"

    .line 57
    .line 58
    const-string v6, "file(Ljava/lang/String;)Ljava/io/File;"

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v1 .. v9}, La8/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 62
    .line 63
    .line 64
    move-object v2, v1

    .line 65
    :goto_0
    invoke-virtual {p1, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v2, Lw8/c;

    .line 69
    .line 70
    return-object v2
.end method
