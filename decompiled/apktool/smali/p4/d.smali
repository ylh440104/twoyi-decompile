.class public abstract Lp4/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# direct methods
.method public static final a(Lw8/a;Lq3/s;Li1/f;Lx0/e0;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v0, 0x3145f7ad

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, v1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v7, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 48
    .line 49
    move-object/from16 v11, p2

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7, v11}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v3, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    :cond_5
    move v12, v0

    .line 66
    and-int/lit16 v0, v12, 0x93

    .line 67
    .line 68
    const/16 v3, 0x92

    .line 69
    .line 70
    const/4 v13, 0x1

    .line 71
    const/4 v14, 0x0

    .line 72
    if-eq v0, v3, :cond_6

    .line 73
    .line 74
    move v0, v13

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v0, v14

    .line 77
    :goto_4
    and-int/lit8 v3, v12, 0x1

    .line 78
    .line 79
    invoke-virtual {v7, v3, v0}, Lx0/e0;->O(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_10

    .line 84
    .line 85
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lx0/i2;

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Landroid/view/View;

    .line 93
    .line 94
    sget-object v0, Lq2/i1;->h:Lx0/i2;

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, Lm3/c;

    .line 102
    .line 103
    sget-object v0, Lq2/i1;->n:Lx0/i2;

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Lm3/m;

    .line 111
    .line 112
    invoke-static {v7}, Lx0/p;->A(Lx0/e0;)Lx0/d0;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-static/range {p2 .. p3}, Lx0/p;->B(Ljava/lang/Object;Lx0/e0;)Lx0/u0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-array v6, v14, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v7}, Lx0/e0;->L()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    sget-object v10, Lx0/j;->a:Lx0/c;

    .line 127
    .line 128
    if-ne v14, v10, :cond_7

    .line 129
    .line 130
    sget-object v14, Lq3/d;->k:Lq3/d;

    .line 131
    .line 132
    invoke-virtual {v7, v14}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    check-cast v14, Lw8/a;

    .line 136
    .line 137
    const/16 v9, 0x30

    .line 138
    .line 139
    invoke-static {v6, v14, v7, v9}, Ll1/l;->e([Ljava/lang/Object;Lw8/a;Lx0/e0;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/util/UUID;

    .line 144
    .line 145
    iget v9, v2, Lq3/s;->g:I

    .line 146
    .line 147
    invoke-virtual {v7, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v7, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    or-int v14, v14, v16

    .line 156
    .line 157
    invoke-virtual {v7, v9}, Lx0/e0;->d(I)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    or-int/2addr v9, v14

    .line 162
    const/4 v14, 0x0

    .line 163
    invoke-virtual {v7, v14}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    or-int/2addr v9, v14

    .line 168
    invoke-virtual {v7}, Lx0/e0;->L()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    if-nez v9, :cond_8

    .line 173
    .line 174
    if-ne v14, v10, :cond_9

    .line 175
    .line 176
    :cond_8
    move-object v9, v0

    .line 177
    new-instance v0, Lq3/t;

    .line 178
    .line 179
    invoke-direct/range {v0 .. v6}, Lq3/t;-><init>(Lw8/a;Lq3/s;Landroid/view/View;Lm3/m;Lm3/c;Ljava/util/UUID;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Leb/g;

    .line 183
    .line 184
    const/4 v5, 0x5

    .line 185
    invoke-direct {v3, v5, v9}, Leb/g;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Li1/f;

    .line 189
    .line 190
    const v6, -0x4fce98d3

    .line 191
    .line 192
    .line 193
    invoke-direct {v5, v6, v13, v3}, Li1/f;-><init>(IZLi8/e;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lq3/t;->o:Lq3/r;

    .line 197
    .line 198
    invoke-virtual {v3, v15}, Lq2/a;->setParentCompositionContext(Lx0/m;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, v3, Lq3/r;->s:Lx0/d1;

    .line 202
    .line 203
    invoke-virtual {v6, v5}, Lx0/d1;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v13, v3, Lq3/r;->w:Z

    .line 207
    .line 208
    invoke-virtual {v3}, Lq2/a;->d()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v14, v0

    .line 215
    :cond_9
    check-cast v14, Lq3/t;

    .line 216
    .line 217
    invoke-virtual {v7, v14}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v7}, Lx0/e0;->L()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    if-ne v3, v10, :cond_b

    .line 228
    .line 229
    :cond_a
    new-instance v3, Lq3/a;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-direct {v3, v14, v0}, Lq3/a;-><init>(Lq3/t;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    check-cast v3, Lw8/c;

    .line 239
    .line 240
    invoke-static {v14, v3, v7}, Lx0/p;->e(Ljava/lang/Object;Lw8/c;Lx0/e0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v14}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    and-int/lit8 v3, v12, 0xe

    .line 248
    .line 249
    const/4 v5, 0x4

    .line 250
    if-ne v3, v5, :cond_c

    .line 251
    .line 252
    move v3, v13

    .line 253
    goto :goto_5

    .line 254
    :cond_c
    const/4 v3, 0x0

    .line 255
    :goto_5
    or-int/2addr v0, v3

    .line 256
    and-int/lit8 v3, v12, 0x70

    .line 257
    .line 258
    const/16 v5, 0x20

    .line 259
    .line 260
    if-ne v3, v5, :cond_d

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_d
    const/4 v13, 0x0

    .line 264
    :goto_6
    or-int/2addr v0, v13

    .line 265
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v7, v3}, Lx0/e0;->d(I)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    or-int/2addr v0, v3

    .line 274
    invoke-virtual {v7}, Lx0/e0;->L()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-nez v0, :cond_e

    .line 279
    .line 280
    if-ne v3, v10, :cond_f

    .line 281
    .line 282
    :cond_e
    new-instance v3, Lq3/b;

    .line 283
    .line 284
    invoke-direct {v3, v14, v1, v2, v4}, Lq3/b;-><init>(Lq3/t;Lw8/a;Lq3/s;Lm3/m;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    check-cast v3, Lw8/a;

    .line 291
    .line 292
    invoke-static {v3, v7}, Lx0/p;->i(Lw8/a;Lx0/e0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_10
    invoke-virtual {v7}, Lx0/e0;->R()V

    .line 297
    .line 298
    .line 299
    :goto_7
    invoke-virtual {v7}, Lx0/e0;->r()Lx0/l1;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_11

    .line 304
    .line 305
    new-instance v0, Ln2/l1;

    .line 306
    .line 307
    const/4 v5, 0x1

    .line 308
    move v4, v8

    .line 309
    move-object v3, v11

    .line 310
    invoke-direct/range {v0 .. v5}, Ln2/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw8/e;II)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v6, Lx0/l1;->d:Lw8/e;

    .line 314
    .line 315
    :cond_11
    return-void
.end method

.method public static final b(Lva/a;Ls6/b;Ljava/lang/String;ZLx0/e0;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "node"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v1, Lva/a;->a:Lba/e;

    .line 22
    .line 23
    const-string v7, "components"

    .line 24
    .line 25
    invoke-static {v2, v7}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "content"

    .line 29
    .line 30
    invoke-static {v3, v7}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v7, 0x6d17ebc0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v7}, Lx0/e0;->Y(I)Lx0/e0;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v7, v0, 0x6

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    move v7, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v7, 0x2

    .line 53
    :goto_0
    or-int/2addr v7, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v7, v0

    .line 56
    :goto_1
    and-int/lit8 v10, v0, 0x30

    .line 57
    .line 58
    if-nez v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    const/16 v10, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v10, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v7, v10

    .line 72
    :cond_3
    and-int/lit16 v10, v0, 0x180

    .line 73
    .line 74
    const/16 v11, 0x100

    .line 75
    .line 76
    if-nez v10, :cond_5

    .line 77
    .line 78
    invoke-virtual {v6, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    move v10, v11

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v10, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v7, v10

    .line 89
    :cond_5
    and-int/lit8 v10, p6, 0x8

    .line 90
    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    or-int/lit16 v7, v7, 0xc00

    .line 94
    .line 95
    :cond_6
    move/from16 v12, p3

    .line 96
    .line 97
    :goto_4
    move v13, v7

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    and-int/lit16 v12, v0, 0xc00

    .line 100
    .line 101
    if-nez v12, :cond_6

    .line 102
    .line 103
    move/from16 v12, p3

    .line 104
    .line 105
    invoke-virtual {v6, v12}, Lx0/e0;->g(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_8

    .line 110
    .line 111
    const/16 v13, 0x800

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/16 v13, 0x400

    .line 115
    .line 116
    :goto_5
    or-int/2addr v7, v13

    .line 117
    goto :goto_4

    .line 118
    :goto_6
    and-int/lit16 v7, v13, 0x493

    .line 119
    .line 120
    const/16 v14, 0x492

    .line 121
    .line 122
    const/4 v15, 0x1

    .line 123
    if-eq v7, v14, :cond_9

    .line 124
    .line 125
    move v7, v15

    .line 126
    goto :goto_7

    .line 127
    :cond_9
    move v7, v9

    .line 128
    :goto_7
    and-int/lit8 v14, v13, 0x1

    .line 129
    .line 130
    invoke-virtual {v6, v14, v7}, Lx0/e0;->O(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_24

    .line 135
    .line 136
    if-eqz v10, :cond_a

    .line 137
    .line 138
    move v12, v15

    .line 139
    :cond_a
    sget-object v7, Lr6/b;->e:Lx0/s;

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lx6/i;

    .line 146
    .line 147
    and-int/lit8 v10, v13, 0xe

    .line 148
    .line 149
    if-ne v10, v8, :cond_b

    .line 150
    .line 151
    move v8, v15

    .line 152
    goto :goto_8

    .line 153
    :cond_b
    move v8, v9

    .line 154
    :goto_8
    and-int/lit16 v10, v13, 0x380

    .line 155
    .line 156
    if-ne v10, v11, :cond_c

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_c
    move v15, v9

    .line 160
    :goto_9
    or-int/2addr v8, v15

    .line 161
    invoke-virtual {v6, v7}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    or-int/2addr v8, v10

    .line 166
    invoke-virtual {v6}, Lx0/e0;->L()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-nez v8, :cond_d

    .line 171
    .line 172
    sget-object v8, Lx0/j;->a:Lx0/c;

    .line 173
    .line 174
    if-ne v10, v8, :cond_e

    .line 175
    .line 176
    :cond_d
    new-instance v10, Ls6/c;

    .line 177
    .line 178
    invoke-direct {v10, v3, v1, v7}, Ls6/c;-><init>(Ljava/lang/String;Lva/a;Lx6/i;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v10}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    check-cast v10, Ls6/c;

    .line 185
    .line 186
    if-eqz v12, :cond_f

    .line 187
    .line 188
    const v7, -0x7933ce45

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7}, Lx0/e0;->X(I)V

    .line 192
    .line 193
    .line 194
    sget-object v7, Lr6/b;->f:Lx0/i2;

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lx6/h;

    .line 201
    .line 202
    iget v7, v7, Lx6/h;->a:F

    .line 203
    .line 204
    sget-object v8, Lo1/n;->a:Lo1/n;

    .line 205
    .line 206
    invoke-static {v8, v7}, Lz/y1;->d(Lo1/q;F)Lo1/q;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v7, v6}, Lz/b;->f(Lo1/q;Lx0/e0;)V

    .line 211
    .line 212
    .line 213
    :goto_a
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_f
    const v7, 0x52bae322

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v7}, Lx0/e0;->X(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_a

    .line 224
    :goto_b
    sget-object v7, Lua/a;->E:Lba/e;

    .line 225
    .line 226
    invoke-static {v5, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_10

    .line 231
    .line 232
    const v5, -0x7933c0b5

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v5}, Lx0/e0;->X(I)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v2, Ls6/b;->a:Lw8/f;

    .line 239
    .line 240
    invoke-interface {v5, v10, v6, v4}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :cond_10
    sget-object v7, Lua/a;->T:Lba/e;

    .line 249
    .line 250
    invoke-static {v5, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_11

    .line 255
    .line 256
    const v5, -0x7933bbf6

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v5}, Lx0/e0;->X(I)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v2, Ls6/b;->b:Lw8/f;

    .line 263
    .line 264
    invoke-interface {v5, v10, v6, v4}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_c

    .line 271
    .line 272
    :cond_11
    sget-object v7, Lua/a;->f:Lba/e;

    .line 273
    .line 274
    invoke-static {v5, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_12

    .line 279
    .line 280
    const v5, -0x7933b670

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v5}, Lx0/e0;->X(I)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v2, Ls6/b;->c:Lw8/f;

    .line 287
    .line 288
    invoke-interface {v5, v10, v6, v4}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_c

    .line 295
    .line 296
    :cond_12
    sget-object v7, Lua/a;->g:Lba/e;

    .line 297
    .line 298
    invoke-static {v5, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_13

    .line 303
    .line 304
    const v5, -0x7933b030

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v5}, Lx0/e0;->X(I)V

    .line 308
    .line 309
    .line 310
    iget-object v5, v2, Ls6/b;->d:Lw8/f;

    .line 311
    .line 312
    invoke-interface {v5, v10, v6, v4}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :cond_13
    sget-object v7, Lua/a;->y:Lba/e;

    .line 321
    .line 322
    invoke-static {v5, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_14

    .line 327
    .line 328
    const v5, -0x7933aa91

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v5}, Lx0/e0;->X(I)V

    .line 332
    .line 333
    .line 334
    iget-object v5, v2, Ls6/b;->e:Lw8/f;

    .line 335
    .line 336
    invoke-interface {v5, v10, v6, v4}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_c

    .line 343
    .line 344
    :cond_14
    sget-object v7, Lua/a;->z:Lba/e;

    .line 345
    .line 346
    invoke-static {v5, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_15

    .line 351
    .line 352
    const v5, -0x7933a511

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v5}, Lx0/e0;->X(I)V

    .line 356
    .line 357
    .line 358
    iget-object v5, v2, Ls6/b;->f:Lw8/f;

    .line 359
    .line 360
    invoke-interface {v5, v10, v6, v4}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_c

    .line 367
    .line 368
    :cond_15
    sget-object v7, Lua/a;->A:Lba/e;

    .line 369
    .line 370
    invoke-static {v5, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_16

    .line 375
    .line 376
    const v5, -0x79339f91

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v5}, Lx0/e0;->X(I)V

    .line 380
    .line 381
    .line 382
    iget-object v5, v2, Ls6/b;->g:Lw8/f;

    .line 383
    .line 384
    invoke-interface {v5, v10, v6, v4}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_c

    .line 391
    .line 392
    :cond_16
    sget-object v7, Lua/a;->B:Lba/e;

    .line 393
    .line 394
    invoke-static {v5, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_17

    .line 399
    .line 400
    const v5, -0x79339a11

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v5}, Lx0/e0;->X(I)V

    .line 404
    .line 405
    .line 406
    iget-object v5, v2, Ls6/b;->h:Lw8/f;

    .line 407
    .line 408
    invoke-interface {v5, v10, v6, v4}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_c

    .line 415
    .line 416
    :cond_17
    sget-object v7, Lua/a;->C:Lba/e;

    .line 417
    .line 418
    invoke-static {v5, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_18

    .line 423
    .line 424
    const v5, -0x79339491

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v5}, Lx0/e0;->X(I)V

    .line 428
    .line 429
    .line 430
    iget-object v5, v2, Ls6/b;->i:Lw8/f;

    .line 431
    .line 432
    invoke-interface {v5, v10, v6, v4}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :cond_18
    sget-object v7, Lua/a;->D:Lba/e;

    .line 441
    .line 442
    invoke-static {v5, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_19

    .line 447
    .line 448
    const v5, -0x79338f11

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v5}, Lx0/e0;->X(I)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v2, Ls6/b;->j:Lw8/f;

    .line 455
    .line 456
    invoke-interface {v5, v10, v6, v4}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_c

    .line 463
    .line 464
    :cond_19
    sget-object v7, Lua/a;->w:Lba/e;

    .line 465
    .line 466
    invoke-static {v5, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_1a

    .line 471
    .line 472
    const v5, -0x7933892b

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v5}, Lx0/e0;->X(I)V

    .line 476
    .line 477
    .line 478
    iget-object v5, v2, Ls6/b;->k:Lw8/f;

    .line 479
    .line 480
    invoke-interface {v5, v10, v6, v4}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_c

    .line 487
    .line 488
    :cond_1a
    sget-object v7, Lua/a;->x:Lba/e;

    .line 489
    .line 490
    invoke-static {v5, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eqz v7, :cond_1b

    .line 495
    .line 496
    const v5, -0x7933828b

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v5}, Lx0/e0;->X(I)V

    .line 500
    .line 501
    .line 502
    iget-object v5, v2, Ls6/b;->l:Lw8/f;

    .line 503
    .line 504
    invoke-interface {v5, v10, v6, v4}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_c

    .line 511
    .line 512
    :cond_1b
    sget-object v7, Lua/a;->e:Lba/e;

    .line 513
    .line 514
    invoke-static {v5, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_1c

    .line 519
    .line 520
    const v5, -0x79337b8f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v5}, Lx0/e0;->X(I)V

    .line 524
    .line 525
    .line 526
    iget-object v5, v2, Ls6/b;->m:Lw8/f;

    .line 527
    .line 528
    invoke-interface {v5, v10, v6, v4}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_c

    .line 535
    .line 536
    :cond_1c
    sget-object v7, Lua/a;->j:Lba/e;

    .line 537
    .line 538
    invoke-static {v5, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-eqz v7, :cond_1d

    .line 543
    .line 544
    const v5, -0x79337550

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v5}, Lx0/e0;->X(I)V

    .line 548
    .line 549
    .line 550
    iget-object v5, v2, Ls6/b;->n:Lw8/f;

    .line 551
    .line 552
    invoke-interface {v5, v10, v6, v4}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_c

    .line 559
    .line 560
    :cond_1d
    sget-object v7, Lua/a;->c:Lba/e;

    .line 561
    .line 562
    invoke-static {v5, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-eqz v7, :cond_1e

    .line 567
    .line 568
    const v5, -0x79336ece

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v5}, Lx0/e0;->X(I)V

    .line 572
    .line 573
    .line 574
    iget-object v5, v2, Ls6/b;->o:Lw8/f;

    .line 575
    .line 576
    invoke-interface {v5, v10, v6, v4}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_1e
    sget-object v7, Lua/a;->b:Lba/e;

    .line 584
    .line 585
    invoke-static {v5, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    if-eqz v7, :cond_1f

    .line 590
    .line 591
    const v5, -0x793367cc

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v5}, Lx0/e0;->X(I)V

    .line 595
    .line 596
    .line 597
    iget-object v5, v2, Ls6/b;->p:Lw8/f;

    .line 598
    .line 599
    invoke-interface {v5, v10, v6, v4}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 603
    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_1f
    sget-object v7, Lua/a;->u:Lba/e;

    .line 607
    .line 608
    invoke-static {v5, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-eqz v7, :cond_20

    .line 613
    .line 614
    const v5, -0x793361b4

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v5}, Lx0/e0;->X(I)V

    .line 618
    .line 619
    .line 620
    iget-object v5, v2, Ls6/b;->q:Lw8/f;

    .line 621
    .line 622
    invoke-interface {v5, v10, v6, v4}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_20
    sget-object v7, Lua/a;->f0:Lba/e;

    .line 630
    .line 631
    invoke-static {v5, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-eqz v7, :cond_21

    .line 636
    .line 637
    const v5, -0x79335b4b

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v5}, Lx0/e0;->X(I)V

    .line 641
    .line 642
    .line 643
    iget-object v5, v2, Ls6/b;->s:Lw8/f;

    .line 644
    .line 645
    invoke-interface {v5, v10, v6, v4}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 649
    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_21
    sget-object v7, Lza/b;->b:Lba/e;

    .line 653
    .line 654
    invoke-static {v5, v7}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_22

    .line 659
    .line 660
    const v5, -0x79335514

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v5}, Lx0/e0;->X(I)V

    .line 664
    .line 665
    .line 666
    iget-object v5, v2, Ls6/b;->t:Lw8/f;

    .line 667
    .line 668
    invoke-interface {v5, v10, v6, v4}, Lw8/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 672
    .line 673
    .line 674
    :goto_c
    const v4, 0x52ccc382

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v4}, Lx0/e0;->X(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 681
    .line 682
    .line 683
    move v5, v12

    .line 684
    goto :goto_e

    .line 685
    :cond_22
    const v4, 0x52c92bcd

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6, v4}, Lx0/e0;->X(I)V

    .line 689
    .line 690
    .line 691
    const v4, 0x52c9cb09

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v4}, Lx0/e0;->X(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 701
    .line 702
    .line 703
    const v4, 0x52cadf41

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v4}, Lx0/e0;->X(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Lva/a;->a()Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_23

    .line 722
    .line 723
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, Lva/a;

    .line 728
    .line 729
    and-int/lit16 v7, v13, 0x1ff0

    .line 730
    .line 731
    const/4 v8, 0x0

    .line 732
    move-object v5, v3

    .line 733
    move-object v3, v2

    .line 734
    move-object v2, v4

    .line 735
    move-object v4, v5

    .line 736
    move v5, v12

    .line 737
    invoke-static/range {v2 .. v8}, Lp4/d;->b(Lva/a;Ls6/b;Ljava/lang/String;ZLx0/e0;II)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v2, p1

    .line 741
    .line 742
    move-object/from16 v3, p2

    .line 743
    .line 744
    goto :goto_d

    .line 745
    :cond_23
    move v5, v12

    .line 746
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 747
    .line 748
    .line 749
    :goto_e
    move v4, v5

    .line 750
    goto :goto_f

    .line 751
    :cond_24
    invoke-virtual {v6}, Lx0/e0;->R()V

    .line 752
    .line 753
    .line 754
    move v4, v12

    .line 755
    :goto_f
    invoke-virtual {v6}, Lx0/e0;->r()Lx0/l1;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    if-eqz v7, :cond_25

    .line 760
    .line 761
    new-instance v0, Lr6/c;

    .line 762
    .line 763
    move-object/from16 v2, p1

    .line 764
    .line 765
    move-object/from16 v3, p2

    .line 766
    .line 767
    move/from16 v5, p5

    .line 768
    .line 769
    move/from16 v6, p6

    .line 770
    .line 771
    invoke-direct/range {v0 .. v6}, Lr6/c;-><init>(Lva/a;Ls6/b;Ljava/lang/String;ZII)V

    .line 772
    .line 773
    .line 774
    iput-object v0, v7, Lx0/l1;->d:Lw8/e;

    .line 775
    .line 776
    :cond_25
    return-void
.end method

.method public static final c(JJ)Lu1/c;
    .locals 8

    .line 1
    new-instance v0, Lu1/c;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p0, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v4

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shr-long v6, p2, v1

    .line 28
    .line 29
    long-to-int v1, v6

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v1, v2

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, p0

    .line 46
    invoke-direct {v0, v3, p1, v1, p2}, Lu1/c;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final d(Lo1/q;Lw8/e;Lx0/e0;I)V
    .locals 8

    .line 1
    const v0, 0x4100086b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lx0/e0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lx0/e0;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Lx0/e0;->O(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lx0/j;->a:Lx0/c;

    .line 62
    .line 63
    if-ne v1, v2, :cond_5

    .line 64
    .line 65
    sget-object v1, Lq3/e;->b:Lq3/e;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    check-cast v1, Ln2/n0;

    .line 71
    .line 72
    shr-int/lit8 v2, v0, 0x3

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0xe

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x180

    .line 77
    .line 78
    shl-int/lit8 v0, v0, 0x3

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x70

    .line 81
    .line 82
    or-int/2addr v0, v2

    .line 83
    iget-wide v4, p2, Lx0/e0;->T:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p2}, Lx0/e0;->l()Lx0/h1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {p0, p2}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Lp2/h;->g:Lp2/g;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v6, Lp2/g;->b:Lp2/f;

    .line 103
    .line 104
    shl-int/lit8 v0, v0, 0x6

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0x380

    .line 107
    .line 108
    or-int/lit8 v0, v0, 0x6

    .line 109
    .line 110
    invoke-virtual {p2}, Lx0/e0;->a0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v7, p2, Lx0/e0;->S:Z

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2, v6}, Lx0/e0;->k(Lw8/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {p2}, Lx0/e0;->k0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v6, Lp2/g;->f:Lp2/e;

    .line 125
    .line 126
    invoke-static {v1, v6, p2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lp2/g;->e:Lp2/e;

    .line 130
    .line 131
    invoke-static {v4, v1, p2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lp2/g;->g:Lp2/e;

    .line 139
    .line 140
    invoke-static {v1, v2, p2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lp2/g;->h:Lp2/d;

    .line 144
    .line 145
    invoke-static {p2, v1}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lp2/g;->d:Lp2/e;

    .line 149
    .line 150
    invoke-static {v5, v1, p2}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 151
    .line 152
    .line 153
    shr-int/lit8 v0, v0, 0x6

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0xe

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1, p2, v0}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v3}, Lx0/e0;->p(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-virtual {p2}, Lx0/e0;->R()V

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-virtual {p2}, Lx0/e0;->r()Lx0/l1;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    new-instance v0, Ln2/k1;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-direct {v0, p0, p1, p3, v1}, Ln2/k1;-><init>(Lo1/q;Lw8/e;II)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p2, Lx0/l1;->d:Lw8/e;

    .line 184
    .line 185
    :cond_8
    return-void
.end method

.method public static final e(III[B[B)Z
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_1

    .line 14
    .line 15
    add-int v2, v1, p0

    .line 16
    .line 17
    aget-byte v2, p3, v2

    .line 18
    .line 19
    add-int v3, v1, p1

    .line 20
    .line 21
    aget-byte v3, p4, v3

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final f(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    instance-of p1, p0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of p1, p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_9

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 37
    .line 38
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-eqz v0, :cond_9

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    instance-of p1, p0, Landroid/content/res/TypedArray;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    check-cast p0, Landroid/content/res/TypedArray;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    instance-of p1, p0, Landroid/media/MediaMetadataRetriever;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    instance-of p1, p0, Landroid/media/MediaDrm;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    check-cast p0, Landroid/media/MediaDrm;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_8
    :try_start_1
    invoke-static {p0}, La7/z;->t(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    invoke-static {p1, p0}, Li8/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_1
    return-void
.end method

.method public static h(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static i(Lx0/e0;)Lv/k;
    .locals 4

    .line 1
    sget v0, Lq/r0;->a:F

    .line 2
    .line 3
    sget-object v0, Lq2/i1;->h:Lx0/i2;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm3/c;

    .line 10
    .line 11
    invoke-interface {v0}, Lm3/c;->b()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lx0/e0;->c(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lx0/e0;->L()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lx0/j;->a:Lx0/c;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ll4/m1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ll4/m1;-><init>(Lm3/c;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lr/t;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lr/t;-><init>(Ll4/m1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v2, Lr/t;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lx0/e0;->L()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v1, Lv/k;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lv/k;-><init>(Lr/t;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v1, Lv/k;

    .line 65
    .line 66
    return-object v1
.end method

.method public static final j(Landroid/content/Context;)Li8/j;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "twin_instances"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getSharedPreferences(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "frame_width"

    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "frame_height"

    .line 33
    .line 34
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Li8/j;

    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static k(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lp4/c;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static l()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final m(La3/h;)Z
    .locals 6

    .line 1
    iget-object v0, p0, La3/h;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, La3/h;->i:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, La3/f;

    .line 24
    .line 25
    iget-object v5, v4, La3/f;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v5, v5, La3/o;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v4, La3/f;->b:I

    .line 32
    .line 33
    iget v4, v4, La3/f;->c:I

    .line 34
    .line 35
    invoke-static {v1, v0, v5, v4}, La3/j;->b(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method

.method public static n(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lp4/c;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lp4/b;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static final o(Landroid/content/Context;II)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_2

    .line 7
    .line 8
    if-gtz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "twin_instances"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "getSharedPreferences(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "frame_width"

    .line 28
    .line 29
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "frame_height"

    .line 34
    .line 35
    if-ne v2, p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public static final p(I)I
    .locals 2

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int/2addr v0, p0

    .line 4
    ushr-int/lit8 v0, v0, 0x18

    .line 5
    .line 6
    const/high16 v1, 0xff0000

    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    ushr-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    const v1, 0xff00

    .line 13
    .line 14
    .line 15
    and-int/2addr v1, p0

    .line 16
    shl-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x18

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static final q(Lx2/s;ILw2/f;)V
    .locals 9

    .line 1
    new-instance v0, Ly0/b;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lx2/s;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1}, Lx2/s;->i(ZZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    iget v2, v0, Ly0/b;->k:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Ly0/b;->c(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    iget p0, v0, Ly0/b;->k:I

    .line 21
    .line 22
    if-eqz p0, :cond_7

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lx2/s;

    .line 31
    .line 32
    invoke-static {p0}, Lx2/v;->g(Lx2/s;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lx2/s;->d:Lx2/o;

    .line 37
    .line 38
    iget-object v4, v3, Lx2/o;->i:Lo/k0;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lx2/w;->j:Lx2/z;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Lo/k0;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lx2/s;->d()Lp2/h1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v2, v5}, Ln2/y;->f(Ln2/u;Z)Lu1/c;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lna/l;->Q(Lu1/c;)Lm3/k;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v7, v6, Lm3/k;->a:I

    .line 67
    .line 68
    iget v8, v6, Lm3/k;->c:I

    .line 69
    .line 70
    if-ge v7, v8, :cond_0

    .line 71
    .line 72
    iget v7, v6, Lm3/k;->b:I

    .line 73
    .line 74
    iget v8, v6, Lm3/k;->d:I

    .line 75
    .line 76
    if-lt v7, v8, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v7, Lx2/n;->e:Lx2/z;

    .line 80
    .line 81
    iget-object v3, v3, Lx2/o;->i:Lo/k0;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v7, 0x0

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    move-object v3, v7

    .line 91
    :cond_3
    check-cast v3, Lw8/e;

    .line 92
    .line 93
    sget-object v8, Lx2/w;->w:Lx2/z;

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v7, v4

    .line 103
    :goto_2
    check-cast v7, Lx2/l;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget-object v3, v7, Lx2/l;->b:Lw8/a;

    .line 110
    .line 111
    invoke-interface {v3}, Lw8/a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    cmpl-float v3, v3, v4

    .line 123
    .line 124
    if-lez v3, :cond_5

    .line 125
    .line 126
    add-int/2addr v5, p1

    .line 127
    new-instance v3, Lw2/g;

    .line 128
    .line 129
    invoke-direct {v3, p0, v5, v6, v2}, Lw2/g;-><init>(Lx2/s;ILm3/k;Lp2/h1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Lw2/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v5, p2}, Lp4/d;->q(Lx2/s;ILw2/f;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v1, v1}, Lx2/s;->i(ZZ)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    .line 146
    .line 147
    invoke-static {p0}, La7/z;->i(Ljava/lang/String;)Li8/f;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    throw p0

    .line 152
    :cond_7
    return-void
.end method
