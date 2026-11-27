.class public final Lv/h1;
.super Lv/k1;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final f:Ll4/m1;

.field public final g:Lo9/c;

.field public h:Lm9/a0;


# direct methods
.method public constructor <init>(Lv/m2;Ll4/m1;Li1/e;Lm3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lv/k1;-><init>(Lv/m2;Lw8/e;Lm3/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv/h1;->f:Ll4/m1;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x6

    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p2, p1}, Lo9/j;->a(IILo9/a;)Lo9/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lv/h1;->g:Lo9/c;

    .line 16
    .line 17
    return-void
.end method

.method public static final c(Lv/h1;Lv/m2;Lv/d1;FFLo8/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v9, v5, Lv/k1;->e:Ll/z;

    .line 13
    .line 14
    instance-of v2, v1, Lv/e1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lv/e1;

    .line 20
    .line 21
    iget v3, v2, Lv/e1;->q:I

    .line 22
    .line 23
    const/high16 v4, -0x80000000

    .line 24
    .line 25
    and-int v6, v3, v4

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    sub-int/2addr v3, v4

    .line 30
    iput v3, v2, Lv/e1;->q:I

    .line 31
    .line 32
    :goto_0
    move-object v10, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v2, Lv/e1;

    .line 35
    .line 36
    invoke-direct {v2, v5, v1}, Lv/e1;-><init>(Lv/h1;Lo8/c;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v1, v10, Lv/e1;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iget v2, v10, Lv/e1;->q:I

    .line 43
    .line 44
    sget-object v12, Li8/z;->a:Li8/z;

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    const/4 v14, 0x1

    .line 48
    sget-object v15, Ln8/a;->i:Ln8/a;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-eq v2, v14, :cond_2

    .line 53
    .line 54
    if-ne v2, v13, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v12

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget v0, v10, Lv/e1;->n:F

    .line 69
    .line 70
    iget-object v2, v10, Lv/e1;->m:Lx8/p;

    .line 71
    .line 72
    iget-object v3, v10, Lv/e1;->l:Lv/m2;

    .line 73
    .line 74
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v12

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lx8/s;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v3, Lx8/s;->i:Ljava/lang/Object;

    .line 90
    .line 91
    iget-wide v1, v0, Lv/d1;->b:J

    .line 92
    .line 93
    iget-wide v13, v0, Lv/d1;->a:J

    .line 94
    .line 95
    iget-object v0, v9, Ll/z;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lk2/d;

    .line 98
    .line 99
    const/16 v4, 0x20

    .line 100
    .line 101
    move-object/from16 v16, v12

    .line 102
    .line 103
    shr-long v11, v13, v4

    .line 104
    .line 105
    long-to-int v6, v11

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v0, v6, v1, v2}, Lk2/d;->a(FJ)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v9, Ll/z;->k:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lk2/d;

    .line 116
    .line 117
    const-wide v11, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v13, v11

    .line 123
    long-to-int v6, v13

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v0, v6, v1, v2}, Lk2/d;->a(FJ)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, Lv/h1;->g:Lo9/c;

    .line 132
    .line 133
    invoke-static {v0}, Lv/h1;->g(Lo9/c;)Lv/d1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-wide v1, v0, Lv/d1;->b:J

    .line 140
    .line 141
    iget-wide v13, v0, Lv/d1;->a:J

    .line 142
    .line 143
    iget-object v6, v9, Ll/z;->j:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lk2/d;

    .line 146
    .line 147
    move-wide/from16 v17, v11

    .line 148
    .line 149
    shr-long v11, v13, v4

    .line 150
    .line 151
    long-to-int v4, v11

    .line 152
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v6, v4, v1, v2}, Lk2/d;->a(FJ)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v9, Ll/z;->k:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, Lk2/d;

    .line 162
    .line 163
    and-long v11, v13, v17

    .line 164
    .line 165
    long-to-int v6, v11

    .line 166
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v4, v6, v1, v2}, Lk2/d;->a(FJ)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v3, Lx8/s;->i:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lv/d1;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lv/d1;->a(Lv/d1;)Lv/d1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v3, Lx8/s;->i:Ljava/lang/Object;

    .line 182
    .line 183
    :cond_4
    new-instance v1, Lx8/p;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v3, Lx8/s;->i:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lv/d1;

    .line 191
    .line 192
    iget-wide v11, v0, Lv/d1;->a:J

    .line 193
    .line 194
    invoke-virtual {v7, v11, v12}, Lv/m2;->e(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    invoke-virtual {v7, v11, v12}, Lv/m2;->g(J)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v1, Lx8/p;->i:F

    .line 203
    .line 204
    invoke-static {v0}, Lv/i1;->a(F)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_5
    new-instance v2, Lx8/s;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x1e

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-static {v0, v4}, Lr/d;->b(IF)Lr/k;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v2, Lx8/s;->i:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v0, Lv/f1;

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    move/from16 v4, p3

    .line 230
    .line 231
    move/from16 v6, p4

    .line 232
    .line 233
    invoke-direct/range {v0 .. v8}, Lv/f1;-><init>(Lx8/p;Lx8/s;Lx8/s;FLv/h1;FLv/m2;Lm8/c;)V

    .line 234
    .line 235
    .line 236
    iput-object v7, v10, Lv/e1;->l:Lv/m2;

    .line 237
    .line 238
    iput-object v1, v10, Lv/e1;->m:Lx8/p;

    .line 239
    .line 240
    iput v6, v10, Lv/e1;->n:F

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    iput v2, v10, Lv/e1;->q:I

    .line 244
    .line 245
    invoke-virtual {v5, v0, v10}, Lv/k1;->b(Lw8/e;Lo8/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v15, :cond_6

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_6
    move-object v2, v1

    .line 254
    move v0, v6

    .line 255
    move-object v3, v7

    .line 256
    :goto_2
    iget-object v1, v9, Ll/z;->j:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lk2/d;

    .line 259
    .line 260
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4}, Lk2/d;->b(F)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v6, v9, Ll/z;->k:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Lk2/d;

    .line 270
    .line 271
    invoke-virtual {v6, v4}, Lk2/d;->b(F)F

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v1, v4}, La/a;->b(FF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v6

    .line 279
    const-wide/16 v8, 0x0

    .line 280
    .line 281
    cmp-long v1, v6, v8

    .line 282
    .line 283
    if-nez v1, :cond_9

    .line 284
    .line 285
    iget v1, v2, Lx8/p;->i:F

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/16 v4, 0x64

    .line 292
    .line 293
    int-to-float v4, v4

    .line 294
    div-float/2addr v1, v4

    .line 295
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget v1, v2, Lx8/p;->i:F

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v3, v1}, Lv/m2;->d(F)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    mul-float/2addr v1, v0

    .line 310
    const/16 v0, 0x3e8

    .line 311
    .line 312
    int-to-float v0, v0

    .line 313
    mul-float/2addr v1, v0

    .line 314
    const/4 v4, 0x0

    .line 315
    cmpg-float v0, v1, v4

    .line 316
    .line 317
    if-nez v0, :cond_7

    .line 318
    .line 319
    move-wide v6, v8

    .line 320
    goto :goto_4

    .line 321
    :cond_7
    iget-object v0, v3, Lv/m2;->d:Lv/l1;

    .line 322
    .line 323
    sget-object v2, Lv/l1;->j:Lv/l1;

    .line 324
    .line 325
    if-ne v0, v2, :cond_8

    .line 326
    .line 327
    invoke-static {v1, v4}, La/a;->b(FF)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    :goto_3
    move-wide v6, v0

    .line 332
    goto :goto_4

    .line 333
    :cond_8
    invoke-static {v4, v1}, La/a;->b(FF)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    goto :goto_3

    .line 338
    :cond_9
    :goto_4
    iget-object v0, v5, Lv/k1;->b:Lx8/a;

    .line 339
    .line 340
    new-instance v1, Lm3/q;

    .line 341
    .line 342
    invoke-direct {v1, v6, v7}, Lm3/q;-><init>(J)V

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    iput-object v2, v10, Lv/e1;->l:Lv/m2;

    .line 347
    .line 348
    iput-object v2, v10, Lv/e1;->m:Lx8/p;

    .line 349
    .line 350
    const/4 v2, 0x2

    .line 351
    iput v2, v10, Lv/e1;->q:I

    .line 352
    .line 353
    invoke-interface {v0, v1, v10}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v15, :cond_a

    .line 358
    .line 359
    :goto_5
    return-object v15

    .line 360
    :cond_a
    :goto_6
    return-object v16
