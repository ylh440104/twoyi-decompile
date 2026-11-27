.class public final Ln2/s0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ln2/n0;


# instance fields
.field public final a:Lz/n0;


# direct methods
.method public constructor <init>(Lz/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/s0;->a:Lz/n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln2/p;Ljava/util/List;I)I
    .locals 6

    .line 1
    invoke-static {p1}, Lp2/l;->k(Ln2/p;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ln2/s0;->a:Lz/n0;

    .line 6
    .line 7
    iget-object v1, v0, Lz/n0;->f:Lz/l0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, p2}, Lj8/m;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ln2/m0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, p2}, Lj8/m;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ln2/m0;

    .line 41
    .line 42
    :cond_1
    const/16 v4, 0xd

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v5, p3, v5, v5, v4}, Lm3/b;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v1, v2, v3, v4, v5}, Lz/l0;->a(Ln2/m0;Ln2/m0;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lj8/t;->i:Lj8/t;

    .line 61
    .line 62
    :cond_2
    iget v1, v0, Lz/n0;->c:F

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lm3/c;->L(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v2, v0, Lz/n0;->e:F

    .line 69
    .line 70
    invoke-interface {p1, v2}, Lm3/c;->L(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, v0, Lz/n0;->f:Lz/l0;

    .line 75
    .line 76
    invoke-static {p2, p3, v1, p1, v0}, Lz/n0;->a(Ljava/util/List;IIILz/l0;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final b(Ln2/p;Ljava/util/List;I)I
    .locals 10

    .line 1
    invoke-static {p1}, Lp2/l;->k(Ln2/p;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ln2/s0;->a:Lz/n0;

    .line 6
    .line 7
    iget-object v1, v0, Lz/n0;->f:Lz/l0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, p2}, Lj8/m;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ln2/m0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, p2}, Lj8/m;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ln2/m0;

    .line 41
    .line 42
    :cond_1
    const/4 v4, 0x7

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v5, v5, v5, p3, v4}, Lm3/b;->b(IIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {v1, v2, v3, v6, v7}, Lz/l0;->a(Ln2/m0;Ln2/m0;J)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget-object p2, Lj8/t;->i:Lj8/t;

    .line 60
    .line 61
    :cond_2
    iget v0, v0, Lz/n0;->c:F

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lm3/c;->L(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v1, v5

    .line 72
    move v2, v1

    .line 73
    move v3, v2

    .line 74
    move v4, v3

    .line 75
    :goto_1
    if-ge v1, v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ln2/m0;

    .line 82
    .line 83
    invoke-interface {v6, p3}, Ln2/m0;->a0(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, p1

    .line 88
    add-int/lit8 v7, v1, 0x1

    .line 89
    .line 90
    sub-int v8, v7, v3

    .line 91
    .line 92
    const v9, 0x7fffffff

    .line 93
    .line 94
    .line 95
    if-eq v8, v9, :cond_4

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ne v7, v8, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    add-int/2addr v4, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    add-int/2addr v4, v6

    .line 107
    sub-int/2addr v4, p1

    .line 108
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move v3, v1

    .line 113
    move v4, v5

    .line 114
    :goto_3
    move v1, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return v2
.end method

.method public final d(Ln2/p0;Ljava/util/List;J)Ln2/o0;
    .locals 57

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-wide/from16 v0, p3

    .line 4
    .line 5
    invoke-static {v6}, Lp2/l;->k(Ln2/p;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v13, p0

    .line 10
    .line 11
    iget-object v3, v13, Ln2/s0;->a:Lz/n0;

    .line 12
    .line 13
    iget-object v4, v3, Lz/n0;->f:Lz/l0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v7, 0x17

    .line 20
    .line 21
    sget-object v14, Lj8/u;->i:Lj8/u;

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Lm3/a;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v1, v14

    .line 36
    goto/16 :goto_1f

    .line 37
    .line 38
    :cond_1
    invoke-static {v2}, Lj8/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    new-instance v0, Lr/i1;

    .line 51
    .line 52
    invoke-direct {v0, v7}, Lr/i1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v15, v15, v14, v0}, Ln2/p0;->w(IILjava/util/Map;Lw8/c;)Ln2/o0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    const/4 v7, 0x1

    .line 61
    invoke-static {v7, v2}, Lj8/m;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/util/List;

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-static {v8}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ln2/m0;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object/from16 v8, v16

    .line 79
    .line 80
    :goto_0
    const/4 v9, 0x2

    .line 81
    invoke-static {v9, v2}, Lj8/m;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ln2/m0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object/from16 v2, v16

    .line 97
    .line 98
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v10, Lz/c1;->i:Lz/c1;

    .line 105
    .line 106
    invoke-static {v0, v1, v10}, Lz/b;->i(JLz/c1;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    move/from16 p2, v9

    .line 111
    .line 112
    const/16 v9, 0xa

    .line 113
    .line 114
    invoke-static {v9, v11, v12}, Lz/b;->k(IJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    invoke-static {v11, v12}, Lz/b;->B(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    new-instance v9, Lz/k0;

    .line 125
    .line 126
    invoke-direct {v9, v4, v3, v15}, Lz/k0;-><init>(Lz/l0;Lz/n0;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v3, v11, v12, v9}, Lz/b;->r(Ln2/m0;Lz/n0;JLw8/c;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    if-eqz v2, :cond_6

    .line 133
    .line 134
    new-instance v8, Lz/k0;

    .line 135
    .line 136
    invoke-direct {v8, v4, v3, v7}, Lz/k0;-><init>(Lz/l0;Lz/n0;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, v11, v12, v8}, Lz/b;->r(Ln2/m0;Lz/n0;JLw8/c;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v4, v3, Lz/n0;->c:F

    .line 147
    .line 148
    iget v5, v3, Lz/n0;->e:F

    .line 149
    .line 150
    invoke-static {v0, v1, v10}, Lz/b;->i(JLz/c1;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v19

    .line 154
    iget-object v0, v3, Lz/n0;->f:Lz/l0;

    .line 155
    .line 156
    new-instance v1, Ly0/b;

    .line 157
    .line 158
    const/16 v8, 0x10

    .line 159
    .line 160
    new-array v9, v8, [Ln2/o0;

    .line 161
    .line 162
    invoke-direct {v1, v9}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static/range {v19 .. v20}, Lm3/a;->h(J)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-static/range {v19 .. v20}, Lm3/a;->j(J)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-static/range {v19 .. v20}, Lm3/a;->g(J)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    sget-object v12, Lo/n;->a:Lo/x;

    .line 178
    .line 179
    new-instance v12, Lo/x;

    .line 180
    .line 181
    invoke-direct {v12}, Lo/x;-><init>()V

    .line 182
    .line 183
    .line 184
    move/from16 v28, v7

    .line 185
    .line 186
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v4}, Lm3/c;->t(F)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    move/from16 v26, v9

    .line 196
    .line 197
    float-to-double v8, v4

    .line 198
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    double-to-float v4, v8

    .line 203
    float-to-int v4, v4

    .line 204
    invoke-interface {v6, v5}, Lm3/c;->t(F)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    float-to-double v8, v5

    .line 209
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    double-to-float v5, v8

    .line 214
    float-to-int v5, v5

    .line 215
    move-object/from16 v29, v14

    .line 216
    .line 217
    move/from16 v8, v26

    .line 218
    .line 219
    invoke-static {v15, v8, v15, v11}, Lm3/b;->a(IIII)J

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    const/16 v9, 0xe

    .line 224
    .line 225
    invoke-static {v9, v13, v14}, Lz/b;->k(IJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v17

    .line 229
    move/from16 p4, v10

    .line 230
    .line 231
    invoke-static/range {v17 .. v18}, Lz/b;->B(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    if-nez v17, :cond_7

    .line 240
    .line 241
    move-object/from16 v15, v16

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    check-cast v17, Ln2/m0;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catch_0
    move-object/from16 v17, v16

    .line 252
    .line 253
    :goto_2
    move-object/from16 v15, v17

    .line 254
    .line 255
    :goto_3
    const/16 v31, 0x0

    .line 256
    .line 257
    move-wide/from16 v32, v13

    .line 258
    .line 259
    if-eqz v15, :cond_9

    .line 260
    .line 261
    invoke-static {v15}, Lz/b;->l(Ln2/m0;)Lz/s1;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-static {v14}, Lz/b;->m(Lz/s1;)F

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    cmpg-float v14, v14, v31

    .line 270
    .line 271
    if-nez v14, :cond_8

    .line 272
    .line 273
    invoke-static {v15}, Lz/b;->l(Ln2/m0;)Lz/s1;

    .line 274
    .line 275
    .line 276
    invoke-interface {v15, v9, v10}, Ln2/m0;->f(J)Ln2/d1;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v14}, Ln2/d1;->g0()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    move-object/from16 v18, v0

    .line 285
    .line 286
    invoke-virtual {v14}, Ln2/d1;->f0()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v13, v0}, Lo/k;->a(II)J

    .line 291
    .line 292
    .line 293
    move-result-wide v21

    .line 294
    :goto_4
    move-object v13, v1

    .line 295
    move-object/from16 v35, v2

    .line 296
    .line 297
    move-wide/from16 v0, v21

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    move-object/from16 v18, v0

    .line 301
    .line 302
    const v0, 0x7fffffff

    .line 303
    .line 304
    .line 305
    invoke-interface {v15, v0}, Ln2/m0;->P(I)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    invoke-interface {v15, v13}, Ln2/m0;->b0(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v13, v0}, Lo/k;->a(II)J

    .line 314
    .line 315
    .line 316
    move-result-wide v21

    .line 317
    move-object/from16 v14, v16

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :goto_5
    new-instance v2, Lo/k;

    .line 321
    .line 322
    invoke-direct {v2, v0, v1}, Lo/k;-><init>(J)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    move-object/from16 v18, v0

    .line 327
    .line 328
    move-object v13, v1

    .line 329
    move-object/from16 v35, v2

    .line 330
    .line 331
    move-object/from16 v2, v16

    .line 332
    .line 333
    move-object v14, v2

    .line 334
    :goto_6
    const/16 v47, 0x20

    .line 335
    .line 336
    if-eqz v2, :cond_a

    .line 337
    .line 338
    iget-wide v0, v2, Lo/k;->a:J

    .line 339
    .line 340
    shr-long v0, v0, v47

    .line 341
    .line 342
    long-to-int v0, v0

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_7

    .line 348
    :cond_a
    move-object/from16 v0, v16

    .line 349
    .line 350
    :goto_7
    const-wide v48, 0xffffffffL

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    move-object/from16 v50, v0

    .line 356
    .line 357
    if-eqz v2, :cond_b

    .line 358
    .line 359
    iget-wide v0, v2, Lo/k;->a:J

    .line 360
    .line 361
    and-long v0, v0, v48

    .line 362
    .line 363
    long-to-int v0, v0

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object/from16 p3, v0

    .line 369
    .line 370
    :goto_8
    const/16 v1, 0x10

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_b
    move-object/from16 p3, v16

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :goto_9
    new-array v0, v1, [I

    .line 377
    .line 378
    new-array v1, v1, [I

    .line 379
    .line 380
    move-object/from16 v51, v13

    .line 381
    .line 382
    new-instance v13, Lo/y;

    .line 383
    .line 384
    invoke-direct {v13}, Lo/y;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v36, Lz/i0;

    .line 388
    .line 389
    move/from16 v21, v4

    .line 390
    .line 391
    move/from16 v22, v5

    .line 392
    .line 393
    move-object/from16 v17, v36

    .line 394
    .line 395
    invoke-direct/range {v17 .. v22}, Lz/i0;-><init>(Lz/l0;JII)V

    .line 396
    .line 397
    .line 398
    move/from16 v5, v21

    .line 399
    .line 400
    move/from16 v4, v22

    .line 401
    .line 402
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v37

    .line 406
    invoke-static {v8, v11}, Lo/k;->a(II)J

    .line 407
    .line 408
    .line 409
    move-result-wide v39

    .line 410
    const/16 v45, 0x0

    .line 411
    .line 412
    const/16 v46, 0x0

    .line 413
    .line 414
    const/16 v38, 0x0

    .line 415
    .line 416
    const/16 v42, 0x0

    .line 417
    .line 418
    const/16 v43, 0x0

    .line 419
    .line 420
    const/16 v44, 0x0

    .line 421
    .line 422
    move-object/from16 v41, v2

    .line 423
    .line 424
    invoke-virtual/range {v36 .. v46}, Lz/i0;->b(ZIJLo/k;IIIZZ)Lz/h0;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    move-object/from16 v17, v0

    .line 429
    .line 430
    iget-boolean v0, v2, Lz/h0;->b:Z

    .line 431
    .line 432
    if-eqz v0, :cond_d

    .line 433
    .line 434
    if-eqz v41, :cond_c

    .line 435
    .line 436
    move/from16 v23, v28

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_c
    const/16 v23, 0x0

    .line 440
    .line 441
    :goto_a
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    const/16 v24, -0x1

    .line 446
    .line 447
    move-object/from16 v22, v2

    .line 448
    .line 449
    move/from16 v26, v8

    .line 450
    .line 451
    move-object/from16 v21, v36

    .line 452
    .line 453
    invoke-virtual/range {v21 .. v27}, Lz/i0;->a(Lz/h0;ZIIII)Lz/b;

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_d
    move-object/from16 v22, v2

    .line 458
    .line 459
    :goto_b
    move/from16 v0, p4

    .line 460
    .line 461
    move/from16 v52, v4

    .line 462
    .line 463
    move/from16 v53, v5

    .line 464
    .line 465
    move v6, v11

    .line 466
    move/from16 v54, v6

    .line 467
    .line 468
    move-object/from16 v55, v13

    .line 469
    .line 470
    move-object/from16 v2, v22

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    const/16 v42, 0x0

    .line 481
    .line 482
    const/16 v43, 0x0

    .line 483
    .line 484
    move-object/from16 p4, p3

    .line 485
    .line 486
    move-object/from16 p3, v50

    .line 487
    .line 488
    move-object/from16 v50, v3

    .line 489
    .line 490
    move-object v3, v15

    .line 491
    move-object v15, v1

    .line 492
    move-object v1, v14

    .line 493
    move-object/from16 v14, v17

    .line 494
    .line 495
    move/from16 v17, v8

    .line 496
    .line 497
    :goto_c
    iget-boolean v2, v2, Lz/h0;->b:Z

    .line 498
    .line 499
    if-nez v2, :cond_19

    .line 500
    .line 501
    if-eqz v3, :cond_19

    .line 502
    .line 503
    invoke-static/range {p3 .. p3}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-static/range {p4 .. p4}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    move/from16 p3, v2

    .line 514
    .line 515
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    move/from16 p4, v13

    .line 520
    .line 521
    add-int v13, v21, p3

    .line 522
    .line 523
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 524
    .line 525
    .line 526
    move-result v44

    .line 527
    sub-int v2, v17, p3

    .line 528
    .line 529
    add-int/lit8 v4, v5, 0x1

    .line 530
    .line 531
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    invoke-virtual {v12, v5, v1}, Lo/x;->h(ILjava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v3}, Ln2/m0;->n()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    sub-int v27, v4, v22

    .line 544
    .line 545
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_e

    .line 550
    .line 551
    move-object/from16 v3, v16

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_e
    :try_start_1
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Ln2/m0;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :catch_1
    move-object/from16 v1, v16

    .line 562
    .line 563
    :goto_d
    move-object v3, v1

    .line 564
    :goto_e
    if-eqz v3, :cond_10

    .line 565
    .line 566
    invoke-static {v3}, Lz/b;->l(Ln2/m0;)Lz/s1;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v1}, Lz/b;->m(Lz/s1;)F

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    cmpg-float v1, v1, v31

    .line 575
    .line 576
    if-nez v1, :cond_f

    .line 577
    .line 578
    invoke-static {v3}, Lz/b;->l(Ln2/m0;)Lz/s1;

    .line 579
    .line 580
    .line 581
    invoke-interface {v3, v9, v10}, Ln2/m0;->f(J)Ln2/d1;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Ln2/d1;->g0()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    move-object/from16 p3, v1

    .line 590
    .line 591
    invoke-virtual/range {p3 .. p3}, Ln2/d1;->f0()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-static {v5, v1}, Lo/k;->a(II)J

    .line 596
    .line 597
    .line 598
    move-result-wide v23

    .line 599
    move-object/from16 v17, p3

    .line 600
    .line 601
    :goto_f
    move-object v5, v3

    .line 602
    move/from16 p3, v4

    .line 603
    .line 604
    move-wide/from16 v3, v23

    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_f
    const v1, 0x7fffffff

    .line 608
    .line 609
    .line 610
    invoke-interface {v3, v1}, Ln2/m0;->P(I)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-interface {v3, v5}, Ln2/m0;->b0(I)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-static {v5, v1}, Lo/k;->a(II)J

    .line 619
    .line 620
    .line 621
    move-result-wide v23

    .line 622
    move-object/from16 v17, v16

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :goto_10
    new-instance v1, Lo/k;

    .line 626
    .line 627
    invoke-direct {v1, v3, v4}, Lo/k;-><init>(J)V

    .line 628
    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_10
    move-object v5, v3

    .line 632
    move/from16 p3, v4

    .line 633
    .line 634
    move-object/from16 v1, v16

    .line 635
    .line 636
    move-object/from16 v17, v1

    .line 637
    .line 638
    :goto_11
    if-eqz v1, :cond_11

    .line 639
    .line 640
    iget-wide v3, v1, Lo/k;->a:J

    .line 641
    .line 642
    shr-long v3, v3, v47

    .line 643
    .line 644
    long-to-int v3, v3

    .line 645
    add-int v3, v3, v53

    .line 646
    .line 647
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    goto :goto_12

    .line 652
    :cond_11
    move-object/from16 v3, v16

    .line 653
    .line 654
    :goto_12
    move-object/from16 v56, v3

    .line 655
    .line 656
    if-eqz v1, :cond_12

    .line 657
    .line 658
    iget-wide v3, v1, Lo/k;->a:J

    .line 659
    .line 660
    and-long v3, v3, v48

    .line 661
    .line 662
    long-to-int v3, v3

    .line 663
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    goto :goto_13

    .line 668
    :cond_12
    move-object/from16 v3, v16

    .line 669
    .line 670
    :goto_13
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v37

    .line 674
    invoke-static {v2, v6}, Lo/k;->a(II)J

    .line 675
    .line 676
    .line 677
    move-result-wide v39

    .line 678
    if-nez v1, :cond_13

    .line 679
    .line 680
    move-object/from16 v21, v1

    .line 681
    .line 682
    move/from16 v26, v2

    .line 683
    .line 684
    move-object/from16 v41, v16

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_13
    invoke-static/range {v56 .. v56}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v56 .. v56}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-static {v3}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v21, v1

    .line 698
    .line 699
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    move/from16 v26, v2

    .line 704
    .line 705
    invoke-static {v4, v1}, Lo/k;->a(II)J

    .line 706
    .line 707
    .line 708
    move-result-wide v1

    .line 709
    new-instance v4, Lo/k;

    .line 710
    .line 711
    invoke-direct {v4, v1, v2}, Lo/k;-><init>(J)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v41, v4

    .line 715
    .line 716
    :goto_14
    const/16 v45, 0x0

    .line 717
    .line 718
    const/16 v46, 0x0

    .line 719
    .line 720
    move/from16 v38, v27

    .line 721
    .line 722
    invoke-virtual/range {v36 .. v46}, Lz/i0;->b(ZIJLo/k;IIIZZ)Lz/h0;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-boolean v2, v1, Lz/h0;->a:Z

    .line 727
    .line 728
    if-eqz v2, :cond_18

    .line 729
    .line 730
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    add-int v25, v43, v44

    .line 739
    .line 740
    if-eqz v21, :cond_14

    .line 741
    .line 742
    move/from16 v23, v28

    .line 743
    .line 744
    :goto_15
    move-object/from16 v22, v1

    .line 745
    .line 746
    move-object/from16 v21, v36

    .line 747
    .line 748
    move/from16 v24, v42

    .line 749
    .line 750
    goto :goto_16

    .line 751
    :cond_14
    const/16 v23, 0x0

    .line 752
    .line 753
    goto :goto_15

    .line 754
    :goto_16
    invoke-virtual/range {v21 .. v27}, Lz/i0;->a(Lz/h0;ZIIII)Lz/b;

    .line 755
    .line 756
    .line 757
    move-object/from16 v36, v21

    .line 758
    .line 759
    move-object/from16 v2, v22

    .line 760
    .line 761
    move/from16 v42, v24

    .line 762
    .line 763
    add-int/lit8 v13, p4, 0x1

    .line 764
    .line 765
    array-length v1, v15

    .line 766
    const-string v4, "copyOf(...)"

    .line 767
    .line 768
    if-ge v1, v13, :cond_15

    .line 769
    .line 770
    array-length v1, v15

    .line 771
    mul-int/lit8 v1, v1, 0x3

    .line 772
    .line 773
    div-int/lit8 v1, v1, 0x2

    .line 774
    .line 775
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    invoke-static {v15, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_15
    aput v44, v15, p4

    .line 787
    .line 788
    add-int/lit8 v13, p4, 0x1

    .line 789
    .line 790
    sub-int v1, v54, v25

    .line 791
    .line 792
    sub-int v6, v1, v52

    .line 793
    .line 794
    add-int/lit8 v1, v11, 0x1

    .line 795
    .line 796
    move/from16 v21, v0

    .line 797
    .line 798
    array-length v0, v14

    .line 799
    if-ge v0, v1, :cond_16

    .line 800
    .line 801
    array-length v0, v14

    .line 802
    mul-int/lit8 v0, v0, 0x3

    .line 803
    .line 804
    div-int/lit8 v0, v0, 0x2

    .line 805
    .line 806
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 811
    .line 812
    .line 813
    move-result-object v14

    .line 814
    invoke-static {v14, v4}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    :cond_16
    aput p3, v14, v11

    .line 818
    .line 819
    add-int/lit8 v11, v11, 0x1

    .line 820
    .line 821
    if-eqz v56, :cond_17

    .line 822
    .line 823
    invoke-virtual/range {v56 .. v56}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    sub-int v0, v0, v53

    .line 828
    .line 829
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    goto :goto_17

    .line 834
    :cond_17
    move-object/from16 v0, v16

    .line 835
    .line 836
    :goto_17
    add-int/lit8 v42, v42, 0x1

    .line 837
    .line 838
    add-int v43, v25, v52

    .line 839
    .line 840
    move/from16 v22, p3

    .line 841
    .line 842
    move/from16 v26, v8

    .line 843
    .line 844
    const/4 v1, 0x0

    .line 845
    const/4 v4, 0x0

    .line 846
    goto :goto_18

    .line 847
    :cond_18
    move-object v2, v1

    .line 848
    move/from16 v21, v0

    .line 849
    .line 850
    move v1, v13

    .line 851
    move/from16 v4, v44

    .line 852
    .line 853
    move-object/from16 v0, v56

    .line 854
    .line 855
    move/from16 v13, p4

    .line 856
    .line 857
    :goto_18
    move-object/from16 p4, v3

    .line 858
    .line 859
    move-object v3, v5

    .line 860
    move/from16 v5, p3

    .line 861
    .line 862
    move-object/from16 p3, v0

    .line 863
    .line 864
    move/from16 v0, v21

    .line 865
    .line 866
    move/from16 v21, v1

    .line 867
    .line 868
    move-object/from16 v1, v17

    .line 869
    .line 870
    move/from16 v17, v26

    .line 871
    .line 872
    goto/16 :goto_c

    .line 873
    .line 874
    :cond_19
    move/from16 p4, v13

    .line 875
    .line 876
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    new-array v8, v1, [Ln2/d1;

    .line 881
    .line 882
    const/4 v2, 0x0

    .line 883
    :goto_19
    if-ge v2, v1, :cond_1a

    .line 884
    .line 885
    invoke-virtual {v12, v2}, Lo/m;->b(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    aput-object v3, v8, v2

    .line 890
    .line 891
    add-int/lit8 v2, v2, 0x1

    .line 892
    .line 893
    goto :goto_19

    .line 894
    :cond_1a
    new-array v1, v11, [I

    .line 895
    .line 896
    new-array v13, v11, [I

    .line 897
    .line 898
    const/4 v9, 0x0

    .line 899
    const/4 v12, 0x0

    .line 900
    const/16 v17, 0x0

    .line 901
    .line 902
    :goto_1a
    if-ge v12, v11, :cond_1e

    .line 903
    .line 904
    aget v10, v14, v12

    .line 905
    .line 906
    if-ltz v12, :cond_1d

    .line 907
    .line 908
    move/from16 v2, p4

    .line 909
    .line 910
    if-ge v12, v2, :cond_1d

    .line 911
    .line 912
    aget v3, v15, v12

    .line 913
    .line 914
    move-object/from16 v4, v55

    .line 915
    .line 916
    invoke-virtual {v4, v12}, Lo/y;->b(I)Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    if-eqz v5, :cond_1b

    .line 921
    .line 922
    move v6, v2

    .line 923
    const v5, 0x7fffffff

    .line 924
    .line 925
    .line 926
    goto :goto_1b

    .line 927
    :cond_1b
    invoke-static/range {v32 .. v33}, Lm3/a;->g(J)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    const v5, 0x7fffffff

    .line 932
    .line 933
    .line 934
    if-ne v3, v5, :cond_1c

    .line 935
    .line 936
    move v6, v2

    .line 937
    move v3, v5

    .line 938
    goto :goto_1b

    .line 939
    :cond_1c
    invoke-static/range {v32 .. v33}, Lm3/a;->g(J)I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    sub-int v3, v3, v17

    .line 944
    .line 945
    move v6, v2

    .line 946
    :goto_1b
    invoke-static/range {v32 .. v33}, Lm3/a;->i(J)I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    move-object/from16 v55, v4

    .line 951
    .line 952
    move v4, v3

    .line 953
    invoke-static/range {v32 .. v33}, Lm3/a;->h(J)I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    move/from16 v34, v5

    .line 958
    .line 959
    move/from16 v22, v6

    .line 960
    .line 961
    move/from16 v21, v11

    .line 962
    .line 963
    move-object/from16 v18, v14

    .line 964
    .line 965
    move-object/from16 v23, v15

    .line 966
    .line 967
    move-object/from16 v14, v51

    .line 968
    .line 969
    move/from16 v5, v53

    .line 970
    .line 971
    const/16 v15, 0xe

    .line 972
    .line 973
    move-object/from16 v6, p1

    .line 974
    .line 975
    move-object v11, v1

    .line 976
    move v1, v0

    .line 977
    move-object/from16 v0, v50

    .line 978
    .line 979
    invoke-static/range {v0 .. v12}, Lz/b;->q(Lz/r1;IIIIILn2/p0;Ljava/util/List;[Ln2/d1;II[II)Ln2/o0;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-interface {v2}, Ln2/o0;->e()I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    invoke-interface {v2}, Ln2/o0;->c()I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    aput v4, v13, v12

    .line 992
    .line 993
    add-int v17, v17, v4

    .line 994
    .line 995
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    invoke-virtual {v14, v2}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    add-int/lit8 v12, v12, 0x1

    .line 1003
    .line 1004
    move v0, v1

    .line 1005
    move v9, v10

    .line 1006
    move-object v1, v11

    .line 1007
    move-object/from16 v14, v18

    .line 1008
    .line 1009
    move/from16 v11, v21

    .line 1010
    .line 1011
    move/from16 p4, v22

    .line 1012
    .line 1013
    move-object/from16 v15, v23

    .line 1014
    .line 1015
    goto :goto_1a

    .line 1016
    :cond_1d
    const-string v0, "Index must be between 0 and size"

    .line 1017
    .line 1018
    invoke-static {v0}, Lp/a;->d(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v16

    .line 1022
    :cond_1e
    move-object/from16 v6, p1

    .line 1023
    .line 1024
    move-object v11, v1

    .line 1025
    move-object/from16 v14, v51

    .line 1026
    .line 1027
    const/16 v15, 0xe

    .line 1028
    .line 1029
    move v1, v0

    .line 1030
    move-object/from16 v0, v50

    .line 1031
    .line 1032
    iget v2, v14, Ly0/b;->k:I

    .line 1033
    .line 1034
    if-nez v2, :cond_1f

    .line 1035
    .line 1036
    const/4 v1, 0x0

    .line 1037
    const/16 v30, 0x0

    .line 1038
    .line 1039
    goto :goto_1c

    .line 1040
    :cond_1f
    move/from16 v30, v17

    .line 1041
    .line 1042
    :goto_1c
    iget-object v0, v0, Lz/n0;->b:Lz/g;

    .line 1043
    .line 1044
    invoke-interface {v0}, Lz/g;->a()F

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    invoke-interface {v6, v2}, Lm3/c;->L(F)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    iget v3, v14, Ly0/b;->k:I

    .line 1053
    .line 1054
    add-int/lit8 v3, v3, -0x1

    .line 1055
    .line 1056
    mul-int/2addr v3, v2

    .line 1057
    add-int v3, v3, v30

    .line 1058
    .line 1059
    invoke-static/range {v19 .. v20}, Lm3/a;->i(J)I

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    invoke-static/range {v19 .. v20}, Lm3/a;->g(J)I

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    if-ge v3, v2, :cond_20

    .line 1068
    .line 1069
    move v3, v2

    .line 1070
    :cond_20
    if-le v3, v4, :cond_21

    .line 1071
    .line 1072
    goto :goto_1d

    .line 1073
    :cond_21
    move v4, v3

    .line 1074
    :goto_1d
    invoke-interface {v0, v6, v4, v13, v11}, Lz/g;->b(Lm3/c;I[I[I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static/range {v19 .. v20}, Lm3/a;->j(J)I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    invoke-static/range {v19 .. v20}, Lm3/a;->h(J)I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-ge v1, v0, :cond_22

    .line 1086
    .line 1087
    move v1, v0

    .line 1088
    :cond_22
    if-le v1, v2, :cond_23

    .line 1089
    .line 1090
    goto :goto_1e

    .line 1091
    :cond_23
    move v2, v1

    .line 1092
    :goto_1e
    new-instance v0, Ls0/j0;

    .line 1093
    .line 1094
    invoke-direct {v0, v15, v14}, Ls0/j0;-><init>(ILjava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v1, v29

    .line 1098
    .line 1099
    invoke-interface {v6, v2, v4, v1, v0}, Ln2/p0;->w(IILjava/util/Map;Lw8/c;)Ln2/o0;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    return-object v0

    .line 1104
    :goto_1f
    new-instance v0, Lr/i1;

    .line 1105
    .line 1106
    invoke-direct {v0, v7}, Lr/i1;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v2, 0x0

    .line 1110
    invoke-interface {v6, v2, v2, v1, v0}, Ln2/p0;->w(IILjava/util/Map;Lw8/c;)Ln2/o0;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln2/s0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ln2/s0;

    .line 12
    .line 13
    iget-object v1, p0, Ln2/s0;->a:Lz/n0;

    .line 14
    .line 15
    iget-object p1, p1, Ln2/s0;->a:Lz/n0;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f(Ln2/p;Ljava/util/List;I)I
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v0}, Lp2/l;->k(Ln2/p;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, Ln2/s0;->a:Lz/n0;

    .line 12
    .line 13
    iget-object v5, v4, Lz/n0;->f:Lz/l0;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static {v6, v2}, Lj8/m;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-static {v7}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ln2/m0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    :goto_0
    const/4 v9, 0x2

    .line 33
    invoke-static {v9, v2}, Lj8/m;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    check-cast v10, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    invoke-static {v10}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Ln2/m0;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x7

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static {v12, v12, v12, v1, v11}, Lm3/b;->b(IIIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v13

    .line 55
    invoke-virtual {v5, v7, v10, v13, v14}, Lz/l0;->a(Ln2/m0;Ln2/m0;J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Lj8/t;->i:Lj8/t;

    .line 67
    .line 68
    :cond_2
    iget v5, v4, Lz/n0;->c:F

    .line 69
    .line 70
    invoke-interface {v0, v5}, Lm3/c;->L(F)I

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    iget v5, v4, Lz/n0;->e:F

    .line 75
    .line 76
    invoke-interface {v0, v5}, Lm3/c;->L(F)I

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    iget-object v14, v4, Lz/n0;->f:Lz/l0;

    .line 81
    .line 82
    invoke-static {v12, v12}, Lo/k;->a(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    return v12

    .line 93
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-array v7, v0, [I

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    new-array v11, v10, [I

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    move v15, v12

    .line 110
    :goto_2
    if-ge v15, v13, :cond_4

    .line 111
    .line 112
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    move-object/from16 v8, v16

    .line 117
    .line 118
    check-cast v8, Ln2/m0;

    .line 119
    .line 120
    move/from16 v19, v9

    .line 121
    .line 122
    invoke-interface {v8, v1}, Ln2/m0;->P(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    aput v9, v7, v15

    .line 127
    .line 128
    invoke-interface {v8, v9}, Ln2/m0;->b0(I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    aput v8, v11, v15

    .line 133
    .line 134
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    move/from16 v9, v19

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move/from16 v19, v9

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const v9, 0x7fffffff

    .line 146
    .line 147
    .line 148
    if-ge v9, v8, :cond_5

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-lt v9, v8, :cond_6

    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move v13, v12

    .line 171
    move v15, v13

    .line 172
    :goto_3
    if-ge v13, v0, :cond_7

    .line 173
    .line 174
    aget v16, v7, v13

    .line 175
    .line 176
    add-int v15, v15, v16

    .line 177
    .line 178
    add-int/lit8 v13, v13, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    sub-int/2addr v13, v6

    .line 186
    mul-int v13, v13, v17

    .line 187
    .line 188
    add-int/2addr v13, v15

    .line 189
    if-eqz v10, :cond_22

    .line 190
    .line 191
    aget v15, v11, v12

    .line 192
    .line 193
    sub-int/2addr v10, v6

    .line 194
    if-gt v6, v10, :cond_9

    .line 195
    .line 196
    move v9, v6

    .line 197
    move/from16 v20, v12

    .line 198
    .line 199
    :goto_4
    aget v12, v11, v9

    .line 200
    .line 201
    if-ge v15, v12, :cond_8

    .line 202
    .line 203
    move v15, v12

    .line 204
    :cond_8
    if-eq v9, v10, :cond_a

    .line 205
    .line 206
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move/from16 v20, v12

    .line 210
    .line 211
    :cond_a
    if-eqz v0, :cond_21

    .line 212
    .line 213
    aget v9, v7, v20

    .line 214
    .line 215
    sub-int/2addr v0, v6

    .line 216
    if-gt v6, v0, :cond_c

    .line 217
    .line 218
    move v10, v6

    .line 219
    :goto_5
    aget v12, v7, v10

    .line 220
    .line 221
    if-ge v9, v12, :cond_b

    .line 222
    .line 223
    move v9, v12

    .line 224
    :cond_b
    if-eq v10, v0, :cond_c

    .line 225
    .line 226
    add-int/lit8 v10, v10, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    move v0, v13

    .line 230
    :goto_6
    if-gt v9, v0, :cond_20

    .line 231
    .line 232
    if-ne v15, v1, :cond_d

    .line 233
    .line 234
    goto/16 :goto_17

    .line 235
    .line 236
    :cond_d
    add-int v10, v9, v0

    .line 237
    .line 238
    div-int/lit8 v10, v10, 0x2

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_e

    .line 245
    .line 246
    move-object/from16 v33, v2

    .line 247
    .line 248
    move-wide v2, v4

    .line 249
    move-wide/from16 v35, v2

    .line 250
    .line 251
    move-object/from16 v31, v7

    .line 252
    .line 253
    goto/16 :goto_15

    .line 254
    .line 255
    :cond_e
    move/from16 v12, v20

    .line 256
    .line 257
    const v13, 0x7fffffff

    .line 258
    .line 259
    .line 260
    invoke-static {v12, v10, v12, v13}, Lm3/b;->a(IIII)J

    .line 261
    .line 262
    .line 263
    move-result-wide v15

    .line 264
    new-instance v20, Lz/i0;

    .line 265
    .line 266
    move-object/from16 v13, v20

    .line 267
    .line 268
    invoke-direct/range {v13 .. v18}, Lz/i0;-><init>(Lz/l0;JII)V

    .line 269
    .line 270
    .line 271
    invoke-static {v12, v2}, Lj8/m;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Ln2/m0;

    .line 276
    .line 277
    if-eqz v13, :cond_f

    .line 278
    .line 279
    aget v15, v11, v12

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_f
    move v15, v12

    .line 283
    :goto_7
    if-eqz v13, :cond_10

    .line 284
    .line 285
    aget v16, v7, v12

    .line 286
    .line 287
    move/from16 v12, v16

    .line 288
    .line 289
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-le v3, v6, :cond_11

    .line 294
    .line 295
    move/from16 v21, v6

    .line 296
    .line 297
    :goto_8
    const v3, 0x7fffffff

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_11
    const/16 v21, 0x0

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :goto_9
    invoke-static {v10, v3}, Lo/k;->a(II)J

    .line 305
    .line 306
    .line 307
    move-result-wide v23

    .line 308
    move-object/from16 v31, v7

    .line 309
    .line 310
    if-nez v13, :cond_12

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_12
    invoke-static {v12, v15}, Lo/k;->a(II)J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    new-instance v13, Lo/k;

    .line 320
    .line 321
    invoke-direct {v13, v6, v7}, Lo/k;-><init>(J)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v25, v13

    .line 325
    .line 326
    :goto_a
    const/16 v29, 0x0

    .line 327
    .line 328
    const/16 v30, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    const/16 v28, 0x0

    .line 337
    .line 338
    invoke-virtual/range {v20 .. v30}, Lz/i0;->b(ZIJLo/k;IIIZZ)Lz/h0;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    iget-boolean v6, v6, Lz/h0;->b:Z

    .line 343
    .line 344
    if-eqz v6, :cond_13

    .line 345
    .line 346
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-object/from16 v33, v2

    .line 350
    .line 351
    move-wide v2, v4

    .line 352
    move-wide/from16 v35, v2

    .line 353
    .line 354
    goto/16 :goto_15

    .line 355
    .line 356
    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    move/from16 v21, v10

    .line 361
    .line 362
    move/from16 v23, v26

    .line 363
    .line 364
    move/from16 v7, v28

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const/16 v22, 0x0

    .line 368
    .line 369
    const/16 v32, 0x0

    .line 370
    .line 371
    :goto_b
    if-ge v13, v6, :cond_1b

    .line 372
    .line 373
    sub-int v12, v21, v12

    .line 374
    .line 375
    add-int/lit8 v3, v13, 0x1

    .line 376
    .line 377
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v28

    .line 381
    invoke-static {v3, v2}, Lj8/m;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Ln2/m0;

    .line 386
    .line 387
    if-eqz v7, :cond_14

    .line 388
    .line 389
    aget v15, v11, v3

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_14
    const/4 v15, 0x0

    .line 393
    :goto_c
    if-eqz v7, :cond_15

    .line 394
    .line 395
    aget v21, v31, v3

    .line 396
    .line 397
    add-int v21, v21, v17

    .line 398
    .line 399
    move-object/from16 v33, v2

    .line 400
    .line 401
    move/from16 v2, v21

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_15
    move-object/from16 v33, v2

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    :goto_d
    add-int/lit8 v13, v13, 0x2

    .line 408
    .line 409
    move/from16 v34, v3

    .line 410
    .line 411
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-ge v13, v3, :cond_16

    .line 416
    .line 417
    const/16 v21, 0x1

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_16
    const/16 v21, 0x0

    .line 421
    .line 422
    :goto_e
    sub-int v22, v34, v32

    .line 423
    .line 424
    move/from16 v26, v23

    .line 425
    .line 426
    const v3, 0x7fffffff

    .line 427
    .line 428
    .line 429
    invoke-static {v12, v3}, Lo/k;->a(II)J

    .line 430
    .line 431
    .line 432
    move-result-wide v23

    .line 433
    if-nez v7, :cond_17

    .line 434
    .line 435
    move-wide/from16 v35, v4

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_17
    move-wide/from16 v35, v4

    .line 441
    .line 442
    invoke-static {v2, v15}, Lo/k;->a(II)J

    .line 443
    .line 444
    .line 445
    move-result-wide v3

    .line 446
    new-instance v5, Lo/k;

    .line 447
    .line 448
    invoke-direct {v5, v3, v4}, Lo/k;-><init>(J)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v25, v5

    .line 452
    .line 453
    :goto_f
    const/16 v29, 0x0

    .line 454
    .line 455
    const/16 v30, 0x0

    .line 456
    .line 457
    invoke-virtual/range {v20 .. v30}, Lz/i0;->b(ZIJLo/k;IIIZZ)Lz/h0;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-boolean v4, v3, Lz/h0;->a:Z

    .line 462
    .line 463
    if-eqz v4, :cond_1a

    .line 464
    .line 465
    add-int v28, v28, v18

    .line 466
    .line 467
    add-int v24, v28, v27

    .line 468
    .line 469
    move/from16 v23, v26

    .line 470
    .line 471
    move/from16 v26, v22

    .line 472
    .line 473
    if-eqz v7, :cond_18

    .line 474
    .line 475
    const/16 v22, 0x1

    .line 476
    .line 477
    :goto_10
    move-object/from16 v21, v3

    .line 478
    .line 479
    move/from16 v25, v12

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_18
    const/16 v22, 0x0

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :goto_11
    invoke-virtual/range {v20 .. v26}, Lz/i0;->a(Lz/h0;ZIIII)Lz/b;

    .line 486
    .line 487
    .line 488
    move-object/from16 v3, v21

    .line 489
    .line 490
    move/from16 v26, v23

    .line 491
    .line 492
    sub-int v2, v2, v17

    .line 493
    .line 494
    add-int/lit8 v23, v26, 0x1

    .line 495
    .line 496
    iget-boolean v3, v3, Lz/h0;->b:Z

    .line 497
    .line 498
    if-eqz v3, :cond_19

    .line 499
    .line 500
    move/from16 v27, v24

    .line 501
    .line 502
    move/from16 v2, v34

    .line 503
    .line 504
    goto :goto_14

    .line 505
    :cond_19
    move/from16 v21, v10

    .line 506
    .line 507
    move/from16 v27, v24

    .line 508
    .line 509
    move/from16 v32, v34

    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    :goto_12
    move v12, v2

    .line 513
    goto :goto_13

    .line 514
    :cond_1a
    move/from16 v25, v12

    .line 515
    .line 516
    move/from16 v21, v25

    .line 517
    .line 518
    move/from16 v23, v26

    .line 519
    .line 520
    move/from16 v7, v28

    .line 521
    .line 522
    goto :goto_12

    .line 523
    :goto_13
    move-object/from16 v2, v33

    .line 524
    .line 525
    move/from16 v13, v34

    .line 526
    .line 527
    move/from16 v22, v13

    .line 528
    .line 529
    move-wide/from16 v4, v35

    .line 530
    .line 531
    goto/16 :goto_b

    .line 532
    .line 533
    :cond_1b
    move-object/from16 v33, v2

    .line 534
    .line 535
    move-wide/from16 v35, v4

    .line 536
    .line 537
    move/from16 v2, v22

    .line 538
    .line 539
    :goto_14
    sub-int v3, v27, v18

    .line 540
    .line 541
    invoke-static {v3, v2}, Lo/k;->a(II)J

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    :goto_15
    const/16 v4, 0x20

    .line 546
    .line 547
    shr-long v4, v2, v4

    .line 548
    .line 549
    long-to-int v15, v4

    .line 550
    const-wide v4, 0xffffffffL

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    and-long/2addr v2, v4

    .line 556
    long-to-int v2, v2

    .line 557
    if-gt v15, v1, :cond_1f

    .line 558
    .line 559
    if-ge v2, v8, :cond_1c

    .line 560
    .line 561
    goto :goto_16

    .line 562
    :cond_1c
    if-ge v15, v1, :cond_1e

    .line 563
    .line 564
    add-int/lit8 v0, v10, -0x1

    .line 565
    .line 566
    :cond_1d
    move-object/from16 v3, p0

    .line 567
    .line 568
    move v13, v10

    .line 569
    move-object/from16 v7, v31

    .line 570
    .line 571
    move-object/from16 v2, v33

    .line 572
    .line 573
    move-wide/from16 v4, v35

    .line 574
    .line 575
    const/4 v6, 0x1

    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    goto/16 :goto_6

    .line 579
    .line 580
    :cond_1e
    return v10

    .line 581
    :cond_1f
    :goto_16
    add-int/lit8 v9, v10, 0x1

    .line 582
    .line 583
    if-le v9, v0, :cond_1d

    .line 584
    .line 585
    return v9

    .line 586
    :cond_20
    :goto_17
    return v13

    .line 587
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 594
    .line 595
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 596
    .line 597
    .line 598
    throw v0
.end method

.method public final g(Ln2/p;Ljava/util/List;I)I
    .locals 6

    .line 1
    invoke-static {p1}, Lp2/l;->k(Ln2/p;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Ln2/s0;->a:Lz/n0;

    .line 6
    .line 7
    iget-object v1, v0, Lz/n0;->f:Lz/l0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, p2}, Lj8/m;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ln2/m0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    const/4 v4, 0x2

    .line 28
    invoke-static {v4, p2}, Lj8/m;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ln2/m0;

    .line 41
    .line 42
    :cond_1
    const/16 v4, 0xd

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v5, p3, v5, v5, v4}, Lm3/b;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v1, v2, v3, v4, v5}, Lz/l0;->a(Ln2/m0;Ln2/m0;J)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lj8/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lj8/t;->i:Lj8/t;

    .line 61
    .line 62
    :cond_2
    iget v1, v0, Lz/n0;->c:F

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lm3/c;->L(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v2, v0, Lz/n0;->e:F

    .line 69
    .line 70
    invoke-interface {p1, v2}, Lm3/c;->L(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, v0, Lz/n0;->f:Lz/l0;

    .line 75
    .line 76
    invoke-static {p2, p3, v1, p1, v0}, Lz/n0;->a(Ljava/util/List;IIILz/l0;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/s0;->a:Lz/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/n0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln2/s0;->a:Lz/n0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
