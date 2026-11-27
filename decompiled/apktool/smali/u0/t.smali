.class public abstract Lu0/t;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lu0/t;->a:F

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Lu0/t;->b:F

    .line 9
    .line 10
    sput v0, Lu0/t;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ZLo1/q;ZLu0/p;Lx0/e0;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const v2, -0x53d92a91

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v2}, Lx0/e0;->Y(I)Lx0/e0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Lx0/e0;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v9, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v2, v3

    .line 46
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v9, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v3

    .line 64
    :cond_5
    or-int/lit16 v3, v2, 0xc00

    .line 65
    .line 66
    and-int/lit16 v4, v0, 0x6000

    .line 67
    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    or-int/lit16 v3, v2, 0x2c00

    .line 71
    .line 72
    :cond_6
    const/high16 v2, 0x30000

    .line 73
    .line 74
    or-int/2addr v2, v3

    .line 75
    const v3, 0x12493

    .line 76
    .line 77
    .line 78
    and-int/2addr v3, v2

    .line 79
    const v4, 0x12492

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v7, 0x1

    .line 84
    if-eq v3, v4, :cond_7

    .line 85
    .line 86
    move v3, v7

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move v3, v5

    .line 89
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 90
    .line 91
    invoke-virtual {v9, v4, v3}, Lx0/e0;->O(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_b

    .line 96
    .line 97
    invoke-virtual {v9}, Lx0/e0;->T()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v3, v0, 0x1

    .line 101
    .line 102
    const v4, -0xe001

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_9

    .line 106
    .line 107
    invoke-virtual {v9}, Lx0/e0;->y()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    invoke-virtual {v9}, Lx0/e0;->R()V

    .line 115
    .line 116
    .line 117
    and-int/2addr v2, v4

    .line 118
    move/from16 v7, p2

    .line 119
    .line 120
    move-object/from16 v8, p3

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    :goto_5
    invoke-static {v9}, Lu0/q;->a(Lx0/e0;)Lu0/p;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    and-int/2addr v2, v4

    .line 128
    move-object v8, v3

    .line 129
    :goto_6
    invoke-virtual {v9}, Lx0/e0;->q()V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lq2/i1;->h:Lx0/i2;

    .line 133
    .line 134
    invoke-virtual {v9, v3}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lm3/c;

    .line 139
    .line 140
    sget v4, Lu0/q;->a:F

    .line 141
    .line 142
    invoke-interface {v3, v4}, Lm3/c;->t(F)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    float-to-double v3, v3

    .line 147
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    double-to-float v11, v3

    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    sget-object v3, Lz2/a;->i:Lz2/a;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    sget-object v3, Lz2/a;->j:Lz2/a;

    .line 158
    .line 159
    :goto_7
    const v4, 0x7b27fe8f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v4}, Lx0/e0;->X(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v5}, Lx0/e0;->p(Z)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Lx1/h;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x1a

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x2

    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-direct/range {v10 .. v16}, Lx1/h;-><init>(FFIILv1/j;I)V

    .line 177
    .line 178
    .line 179
    move-object v4, v10

    .line 180
    new-instance v10, Lx1/h;

    .line 181
    .line 182
    const/16 v16, 0x1e

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    invoke-direct/range {v10 .. v16}, Lx1/h;-><init>(FFIILv1/j;I)V

    .line 186
    .line 187
    .line 188
    shl-int/lit8 v2, v2, 0x6

    .line 189
    .line 190
    const v5, 0x1ffe000

    .line 191
    .line 192
    .line 193
    and-int/2addr v2, v5

    .line 194
    move-object v5, v10

    .line 195
    move v10, v2

    .line 196
    move-object v2, v3

    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static/range {v2 .. v10}, Lu0/t;->c(Lz2/a;Lw8/a;Lx1/h;Lx1/h;Lo1/q;ZLu0/p;Lx0/e0;I)V

    .line 199
    .line 200
    .line 201
    move v3, v7

    .line 202
    move-object v4, v8

    .line 203
    goto :goto_8

    .line 204
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lx0/e0;->R()V

    .line 205
    .line 206
    .line 207
    move/from16 v3, p2

    .line 208
    .line 209
    move-object/from16 v4, p3

    .line 210
    .line 211
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lx0/e0;->r()Lx0/l1;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_c

    .line 216
    .line 217
    new-instance v0, Lu0/r;

    .line 218
    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    move/from16 v5, p5

    .line 222
    .line 223
    invoke-direct/range {v0 .. v5}, Lu0/r;-><init>(ZLo1/q;ZLu0/p;I)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v6, Lx0/l1;->d:Lw8/e;

    .line 227
    .line 228
    :cond_c
    return-void