.end method

.method public static final d(Lv/h1;Lx8/s;Lx8/p;Lv/m2;Lx8/s;JLo8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lv/g1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lv/g1;

    .line 11
    .line 12
    iget v4, v3, Lv/g1;->r:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lv/g1;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lv/g1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lo8/c;-><init>(Lm8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lv/g1;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lv/g1;->r:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    iget-object p0, v3, Lv/g1;->p:Lx8/s;

    .line 39
    .line 40
    iget-object p1, v3, Lv/g1;->o:Lv/m2;

    .line 41
    .line 42
    iget-object v0, v3, Lv/g1;->n:Lx8/p;

    .line 43
    .line 44
    iget-object v1, v3, Lv/g1;->m:Lx8/s;

    .line 45
    .line 46
    iget-object v3, v3, Lv/g1;->l:Lv/h1;

    .line 47
    .line 48
    invoke-static {v2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v6, p1

    .line 53
    move-object p1, v1

    .line 54
    move-object p0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {v2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    cmp-long v2, v0, v6

    .line 70
    .line 71
    if-gez v2, :cond_3

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance v2, Lb0/x;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v6, 0x14

    .line 80
    .line 81
    invoke-direct {v2, p0, v4, v6}, Lb0/x;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v3, Lv/g1;->l:Lv/h1;

    .line 85
    .line 86
    iput-object p1, v3, Lv/g1;->m:Lx8/s;

    .line 87
    .line 88
    iput-object p2, v3, Lv/g1;->n:Lx8/p;

    .line 89
    .line 90
    iput-object p3, v3, Lv/g1;->o:Lv/m2;

    .line 91
    .line 92
    iput-object p4, v3, Lv/g1;->p:Lx8/s;

    .line 93
    .line 94
    iput v5, v3, Lv/g1;->r:I

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Lm9/x;->B(JLw8/e;Lo8/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 101
    .line 102
    if-ne v2, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    move-object v0, p2

    .line 106
    move-object v6, p3

    .line 107
    move-object v7, p4

    .line 108
    :goto_1
    check-cast v2, Lv/d1;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v1, p1, Lx8/s;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lv/d1;

    .line 115
    .line 116
    iget-boolean v1, v1, Lv/d1;->c:Z

    .line 117
    .line 118
    iget-wide v3, v2, Lv/d1;->a:J

    .line 119
    .line 120
    iget-wide v8, v2, Lv/d1;->b:J

    .line 121
    .line 122
    new-instance v10, Lv/d1;

    .line 123
    .line 124
    move/from16 p7, v1

    .line 125
    .line 126
    move-wide p3, v3

    .line 127
    move-wide/from16 p5, v8

    .line 128
    .line 129
    move-object p2, v10

    .line 130
    invoke-direct/range {p2 .. p7}, Lv/d1;-><init>(JJZ)V

    .line 131
    .line 132
    .line 133
    move-object v1, p2

    .line 134
    iput-object v1, p1, Lx8/s;->i:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v6, v3, v4}, Lv/m2;->e(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {v6, v3, v4}, Lv/m2;->i(J)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, v0, Lx8/p;->i:F

    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    const/16 v1, 0x1e

    .line 148
    .line 149
    invoke-static {v1, p1}, Lr/d;->b(IF)Lr/k;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v7, Lx8/s;->i:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p0, p0, Lv/k1;->e:Ll/z;

    .line 156
    .line 157
    iget-wide v3, v2, Lv/d1;->b:J

    .line 158
    .line 159
    iget-wide v1, v2, Lv/d1;->a:J

    .line 160
    .line 161
    iget-object p1, p0, Ll/z;->j:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lk2/d;

    .line 164
    .line 165
    const/16 v6, 0x20

    .line 166
    .line 167
    shr-long v6, v1, v6

    .line 168
    .line 169
    long-to-int v6, v6

    .line 170
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {p1, v6, v3, v4}, Lk2/d;->a(FJ)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Ll/z;->k:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lk2/d;

    .line 180
    .line 181
    const-wide v6, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    and-long/2addr v1, v6

    .line 187
    long-to-int p1, v1

    .line 188
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {p0, p1, v3, v4}, Lk2/d;->a(FJ)V

    .line 193
    .line 194
    .line 195
    iget p0, v0, Lx8/p;->i:F

    .line 196
    .line 197
    invoke-static {p0}, Lv/i1;->a(F)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    xor-int/2addr p0, v5

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const/4 p0, 0x0

    .line 204
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method

.method public static g(Lo9/c;)Lv/d1;
    .locals 3

    .line 1
    new-instance v0, Lv/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lv/c1;-><init>(Lo9/g;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lh0/h1;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, Lh0/h1;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lp6/b;->F(Lw8/e;)Le9/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Le9/l;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Le9/l;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lv/d1;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Lv/d1;->a(Lv/d1;)Lv/d1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final e(Lv/k2;F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lv/k1;->a:Lv/m2;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lv/m2;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p2}, Lv/m2;->h(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p1, p1, Lv/k2;->a:Lv/m2;

    .line 12
    .line 13
    iget-object p2, p1, Lv/m2;->k:Lv/t1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p1, p2, v1, v2, v3}, Lv/m2;->c(Lv/t1;JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {v0, p1, p2}, Lv/m2;->e(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {v0, p1, p2}, Lv/m2;->g(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final f(Lj2/o;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lv/h1;->f:Ll4/m1;

    .line 2
    .line 3
    iget-object v1, v0, Ll4/m1;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    neg-float v2, v2

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    iget-object v3, p1, Lj2/o;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v4, Lu1/b;

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    invoke-direct {v4, v5, v6}, Lu1/b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_0
    iget-wide v8, v4, Lu1/b;->a:J

    .line 33
    .line 34
    if-ge v7, v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lj2/x;

    .line 41
    .line 42
    iget-wide v10, v4, Lj2/x;->j:J

    .line 43
    .line 44
    invoke-static {v8, v9, v10, v11}, Lu1/b;->e(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    new-instance v4, Lu1/b;

    .line 49
    .line 50
    invoke-direct {v4, v8, v9}, Lu1/b;-><init>(J)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v3, 0x20

    .line 57
    .line 58
    shr-long v4, v8, v3

    .line 59
    .line 60
    long-to-int v4, v4

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    mul-float/2addr v4, v1

    .line 66
    const-wide v10, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v7, v8, v10

    .line 72
    .line 73
    long-to-int v1, v7

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    mul-float/2addr v1, v2

    .line 79
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v4, v2

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-long v1, v1

    .line 89
    shl-long v3, v4, v3

    .line 90
    .line 91
    and-long/2addr v1, v10

    .line 92
    or-long v8, v3, v1

    .line 93
    .line 94
    iget-object v1, p0, Lv/k1;->a:Lv/m2;

    .line 95
    .line 96
    invoke-virtual {v1, v8, v9}, Lv/m2;->e(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v1, v2, v3}, Lv/m2;->i(J)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpg-float v4, v2, v3

    .line 106
    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    cmpl-float v2, v2, v3

    .line 111
    .line 112
    if-lez v2, :cond_2

    .line 113
    .line 114
    iget-object v1, v1, Lv/m2;->a:Lv/g2;

    .line 115
    .line 116
    invoke-interface {v1}, Lv/g2;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v1, v1, Lv/m2;->a:Lv/g2;

    .line 122
    .line 123
    invoke-interface {v1}, Lv/g2;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    :goto_1
    if-eqz v6, :cond_3

    .line 128
    .line 129
    new-instance v7, Lv/d1;

    .line 130
    .line 131
    iget-object p1, p1, Lj2/o;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p1}, Lj8/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lj2/x;

    .line 138
    .line 139
    iget-wide v10, p1, Lj2/x;->b:J

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-direct/range {v7 .. v12}, Lv/d1;-><init>(JJZ)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lv/h1;->g:Lo9/c;

    .line 149
    .line 150
    invoke-interface {p1, v7}, Lo9/r;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    instance-of p1, p1, Lo9/i;

    .line 155
    .line 156
    xor-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    return p1

    .line 159
    :cond_3
    iget-boolean p1, p0, Lv/k1;->d:Z

    .line 160
    .line 161
    return p1
.end method
