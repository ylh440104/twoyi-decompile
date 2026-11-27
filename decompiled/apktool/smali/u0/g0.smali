.class public abstract Lu0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lo1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo1/n;->a:Lo1/n;

    .line 2
    .line 3
    sget v1, Lw0/o;->d:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lu0/g0;->a:Lo1/q;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(La2/b;Ljava/lang/String;Lo1/q;JLx0/e0;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v1, -0x7faffaf9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx0/e0;->Y(I)Lx0/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v6, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v7, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    move v8, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 71
    .line 72
    const/16 v10, 0x800

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4, v5}, Lx0/e0;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    move v8, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 88
    .line 89
    const/16 v11, 0x492

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    if-eq v8, v11, :cond_8

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v8, v14

    .line 97
    :goto_5
    and-int/lit8 v11, v7, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v11, v8}, Lx0/e0;->O(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_17

    .line 104
    .line 105
    invoke-virtual {v0}, Lx0/e0;->T()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v8, v6, 0x1

    .line 109
    .line 110
    if-eqz v8, :cond_a

    .line 111
    .line 112
    invoke-virtual {v0}, Lx0/e0;->y()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    invoke-virtual {v0}, Lx0/e0;->R()V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lx0/e0;->q()V

    .line 123
    .line 124
    .line 125
    and-int/lit16 v8, v7, 0x1c00

    .line 126
    .line 127
    xor-int/lit16 v8, v8, 0xc00

    .line 128
    .line 129
    if-le v8, v10, :cond_b

    .line 130
    .line 131
    invoke-virtual {v0, v4, v5}, Lx0/e0;->e(J)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_c

    .line 136
    .line 137
    :cond_b
    and-int/lit16 v8, v7, 0xc00

    .line 138
    .line 139
    if-ne v8, v10, :cond_d

    .line 140
    .line 141
    :cond_c
    const/4 v8, 0x1

    .line 142
    goto :goto_7

    .line 143
    :cond_d
    move v8, v14

    .line 144
    :goto_7
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget-object v11, Lx0/j;->a:Lx0/c;

    .line 149
    .line 150
    if-nez v8, :cond_e

    .line 151
    .line 152
    if-ne v10, v11, :cond_10

    .line 153
    .line 154
    :cond_e
    sget-wide v12, Lv1/u;->g:J

    .line 155
    .line 156
    invoke-static {v4, v5, v12, v13}, Lv1/u;->c(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_f

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    goto :goto_8

    .line 164
    :cond_f
    new-instance v10, Lv1/m;

    .line 165
    .line 166
    const/4 v12, 0x5

    .line 167
    invoke-direct {v10, v12, v4, v5}, Lv1/m;-><init>(IJ)V

    .line 168
    .line 169
    .line 170
    :goto_8
    invoke-virtual {v0, v10}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_10
    move-object v12, v10

    .line 174
    check-cast v12, Lv1/v;

    .line 175
    .line 176
    sget-object v10, Lo1/n;->a:Lo1/n;

    .line 177
    .line 178
    if-eqz v2, :cond_14

    .line 179
    .line 180
    const v13, -0x2001d503

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v13}, Lx0/e0;->X(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v7, v7, 0x70

    .line 187
    .line 188
    if-ne v7, v9, :cond_11

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    goto :goto_9

    .line 192
    :cond_11
    move v8, v14

    .line 193
    :goto_9
    invoke-virtual {v0}, Lx0/e0;->L()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-nez v8, :cond_12

    .line 198
    .line 199
    if-ne v7, v11, :cond_13

    .line 200
    .line 201
    :cond_12
    new-instance v7, La8/k2;

    .line 202
    .line 203
    const/4 v8, 0x7

    .line 204
    invoke-direct {v7, v8, v2}, La8/k2;-><init>(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_13
    check-cast v7, Lw8/c;

    .line 211
    .line 212
    invoke-static {v10, v14, v7}, Lx2/q;->b(Lo1/q;ZLw8/c;)Lo1/q;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v0, v14}, Lx0/e0;->p(Z)V

    .line 217
    .line 218
    .line 219
    move-object v15, v7

    .line 220
    goto :goto_a

    .line 221
    :cond_14
    const v7, -0x1fff68c5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v7}, Lx0/e0;->X(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v14}, Lx0/e0;->p(Z)V

    .line 228
    .line 229
    .line 230
    move-object v15, v10

    .line 231
    :goto_a
    invoke-virtual {v1}, La2/b;->d()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    move v11, v9

    .line 236
    move-object v13, v10

    .line 237
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v7, v8, v9, v10}, Lu1/e;->a(JJ)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_16

    .line 247
    .line 248
    invoke-virtual {v1}, La2/b;->d()J

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    shr-long v9, v7, v11

    .line 253
    .line 254
    long-to-int v9, v9

    .line 255
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_15

    .line 264
    .line 265
    const-wide v9, 0xffffffffL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    and-long/2addr v7, v9

    .line 271
    long-to-int v7, v7

    .line 272
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_15

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_15
    move-object v10, v13

    .line 284
    goto :goto_c

    .line 285
    :cond_16
    :goto_b
    sget-object v10, Lu0/g0;->a:Lo1/q;

    .line 286
    .line 287
    :goto_c
    invoke-interface {v3, v10}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const/4 v11, 0x0

    .line 292
    const/16 v13, 0x16

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    sget-object v10, Ln2/h;->b:Ln2/t0;

    .line 296
    .line 297
    move-object v8, v1

    .line 298
    invoke-static/range {v7 .. v13}, Ls1/g;->g(Lo1/q;La2/b;Lo1/d;Ln2/t0;FLv1/v;I)Lo1/q;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1, v15}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1, v0, v14}, Lz/n;->a(Lo1/q;Lx0/e0;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_17
    invoke-virtual {v0}, Lx0/e0;->R()V

    .line 311
    .line 312
    .line 313
    :goto_d
    invoke-virtual {v0}, Lx0/e0;->r()Lx0/l1;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-eqz v8, :cond_18

    .line 318
    .line 319
    new-instance v0, Lu0/f0;

    .line 320
    .line 321
    const/4 v7, 0x1

    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    invoke-direct/range {v0 .. v7}, Lu0/f0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lo1/q;JII)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v8, Lx0/l1;->d:Lw8/e;

    .line 328
    .line 329
    :cond_18
    return-void