.end method

.method public static final b(ZLz2/a;Lo1/q;Lu0/p;Lx1/h;Lx1/h;Lx0/e0;I)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    move/from16 v3, p7

    .line 14
    .line 15
    const v5, -0x35209ea0    # -7319728.0f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lx0/e0;->Y(I)Lx0/e0;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lx0/e0;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v6

    .line 35
    :goto_0
    or-int/2addr v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v3

    .line 38
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v0, v7}, Lx0/e0;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v7

    .line 58
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v9, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object/from16 v7, p2

    .line 78
    .line 79
    :goto_4
    and-int/lit16 v9, v3, 0xc00

    .line 80
    .line 81
    if-nez v9, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v9, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v5, v9

    .line 95
    :cond_7
    and-int/lit16 v9, v3, 0x6000

    .line 96
    .line 97
    if-nez v9, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, v12}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    const/16 v9, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v9, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v5, v9

    .line 111
    :cond_9
    const/high16 v9, 0x30000

    .line 112
    .line 113
    and-int/2addr v9, v3

    .line 114
    if-nez v9, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    const/high16 v9, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v9, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v5, v9

    .line 128
    :cond_b
    const v9, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v9, v5

    .line 132
    const v10, 0x12492

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    const/4 v13, 0x0

    .line 137
    if-eq v9, v10, :cond_c

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move v9, v13

    .line 142
    :goto_8
    and-int/lit8 v10, v5, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v10, v9}, Lx0/e0;->O(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_2f

    .line 149
    .line 150
    shr-int/lit8 v5, v5, 0x3

    .line 151
    .line 152
    and-int/lit8 v5, v5, 0xe

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-static {v2, v9, v0, v5, v6}, Lr/d;->v(Ljava/lang/Object;Ljava/lang/String;Lx0/e0;II)Lr/d1;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v9, v5, Lr/d1;->d:Lx0/d1;

    .line 160
    .line 161
    sget-object v10, Lw0/i;->i:Lw0/i;

    .line 162
    .line 163
    invoke-static {v10, v0}, Lu0/r1;->g(Lw0/i;Lx0/e0;)Lr/o0;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v5}, Lr/d1;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Lz2/a;

    .line 172
    .line 173
    const v15, -0x2dcb949a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v15}, Lx0/e0;->X(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/high16 v20, 0x3f800000    # 1.0f

    .line 186
    .line 187
    if-eqz v14, :cond_d

    .line 188
    .line 189
    if-eq v14, v11, :cond_f

    .line 190
    .line 191
    if-ne v14, v6, :cond_e

    .line 192
    .line 193
    :cond_d
    move/from16 v14, v20

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_e
    new-instance v0, Li8/f;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_f
    move/from16 v14, v19

    .line 203
    .line 204
    :goto_9
    invoke-virtual {v0, v13}, Lx0/e0;->p(Z)V

    .line 205
    .line 206
    .line 207
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-virtual {v9}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    check-cast v16, Lz2/a;

    .line 216
    .line 217
    invoke-virtual {v0, v15}, Lx0/e0;->X(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-eqz v15, :cond_10

    .line 225
    .line 226
    if-eq v15, v11, :cond_12

    .line 227
    .line 228
    if-ne v15, v6, :cond_11

    .line 229
    .line 230
    :cond_10
    move/from16 v15, v20

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_11
    new-instance v0, Li8/f;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_12
    move/from16 v15, v19

    .line 240
    .line 241
    :goto_a
    invoke-virtual {v0, v13}, Lx0/e0;->p(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-virtual {v5}, Lr/d1;->f()Lr/z0;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const v11, 0x6a24c466

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v11}, Lx0/e0;->X(I)V

    .line 256
    .line 257
    .line 258
    iget-object v11, v6, Lr/z0;->a:Ljava/lang/Object;

    .line 259
    .line 260
    sget-object v13, Lz2/a;->j:Lz2/a;

    .line 261
    .line 262
    if-ne v11, v13, :cond_13

    .line 263
    .line 264
    move-object/from16 v16, v10

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/16 v11, 0x64

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_13
    iget-object v6, v6, Lr/z0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    if-ne v6, v13, :cond_14

    .line 273
    .line 274
    new-instance v6, Lr/m0;

    .line 275
    .line 276
    const/16 v11, 0x64

    .line 277
    .line 278
    invoke-direct {v6, v11}, Lr/m0;-><init>(I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v16, v6

    .line 282
    .line 283
    :goto_b
    const/4 v6, 0x0

    .line 284
    goto :goto_c

    .line 285
    :cond_14
    const/16 v11, 0x64

    .line 286
    .line 287
    move-object/from16 v16, v10

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :goto_c
    invoke-virtual {v0, v6}, Lx0/e0;->p(Z)V

    .line 291
    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    move-object/from16 v17, v13

    .line 296
    .line 297
    move-object v13, v5

    .line 298
    move-object/from16 v5, v17

    .line 299
    .line 300
    move-object/from16 v17, v0

    .line 301
    .line 302
    move v0, v6

    .line 303
    invoke-static/range {v13 .. v18}, Lr/d;->l(Lr/d1;Ljava/lang/Float;Ljava/lang/Float;Lr/w;Lx0/e0;I)Lr/a1;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    move-object v14, v13

    .line 308
    move-object/from16 v13, v17

    .line 309
    .line 310
    invoke-virtual {v14}, Lr/d1;->c()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    check-cast v15, Lz2/a;

    .line 315
    .line 316
    const v11, 0x6dad01af

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v11}, Lx0/e0;->X(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-eqz v15, :cond_16

    .line 327
    .line 328
    const/4 v11, 0x1

    .line 329
    if-eq v15, v11, :cond_16

    .line 330
    .line 331
    const/4 v11, 0x2

    .line 332
    if-ne v15, v11, :cond_15

    .line 333
    .line 334
    move/from16 v11, v20

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_15
    new-instance v0, Li8/f;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_16
    move/from16 v11, v19

    .line 344
    .line 345
    :goto_d
    invoke-virtual {v13, v0}, Lx0/e0;->p(Z)V

    .line 346
    .line 347
    .line 348
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-virtual {v9}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Lz2/a;

    .line 357
    .line 358
    const v15, 0x6dad01af

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v15}, Lx0/e0;->X(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_18

    .line 369
    .line 370
    const/4 v15, 0x1

    .line 371
    if-eq v9, v15, :cond_18

    .line 372
    .line 373
    const/4 v15, 0x2

    .line 374
    if-ne v9, v15, :cond_17

    .line 375
    .line 376
    move/from16 v19, v20

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_17
    new-instance v0, Li8/f;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_18
    :goto_e
    invoke-virtual {v13, v0}, Lx0/e0;->p(Z)V

    .line 386
    .line 387
    .line 388
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    invoke-virtual {v14}, Lr/d1;->f()Lr/z0;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    const v0, 0x25991aaf

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v0}, Lx0/e0;->X(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v9, Lr/z0;->a:Ljava/lang/Object;

    .line 403
    .line 404
    if-ne v0, v5, :cond_1a

    .line 405
    .line 406
    invoke-static {}, Lr/d;->r()Lr/m0;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    :cond_19
    :goto_f
    move-object/from16 v16, v10

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    goto :goto_10

    .line 414
    :cond_1a
    iget-object v0, v9, Lr/z0;->b:Ljava/lang/Object;

    .line 415
    .line 416
    if-ne v0, v5, :cond_19

    .line 417
    .line 418
    new-instance v10, Lr/m0;

    .line 419
    .line 420
    const/16 v0, 0x64

    .line 421
    .line 422
    invoke-direct {v10, v0}, Lr/m0;-><init>(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_f

    .line 426
    :goto_10
    invoke-virtual {v13, v0}, Lx0/e0;->p(Z)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v17, v13

    .line 430
    .line 431
    move-object v13, v14

    .line 432
    move-object v14, v11

    .line 433
    invoke-static/range {v13 .. v18}, Lr/d;->l(Lr/d1;Ljava/lang/Float;Ljava/lang/Float;Lr/w;Lx0/e0;I)Lr/a1;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    move-object/from16 v13, v17

    .line 438
    .line 439
    invoke-virtual {v13}, Lx0/e0;->L()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v9, Lx0/j;->a:Lx0/c;

    .line 444
    .line 445
    if-ne v0, v9, :cond_1b

    .line 446
    .line 447
    new-instance v0, Lu0/o;

    .line 448
    .line 449
    invoke-direct {v0}, Lu0/o;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v0}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_1b
    check-cast v0, Lu0/o;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    if-ne v2, v5, :cond_1c

    .line 461
    .line 462
    iget-wide v14, v4, Lu0/p;->b:J

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_1c
    iget-wide v14, v4, Lu0/p;->a:J

    .line 466
    .line 467
    :goto_11
    invoke-static {v2, v13}, Lu0/p;->a(Lz2/a;Lx0/e0;)Lr/o0;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const/16 v18, 0x0

    .line 472
    .line 473
    const/16 v19, 0xc

    .line 474
    .line 475
    const/16 v16, 0x0

    .line 476
    .line 477
    move-object/from16 v17, v13

    .line 478
    .line 479
    move-wide v13, v14

    .line 480
    move-object v15, v5

    .line 481
    invoke-static/range {v13 .. v19}, Lq/l0;->a(JLr/w;Ljava/lang/String;Lx0/e0;II)Lx0/h2;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    move-object/from16 v13, v17

    .line 486
    .line 487
    if-eqz v1, :cond_20

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-eqz v10, :cond_1f

    .line 494
    .line 495
    const/4 v15, 0x1

    .line 496
    if-eq v10, v15, :cond_1e

    .line 497
    .line 498
    const/4 v15, 0x2

    .line 499
    if-ne v10, v15, :cond_1d

    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_1d
    new-instance v0, Li8/f;

    .line 503
    .line 504
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_1e
    iget-wide v14, v4, Lu0/p;->d:J

    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_1f
    :goto_12
    iget-wide v14, v4, Lu0/p;->c:J

    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-eqz v10, :cond_23

    .line 519
    .line 520
    const/4 v15, 0x1

    .line 521
    if-eq v10, v15, :cond_22

    .line 522
    .line 523
    const/4 v15, 0x2

    .line 524
    if-ne v10, v15, :cond_21

    .line 525
    .line 526
    iget-wide v14, v4, Lu0/p;->g:J

    .line 527
    .line 528
    goto :goto_13

    .line 529
    :cond_21
    new-instance v0, Li8/f;

    .line 530
    .line 531
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_22
    iget-wide v14, v4, Lu0/p;->f:J

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_23
    iget-wide v14, v4, Lu0/p;->e:J

    .line 539
    .line 540
    :goto_13
    if-eqz v1, :cond_24

    .line 541
    .line 542
    const v10, 0x1d912603

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13, v10}, Lx0/e0;->X(I)V

    .line 546
    .line 547
    .line 548
    move-wide/from16 v16, v14

    .line 549
    .line 550
    invoke-static {v2, v13}, Lu0/p;->a(Lz2/a;Lx0/e0;)Lr/o0;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    const/16 v19, 0xc

    .line 557
    .line 558
    move-wide/from16 v13, v16

    .line 559
    .line 560
    const/16 v16, 0x0

    .line 561
    .line 562
    move-object/from16 v17, p6

    .line 563
    .line 564
    invoke-static/range {v13 .. v19}, Lq/l0;->a(JLr/w;Ljava/lang/String;Lx0/e0;II)Lx0/h2;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    move-object/from16 v13, v17

    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    invoke-virtual {v13, v14}, Lx0/e0;->p(Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_14

    .line 575
    :cond_24
    const v10, 0x1d928665

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13, v10}, Lx0/e0;->X(I)V

    .line 579
    .line 580
    .line 581
    new-instance v10, Lv1/u;

    .line 582
    .line 583
    invoke-direct {v10, v14, v15}, Lv1/u;-><init>(J)V

    .line 584
    .line 585
    .line 586
    invoke-static {v10, v13}, Lx0/p;->B(Ljava/lang/Object;Lx0/e0;)Lx0/u0;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    const/4 v14, 0x0

    .line 591
    invoke-virtual {v13, v14}, Lx0/e0;->p(Z)V

    .line 592
    .line 593
    .line 594
    :goto_14
    if-eqz v1, :cond_28

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 597
    .line 598
    .line 599
    move-result v14

    .line 600
    if-eqz v14, :cond_27

    .line 601
    .line 602
    const/4 v15, 0x1

    .line 603
    if-eq v14, v15, :cond_26

    .line 604
    .line 605
    const/4 v15, 0x2

    .line 606
    if-ne v14, v15, :cond_25

    .line 607
    .line 608
    goto :goto_15

    .line 609
    :cond_25
    new-instance v0, Li8/f;

    .line 610
    .line 611
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_26
    iget-wide v14, v4, Lu0/p;->i:J

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_27
    :goto_15
    iget-wide v14, v4, Lu0/p;->h:J

    .line 619
    .line 620
    goto :goto_16

    .line 621
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 622
    .line 623
    .line 624
    move-result v14

    .line 625
    if-eqz v14, :cond_2b

    .line 626
    .line 627
    const/4 v15, 0x1

    .line 628
    if-eq v14, v15, :cond_2a

    .line 629
    .line 630
    const/4 v15, 0x2

    .line 631
    if-ne v14, v15, :cond_29

    .line 632
    .line 633
    iget-wide v14, v4, Lu0/p;->l:J

    .line 634
    .line 635
    goto :goto_16

    .line 636
    :cond_29
    new-instance v0, Li8/f;

    .line 637
    .line 638
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_2a
    iget-wide v14, v4, Lu0/p;->k:J

    .line 643
    .line 644
    goto :goto_16

    .line 645
    :cond_2b
    iget-wide v14, v4, Lu0/p;->j:J

    .line 646
    .line 647
    :goto_16
    if-eqz v1, :cond_2c

    .line 648
    .line 649
    move-object/from16 v21, v0

    .line 650
    .line 651
    const v0, 0x25be58c6

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13, v0}, Lx0/e0;->X(I)V

    .line 655
    .line 656
    .line 657
    move-wide/from16 v16, v14

    .line 658
    .line 659
    invoke-static {v2, v13}, Lu0/p;->a(Lz2/a;Lx0/e0;)Lr/o0;

    .line 660
    .line 661
    .line 662
    move-result-object v15

    .line 663
    const/16 v18, 0x0

    .line 664
    .line 665
    const/16 v19, 0xc

    .line 666
    .line 667
    move-wide/from16 v13, v16

    .line 668
    .line 669
    const/16 v16, 0x0

    .line 670
    .line 671
    move-object/from16 v17, p6

    .line 672
    .line 673
    invoke-static/range {v13 .. v19}, Lq/l0;->a(JLr/w;Ljava/lang/String;Lx0/e0;II)Lx0/h2;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object/from16 v14, v17

    .line 678
    .line 679
    const/4 v13, 0x0

    .line 680
    invoke-virtual {v14, v13}, Lx0/e0;->p(Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_17

    .line 684
    :cond_2c
    move-object/from16 v21, v0

    .line 685
    .line 686
    move-wide v0, v14

    .line 687
    move-object v14, v13

    .line 688
    const/4 v13, 0x0

    .line 689
    const v15, 0x25bfb928

    .line 690
    .line 691
    .line 692
    invoke-virtual {v14, v15}, Lx0/e0;->X(I)V

    .line 693
    .line 694
    .line 695
    new-instance v15, Lv1/u;

    .line 696
    .line 697
    invoke-direct {v15, v0, v1}, Lv1/u;-><init>(J)V

    .line 698
    .line 699
    .line 700
    invoke-static {v15, v14}, Lx0/p;->B(Ljava/lang/Object;Lx0/e0;)Lx0/u0;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v14, v13}, Lx0/e0;->p(Z)V

    .line 705
    .line 706
    .line 707
    :goto_17
    invoke-static {v7}, Lz/y1;->n(Lo1/q;)Lo1/q;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1}, Lz/y1;->f(Lo1/q;)Lo1/q;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v14, v10}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v13

    .line 719
    invoke-virtual {v14, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    or-int/2addr v13, v15

    .line 724
    invoke-virtual {v14, v8}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v15

    .line 728
    or-int/2addr v13, v15

    .line 729
    invoke-virtual {v14, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v15

    .line 733
    or-int/2addr v13, v15

    .line 734
    invoke-virtual {v14, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v15

    .line 738
    or-int/2addr v13, v15

    .line 739
    invoke-virtual {v14, v11}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v15

    .line 743
    or-int/2addr v13, v15

    .line 744
    invoke-virtual {v14, v12}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v15

    .line 748
    or-int/2addr v13, v15

    .line 749
    invoke-virtual {v14}, Lx0/e0;->L()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v15

    .line 753
    if-nez v13, :cond_2d

    .line 754
    .line 755
    if-ne v15, v9, :cond_2e

    .line 756
    .line 757
    :cond_2d
    move-object v9, v5

    .line 758
    new-instance v5, Lu0/s;

    .line 759
    .line 760
    move-object v7, v10

    .line 761
    move-object v10, v6

    .line 762
    move-object v6, v7

    .line 763
    move-object v7, v0

    .line 764
    move-object/from16 v13, v21

    .line 765
    .line 766
    invoke-direct/range {v5 .. v13}, Lu0/s;-><init>(Lx0/h2;Lx0/h2;Lx1/h;Lx0/h2;Lr/a1;Lr/a1;Lx1/h;Lu0/o;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v14, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    move-object v15, v5

    .line 773
    :cond_2e
    check-cast v15, Lw8/c;

    .line 774
    .line 775
    const/4 v0, 0x0

    .line 776
    invoke-static {v1, v15, v14, v0}, Lt/n;->a(Lo1/q;Lw8/c;Lx0/e0;I)V

    .line 777
    .line 778
    .line 779
    goto :goto_18

    .line 780
    :cond_2f
    move-object v14, v0

    .line 781
    invoke-virtual {v14}, Lx0/e0;->R()V

    .line 782
    .line 783
    .line 784
    :goto_18
    invoke-virtual {v14}, Lx0/e0;->r()Lx0/l1;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    if-eqz v8, :cond_30

    .line 789
    .line 790
    new-instance v0, Lu/n;

    .line 791
    .line 792
    move/from16 v1, p0

    .line 793
    .line 794
    move-object/from16 v5, p4

    .line 795
    .line 796
    move-object/from16 v6, p5

    .line 797
    .line 798
    move v7, v3

    .line 799
    move-object/from16 v3, p2

    .line 800
    .line 801
    invoke-direct/range {v0 .. v7}, Lu/n;-><init>(ZLz2/a;Lo1/q;Lu0/p;Lx1/h;Lx1/h;I)V

    .line 802
    .line 803
    .line 804
    iput-object v0, v8, Lx0/l1;->d:Lw8/e;

    .line 805
    .line 806
    :cond_30
    return-void
.end method

.method public static final c(Lz2/a;Lw8/a;Lx1/h;Lx1/h;Lo1/q;ZLu0/p;Lx0/e0;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    move/from16 v0, p8

    .line 10
    .line 11
    const v1, -0x1836c9b1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v1}, Lx0/e0;->Y(I)Lx0/e0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v12, v1}, Lx0/e0;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v4

    .line 36
    :goto_0
    or-int/2addr v1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v0

    .line 39
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12, v2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 56
    .line 57
    move-object/from16 v10, p2

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v10}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 74
    .line 75
    move-object/from16 v11, p3

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    invoke-virtual {v12, v11}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v12, v5}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v7

    .line 107
    :cond_9
    const/high16 v7, 0x30000

    .line 108
    .line 109
    and-int/2addr v7, v0

    .line 110
    if-nez v7, :cond_b

    .line 111
    .line 112
    invoke-virtual {v12, v6}, Lx0/e0;->g(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/high16 v7, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v7, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v7

    .line 124
    :cond_b
    const/high16 v7, 0x180000

    .line 125
    .line 126
    and-int/2addr v7, v0

    .line 127
    if-nez v7, :cond_d

    .line 128
    .line 129
    move-object/from16 v7, p6

    .line 130
    .line 131
    invoke-virtual {v12, v7}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_c

    .line 136
    .line 137
    const/high16 v8, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v8, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v1, v8

    .line 143
    goto :goto_8

    .line 144
    :cond_d
    move-object/from16 v7, p6

    .line 145
    .line 146
    :goto_8
    const/high16 v8, 0xc00000

    .line 147
    .line 148
    and-int/2addr v8, v0

    .line 149
    if-nez v8, :cond_f

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-virtual {v12, v8}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_e

    .line 157
    .line 158
    const/high16 v8, 0x800000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    const/high16 v8, 0x400000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v1, v8

    .line 164
    :cond_f
    const v8, 0x492493

    .line 165
    .line 166
    .line 167
    and-int/2addr v8, v1

    .line 168
    const v9, 0x492492

    .line 169
    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x1

    .line 173
    if-eq v8, v9, :cond_10

    .line 174
    .line 175
    move v8, v14

    .line 176
    goto :goto_a

    .line 177
    :cond_10
    move v8, v13

    .line 178
    :goto_a
    and-int/lit8 v9, v1, 0x1

    .line 179
    .line 180
    invoke-virtual {v12, v9, v8}, Lx0/e0;->O(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_15

    .line 185
    .line 186
    invoke-virtual {v12}, Lx0/e0;->T()V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v8, v0, 0x1

    .line 190
    .line 191
    if-eqz v8, :cond_12

    .line 192
    .line 193
    invoke-virtual {v12}, Lx0/e0;->y()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_11

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_11
    invoke-virtual {v12}, Lx0/e0;->R()V

    .line 201
    .line 202
    .line 203
    :cond_12
    :goto_b
    invoke-virtual {v12}, Lx0/e0;->q()V

    .line 204
    .line 205
    .line 206
    sget-object v8, Lo1/n;->a:Lo1/n;

    .line 207
    .line 208
    if-eqz v2, :cond_13

    .line 209
    .line 210
    sget v9, Lw0/c;->d:F

    .line 211
    .line 212
    int-to-float v4, v4

    .line 213
    div-float/2addr v9, v4

    .line 214
    invoke-static {v13, v9, v3}, Lu0/s1;->a(ZFI)Lu0/t1;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v4, Lx2/k;

    .line 219
    .line 220
    invoke-direct {v4, v14}, Lx2/k;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v9, p0

    .line 224
    .line 225
    invoke-static {v9, v3, v6, v4, v2}, Lf0/b;->d(Lz2/a;Lu0/t1;ZLx2/k;Lw8/a;)Lo1/q;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_c

    .line 230
    :cond_13
    move-object/from16 v9, p0

    .line 231
    .line 232
    move-object v3, v8

    .line 233
    :goto_c
    if-eqz v2, :cond_14

    .line 234
    .line 235
    sget-object v4, Lu0/j0;->a:Ln2/k;

    .line 236
    .line 237
    sget-object v8, Lu0/r0;->a:Lu0/r0;

    .line 238
    .line 239
    :cond_14
    invoke-interface {v5, v8}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v4, v3}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget v4, Lu0/t;->a:F

    .line 248
    .line 249
    invoke-static {v3, v4}, Lz/b;->w(Lo1/q;F)Lo1/q;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    shr-int/lit8 v3, v1, 0xf

    .line 254
    .line 255
    and-int/lit8 v3, v3, 0xe

    .line 256
    .line 257
    shl-int/lit8 v4, v1, 0x3

    .line 258
    .line 259
    and-int/lit8 v4, v4, 0x70

    .line 260
    .line 261
    or-int/2addr v3, v4

    .line 262
    shr-int/lit8 v4, v1, 0x9

    .line 263
    .line 264
    and-int/lit16 v4, v4, 0x1c00

    .line 265
    .line 266
    or-int/2addr v3, v4

    .line 267
    shl-int/lit8 v1, v1, 0x6

    .line 268
    .line 269
    const v4, 0xe000

    .line 270
    .line 271
    .line 272
    and-int/2addr v4, v1

    .line 273
    or-int/2addr v3, v4

    .line 274
    const/high16 v4, 0x70000

    .line 275
    .line 276
    and-int/2addr v1, v4

    .line 277
    or-int v13, v3, v1

    .line 278
    .line 279
    move-object v15, v9

    .line 280
    move-object v9, v7

    .line 281
    move-object v7, v15

    .line 282
    invoke-static/range {v6 .. v13}, Lu0/t;->b(ZLz2/a;Lo1/q;Lu0/p;Lx1/h;Lx1/h;Lx0/e0;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_15
    invoke-virtual/range {p7 .. p7}, Lx0/e0;->R()V

    .line 287
    .line 288
    .line 289
    :goto_d
    invoke-virtual/range {p7 .. p7}, Lx0/e0;->r()Lx0/l1;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-eqz v9, :cond_16

    .line 294
    .line 295
    new-instance v0, Lh0/c0;

    .line 296
    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    move-object/from16 v3, p2

    .line 300
    .line 301
    move-object/from16 v4, p3

    .line 302
    .line 303
    move/from16 v6, p5

    .line 304
    .line 305
    move-object/from16 v7, p6

    .line 306
    .line 307
    move/from16 v8, p8

    .line 308
    .line 309
    invoke-direct/range {v0 .. v8}, Lh0/c0;-><init>(Lz2/a;Lw8/a;Lx1/h;Lx1/h;Lo1/q;ZLu0/p;I)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v9, Lx0/l1;->d:Lw8/e;

    .line 313
    .line 314
    :cond_16
    return-void
.end method
