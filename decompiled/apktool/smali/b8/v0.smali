.class public abstract Lb8/v0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x7c

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lb8/v0;->a:F

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lb8/v0;->b:F

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lb8/v0;->c:F

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Lb8/v0;->d:F

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lb8/z;Lo1/q;Lx0/e0;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, -0x4c5dae42

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lx0/e0;->Y(I)Lx0/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p3, v3

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v5

    .line 37
    and-int/lit8 v5, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    move v5, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    :goto_2
    and-int/2addr v3, v7

    .line 48
    invoke-virtual {v2, v3, v5}, Lx0/e0;->O(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget-boolean v3, v0, Lb8/z;->c:Z

    .line 55
    .line 56
    invoke-static {v3, v2}, Lb8/v0;->c(ZLx0/e0;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v5, v0, Lb8/z;->a:I

    .line 61
    .line 62
    invoke-static {v5, v2}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-wide v6, Lg8/a;->q:J

    .line 67
    .line 68
    const-wide/high16 v8, 0x4027000000000000L    # 11.5

    .line 69
    .line 70
    invoke-static {v8, v9}, Lz8/a;->t(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    move-wide/from16 v23, v8

    .line 75
    .line 76
    move-wide v9, v6

    .line 77
    move-wide/from16 v6, v23

    .line 78
    .line 79
    sget-object v8, Le3/k;->m:Le3/k;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lx0/e0;->c(F)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-nez v11, :cond_3

    .line 90
    .line 91
    sget-object v11, Lx0/j;->a:Lx0/c;

    .line 92
    .line 93
    if-ne v12, v11, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v12, Lb8/e0;

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    invoke-direct {v12, v11, v3}, Lb8/e0;-><init>(IF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v12}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    check-cast v12, Lw8/c;

    .line 105
    .line 106
    invoke-static {v1, v12}, Lv1/c0;->p(Lo1/q;Lw8/c;)Lo1/q;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v11, Lg8/c;->g:Lg0/d;

    .line 111
    .line 112
    invoke-static {v3, v11}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-wide v11, v0, Lb8/z;->b:J

    .line 117
    .line 118
    sget-object v13, Lv1/c0;->b:Lv1/l0;

    .line 119
    .line 120
    invoke-static {v3, v11, v12, v13}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v11, 0x9

    .line 125
    .line 126
    int-to-float v11, v11

    .line 127
    int-to-float v4, v4

    .line 128
    invoke-static {v3, v11, v4}, Lz/b;->x(Lo1/q;FF)Lo1/q;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/16 v21, 0x6000

    .line 133
    .line 134
    const v22, 0x3bfa8

    .line 135
    .line 136
    .line 137
    move-object v2, v5

    .line 138
    move-wide v4, v9

    .line 139
    const-wide/16 v9, 0x0

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const v20, 0x186180

    .line 153
    .line 154
    .line 155
    move-object/from16 v19, p2

    .line 156
    .line 157
    invoke-static/range {v2 .. v22}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lx0/e0;->R()V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lx0/e0;->r()Lx0/l1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    new-instance v3, Lb8/d;

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    move/from16 v5, p3

    .line 174
    .line 175
    invoke-direct {v3, v5, v4, v0, v1}, Lb8/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, v2, Lx0/l1;->d:Lw8/e;

    .line 179
    .line 180
    :cond_6
    return-void
.end method

.method public static final b(Lf8/a4;ZZLf8/g1;Lb8/u1;Lw8/c;Lu1/c;FLw8/a;Lw8/c;Lo1/q;Lx0/e0;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    move-object/from16 v11, p11

    .line 14
    .line 15
    const-string v0, "state"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "corner"

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-static {v5, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "onCornerChange"

    .line 28
    .line 29
    invoke-static {v6, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onExpand"

    .line 33
    .line 34
    invoke-static {v9, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "onBounds"

    .line 38
    .line 39
    invoke-static {v10, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7b30f6d0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x2

    .line 57
    :goto_0
    or-int v0, p12, v0

    .line 58
    .line 59
    invoke-virtual {v11, v2}, Lx0/e0;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_1
    or-int/2addr v0, v4

    .line 71
    invoke-virtual {v11, v3}, Lx0/e0;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    move v4, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v4, 0x80

    .line 82
    .line 83
    :goto_2
    or-int/2addr v0, v4

    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    invoke-virtual {v11, v4}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_3

    .line 91
    .line 92
    const/16 v12, 0x800

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/16 v12, 0x400

    .line 96
    .line 97
    :goto_3
    or-int/2addr v0, v12

    .line 98
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual {v11, v12}, Lx0/e0;->d(I)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    const/16 v12, 0x4000

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/16 v12, 0x2000

    .line 112
    .line 113
    :goto_4
    or-int/2addr v0, v12

    .line 114
    invoke-virtual {v11, v6}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_5

    .line 119
    .line 120
    const/high16 v12, 0x20000

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const/high16 v12, 0x10000

    .line 124
    .line 125
    :goto_5
    or-int/2addr v0, v12

    .line 126
    move-object/from16 v12, p6

    .line 127
    .line 128
    invoke-virtual {v11, v12}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_6

    .line 133
    .line 134
    const/high16 v13, 0x100000

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    const/high16 v13, 0x80000

    .line 138
    .line 139
    :goto_6
    or-int/2addr v0, v13

    .line 140
    move/from16 v13, p7

    .line 141
    .line 142
    invoke-virtual {v11, v13}, Lx0/e0;->c(F)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_7

    .line 147
    .line 148
    const/high16 v14, 0x800000

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    const/high16 v14, 0x400000

    .line 152
    .line 153
    :goto_7
    or-int/2addr v0, v14

    .line 154
    invoke-virtual {v11, v9}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_8

    .line 159
    .line 160
    const/high16 v14, 0x4000000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    const/high16 v14, 0x2000000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v0, v14

    .line 166
    const v14, 0x12492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v14, v0

    .line 170
    const v15, 0x12492492

    .line 171
    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x1

    .line 176
    .line 177
    if-ne v14, v15, :cond_9

    .line 178
    .line 179
    move/from16 v14, v16

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_9
    move/from16 v14, v17

    .line 183
    .line 184
    :goto_9
    and-int/lit8 v15, v0, 0x1

    .line 185
    .line 186
    invoke-virtual {v11, v15, v14}, Lx0/e0;->O(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_1c

    .line 191
    .line 192
    invoke-virtual {v11}, Lx0/e0;->L()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    sget-object v15, Lx0/j;->a:Lx0/c;

    .line 197
    .line 198
    if-ne v14, v15, :cond_a

    .line 199
    .line 200
    new-instance v14, Lb8/y1;

    .line 201
    .line 202
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-boolean v3, v14, Lb8/y1;->a:Z

    .line 206
    .line 207
    invoke-virtual {v11, v14}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    check-cast v14, Lb8/y1;

    .line 211
    .line 212
    iget-boolean v7, v14, Lb8/y1;->a:Z

    .line 213
    .line 214
    invoke-virtual {v11, v14}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    and-int/lit16 v1, v0, 0x380

    .line 219
    .line 220
    if-ne v1, v8, :cond_b

    .line 221
    .line 222
    move/from16 v1, v17

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_b
    move/from16 v1, v16

    .line 226
    .line 227
    :goto_a
    or-int v1, v18, v1

    .line 228
    .line 229
    invoke-virtual {v11}, Lx0/e0;->L()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-nez v1, :cond_c

    .line 234
    .line 235
    if-ne v8, v15, :cond_d

    .line 236
    .line 237
    :cond_c
    new-instance v8, La8/y0;

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    invoke-direct {v8, v14, v3, v1}, La8/y0;-><init>(Ljava/lang/Object;ZI)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v8}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    check-cast v8, Lw8/a;

    .line 247
    .line 248
    invoke-static {v8, v11}, Lx0/p;->i(Lw8/a;Lx0/e0;)V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v0, v0, 0x70

    .line 252
    .line 253
    const/16 v1, 0x20

    .line 254
    .line 255
    if-ne v0, v1, :cond_e

    .line 256
    .line 257
    move/from16 v1, v17

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_e
    move/from16 v1, v16

    .line 261
    .line 262
    :goto_b
    invoke-virtual {v11}, Lx0/e0;->L()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    if-nez v1, :cond_f

    .line 267
    .line 268
    if-ne v8, v15, :cond_11

    .line 269
    .line 270
    :cond_f
    if-eqz v2, :cond_10

    .line 271
    .line 272
    if-eqz v7, :cond_10

    .line 273
    .line 274
    move/from16 v1, v17

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_10
    move/from16 v1, v16

    .line 278
    .line 279
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v11, v8}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    check-cast v8, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v2, :cond_13

    .line 293
    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_12
    const/4 v6, 0x0

    .line 298
    goto :goto_e

    .line 299
    :cond_13
    if-eqz v3, :cond_12

    .line 300
    .line 301
    :goto_d
    move-object v6, v12

    .line 302
    :goto_e
    invoke-virtual {v11}, Lx0/e0;->L()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v1, v15, :cond_14

    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v11, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_14
    check-cast v1, Lx0/u0;

    .line 320
    .line 321
    invoke-virtual {v11}, Lx0/e0;->L()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-ne v8, v15, :cond_16

    .line 326
    .line 327
    if-eqz v2, :cond_15

    .line 328
    .line 329
    const/high16 v8, 0x3f800000    # 1.0f

    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_15
    const/4 v8, 0x0

    .line 333
    :goto_f
    invoke-static {v8}, Lr/d;->a(F)Lr/c;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v11, v8}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_16
    check-cast v8, Lr/c;

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    const/16 v7, 0x20

    .line 347
    .line 348
    if-ne v0, v7, :cond_17

    .line 349
    .line 350
    move/from16 v16, v17

    .line 351
    .line 352
    :cond_17
    invoke-virtual {v11, v8}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    or-int v0, v16, v0

    .line 357
    .line 358
    invoke-virtual {v11}, Lx0/e0;->L()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-nez v0, :cond_18

    .line 363
    .line 364
    if-ne v7, v15, :cond_19

    .line 365
    .line 366
    :cond_18
    new-instance v7, Lb8/m0;

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-direct {v7, v2, v8, v1, v0}, Lb8/m0;-><init>(ZLr/c;Lx0/u0;Lm8/c;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_19
    check-cast v7, Lw8/e;

    .line 376
    .line 377
    invoke-static {v14, v7, v11}, Lx0/p;->h(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    move-object v14, v11

    .line 391
    sget-object v11, Lo1/n;->a:Lo1/n;

    .line 392
    .line 393
    if-nez v0, :cond_1a

    .line 394
    .line 395
    invoke-virtual {v14}, Lx0/e0;->r()Lx0/l1;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    if-eqz v14, :cond_1d

    .line 400
    .line 401
    new-instance v0, Lb8/h0;

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    move-object/from16 v6, p5

    .line 407
    .line 408
    move/from16 v8, p7

    .line 409
    .line 410
    move-object v7, v12

    .line 411
    move/from16 v12, p12

    .line 412
    .line 413
    invoke-direct/range {v0 .. v13}, Lb8/h0;-><init>(Lf8/a4;ZZLf8/g1;Lb8/u1;Lw8/c;Lu1/c;FLw8/a;Lw8/c;Lo1/q;II)V

    .line 414
    .line 415
    .line 416
    :goto_10
    iput-object v0, v14, Lx0/l1;->d:Lw8/e;

    .line 417
    .line 418
    return-void

    .line 419
    :cond_1a
    invoke-virtual {v14}, Lx0/e0;->L()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-ne v0, v15, :cond_1b

    .line 424
    .line 425
    new-instance v0, Lb8/i;

    .line 426
    .line 427
    const/4 v1, 0x6

    .line 428
    invoke-direct {v0, v10, v1}, Lb8/i;-><init>(Lw8/c;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_1b
    check-cast v0, Lw8/c;

    .line 435
    .line 436
    sget-object v1, Li8/z;->a:Li8/z;

    .line 437
    .line 438
    invoke-static {v1, v0, v14}, Lx0/p;->e(Ljava/lang/Object;Lw8/c;Lx0/e0;)V

    .line 439
    .line 440
    .line 441
    sget-object v12, Lz/y1;->c:Lz/e0;

    .line 442
    .line 443
    new-instance v0, Lb8/i0;

    .line 444
    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    move/from16 v7, p1

    .line 448
    .line 449
    move-object/from16 v4, p3

    .line 450
    .line 451
    move-object/from16 v3, p4

    .line 452
    .line 453
    move-object/from16 v9, p5

    .line 454
    .line 455
    move/from16 v2, p7

    .line 456
    .line 457
    move-object v5, v8

    .line 458
    move-object v8, v10

    .line 459
    move-object/from16 v10, p8

    .line 460
    .line 461
    invoke-direct/range {v0 .. v10}, Lb8/i0;-><init>(Lf8/a4;FLb8/u1;Lf8/g1;Lr/c;Lu1/c;ZLw8/c;Lw8/c;Lw8/a;)V

    .line 462
    .line 463
    .line 464
    const v1, -0xd368e46

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v0, v14}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const/16 v4, 0xc00

    .line 472
    .line 473
    const/4 v5, 0x6

    .line 474
    const/4 v1, 0x0

    .line 475
    move-object v0, v12

    .line 476
    move-object v3, v14

    .line 477
    invoke-static/range {v0 .. v5}, Lz/b;->a(Lo1/q;Lo1/d;Li1/f;Lx0/e0;II)V

    .line 478
    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_1c
    invoke-virtual/range {p11 .. p11}, Lx0/e0;->R()V

    .line 482
    .line 483
    .line 484
    move-object/from16 v11, p10

    .line 485
    .line 486
    :goto_11
    invoke-virtual/range {p11 .. p11}, Lx0/e0;->r()Lx0/l1;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    if-eqz v14, :cond_1d

    .line 491
    .line 492
    new-instance v0, Lb8/h0;

    .line 493
    .line 494
    const/4 v13, 0x1

    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move/from16 v2, p1

    .line 498
    .line 499
    move/from16 v3, p2

    .line 500
    .line 501
    move-object/from16 v4, p3

    .line 502
    .line 503
    move-object/from16 v5, p4

    .line 504
    .line 505
    move-object/from16 v6, p5

    .line 506
    .line 507
    move-object/from16 v7, p6

    .line 508
    .line 509
    move/from16 v8, p7

    .line 510
    .line 511
    move-object/from16 v9, p8

    .line 512
    .line 513
    move-object/from16 v10, p9

    .line 514
    .line 515
    move/from16 v12, p12

    .line 516
    .line 517
    invoke-direct/range {v0 .. v13}, Lb8/h0;-><init>(Lf8/a4;ZZLf8/g1;Lb8/u1;Lw8/c;Lu1/c;FLw8/a;Lw8/c;Lo1/q;II)V

    .line 518
    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_1d
    return-void
.end method

.method public static final c(ZLx0/e0;)F
    .locals 7

    .line 1
    const v0, -0x16eb4ebd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lx0/e0;->X(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lx0/e0;->p(Z)V

    .line 11
    .line 12
    .line 13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const-string p0, "guestBreath"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lr/d;->p(Ljava/lang/String;Lx0/e0;)Lr/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 p0, 0x2bc

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-static {p0, v2, v3}, Lr/d;->t(ILr/u;I)Lr/g1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v2, Lr/l0;->j:Lr/l0;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-static {p0, v2, v3}, Lr/d;->o(Lr/g1;Lr/l0;I)Lr/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "guestBreathAlpha"

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const v3, 0x3eb33333    # 0.35f

    .line 42
    .line 43
    .line 44
    move-object v6, p1

    .line 45
    invoke-static/range {v1 .. v6}, Lr/d;->f(Lr/d0;FFLr/a0;Ljava/lang/String;Lx0/e0;)Lr/b0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lr/b0;->l:Lx0/d1;

    .line 50
    .line 51
    invoke-virtual {p0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v6, v0}, Lx0/e0;->p(Z)V

    .line 62
    .line 63
    .line 64
    return p0
.end method

.method public static final d(Lf8/a4;Lf8/g1;)Lb8/z;
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean p0, p1, Lf8/g1;->e:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lb8/z;

    .line 14
    .line 15
    const p1, 0x7f10017d

    .line 16
    .line 17
    .line 18
    sget-wide v1, Lg8/a;->e:J

    .line 19
    .line 20
    invoke-direct {p0, p1, v1, v2, v0}, Lb8/z;-><init>(IJZ)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-boolean p0, p1, Lf8/g1;->c:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Lb8/z;

    .line 29
    .line 30
    const p1, 0x7f10023c

    .line 31
    .line 32
    .line 33
    sget-wide v1, Lg8/a;->y:J

    .line 34
    .line 35
    invoke-direct {p0, p1, v1, v2, v0}, Lb8/z;-><init>(IJZ)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Lb8/z;

    .line 40
    .line 41
    const p1, 0x7f100190

    .line 42
    .line 43
    .line 44
    sget-wide v1, Lg8/a;->v:J

    .line 45
    .line 46
    invoke-direct {p0, p1, v1, v2, v0}, Lb8/z;-><init>(IJZ)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lf8/a4;->n()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p0, Lf8/a4;->M:Lf8/t0;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    new-instance p0, Lb8/z;

    .line 62
    .line 63
    sget-wide v0, Lg8/a;->u:J

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    const v2, 0x7f100187

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2, v0, v1, p1}, Lb8/z;-><init>(IJZ)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    iget-object p0, p0, Lf8/a4;->g:Lf8/e0;

    .line 74
    .line 75
    sget-object p1, Lf8/e0;->l:Lf8/e0;

    .line 76
    .line 77
    if-ne p0, p1, :cond_5

    .line 78
    .line 79
    new-instance p0, Lb8/z;

    .line 80
    .line 81
    const p1, 0x7f1001f3

    .line 82
    .line 83
    .line 84
    sget-wide v1, Lg8/a;->u:J

    .line 85
    .line 86
    invoke-direct {p0, p1, v1, v2, v0}, Lb8/z;-><init>(IJZ)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    sget-object p1, Lf8/e0;->m:Lf8/e0;

    .line 91
    .line 92
    if-ne p0, p1, :cond_6

    .line 93
    .line 94
    new-instance p0, Lb8/z;

    .line 95
    .line 96
    const p1, 0x7f100188

    .line 97
    .line 98
    .line 99
    sget-wide v1, Lg8/a;->r:J

    .line 100
    .line 101
    invoke-direct {p0, p1, v1, v2, v0}, Lb8/z;-><init>(IJZ)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    sget-object p1, Lf8/e0;->j:Lf8/e0;

    .line 106
    .line 107
    if-eq p0, p1, :cond_7

    .line 108
    .line 109
    new-instance p0, Lb8/z;

    .line 110
    .line 111
    const p1, 0x7f10023e

    .line 112
    .line 113
    .line 114
    sget-wide v1, Lg8/a;->u:J

    .line 115
    .line 116
    invoke-direct {p0, p1, v1, v2, v0}, Lb8/z;-><init>(IJZ)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method