.end method

.method public static final b(Lc2/g;Ljava/lang/String;Lo1/q;JLx0/e0;I)V
    .locals 9

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p5, p2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    .line 59
    invoke-virtual {p5, p3, p4}, Lx0/e0;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x800

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/16 v1, 0x400

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v1

    .line 71
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 72
    .line 73
    const/16 v2, 0x492

    .line 74
    .line 75
    if-eq v1, v2, :cond_8

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_8
    const/4 v1, 0x0

    .line 80
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {p5, v2, v1}, Lx0/e0;->O(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    invoke-virtual {p5}, Lx0/e0;->T()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v1, p6, 0x1

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    invoke-virtual {p5}, Lx0/e0;->y()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    invoke-virtual {p5}, Lx0/e0;->R()V

    .line 103
    .line 104
    .line 105
    :cond_a
    :goto_6
    invoke-virtual {p5}, Lx0/e0;->q()V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p5}, Lc2/b;->d(Lc2/g;Lx0/e0;)Lc2/l0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    and-int/lit8 v2, v0, 0x70

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    or-int/2addr v2, v3

    .line 117
    and-int/lit16 v3, v0, 0x380

    .line 118
    .line 119
    or-int/2addr v2, v3

    .line 120
    and-int/lit16 v0, v0, 0x1c00

    .line 121
    .line 122
    or-int v6, v2, v0

    .line 123
    .line 124
    move-object v2, p2

    .line 125
    move-wide v3, p3

    .line 126
    move-object v5, p5

    .line 127
    move-object v0, v1

    .line 128
    move-object v1, p1

    .line 129
    invoke-static/range {v0 .. v6}, Lu0/g0;->a(La2/b;Ljava/lang/String;Lo1/q;JLx0/e0;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    invoke-virtual {p5}, Lx0/e0;->R()V

    .line 134
    .line 135
    .line 136
    :goto_7
    invoke-virtual {p5}, Lx0/e0;->r()Lx0/l1;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_c

    .line 141
    .line 142
    new-instance v0, Lu0/f0;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move-object v3, p2

    .line 148
    move-wide v4, p3

    .line 149
    move v6, p6

    .line 150
    invoke-direct/range {v0 .. v7}, Lu0/f0;-><init>(Ljava/lang/Object;Ljava/lang/String;Lo1/q;JII)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v8, Lx0/l1;->d:Lw8/e;

    .line 154
    .line 155
    :cond_c
    return-void
.end method
