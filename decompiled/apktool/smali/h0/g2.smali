.class public final Lh0/g2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Lx0/d1;

.field public b:La3/h;

.field public final c:Lm1/q;


# direct methods
.method public constructor <init>(La3/h;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lh0/g2;->a:Lx0/d1;

    .line 12
    .line 13
    new-instance v1, Lg9/f;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lg9/f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, La3/e;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, La3/e;-><init>(La3/h;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v2, La3/e;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, La3/d;

    .line 53
    .line 54
    const/high16 v9, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v8, v9}, La3/d;->a(I)La3/f;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Lg9/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-ge v11, v10, :cond_0

    .line 81
    .line 82
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, La3/f;

    .line 87
    .line 88
    new-instance v13, La3/d;

    .line 89
    .line 90
    iget-object v14, v12, La3/f;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget v15, v12, La3/f;->b:I

    .line 93
    .line 94
    iget v6, v12, La3/f;->c:I

    .line 95
    .line 96
    iget-object v12, v12, La3/f;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v13, v14, v15, v6, v12}, La3/d;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-static {v9, v3}, Lj8/r;->g0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, La3/e;->i()La3/h;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lh0/g2;->b:La3/h;

    .line 124
    .line 125
    new-instance v1, Lm1/q;

    .line 126
    .line 127
    invoke-direct {v1}, Lm1/q;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lh0/g2;->c:Lm1/q;

    .line 131
    .line 132
    return-void
.end method

.method public static c(La3/f;La3/p0;)La3/f;
    .locals 2

    .line 1
    iget-object p1, p1, La3/p0;->b:La3/q;

    .line 2
    .line 3
    iget v0, p1, La3/q;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, La3/q;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, La3/f;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, La3/f;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, La3/f;->a(La3/f;La3/c;II)La3/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(ILx0/e0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lx0/e0;->Y(I)Lx0/e0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    or-int/2addr v3, v1

    .line 24
    and-int/lit8 v6, v3, 0x3

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq v6, v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v8

    .line 32
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v9, v6}, Lx0/e0;->O(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_14

    .line 39
    .line 40
    sget-object v6, Lq2/i1;->s:Lx0/i2;

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lq2/q0;

    .line 47
    .line 48
    iget-object v9, v0, Lh0/g2;->b:La3/h;

    .line 49
    .line 50
    iget-object v10, v9, La3/h;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v9, v10}, La3/h;->a(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move v11, v8

    .line 65
    :goto_2
    if-ge v11, v10, :cond_15

    .line 66
    .line 67
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, La3/f;

    .line 72
    .line 73
    iget v13, v12, La3/f;->b:I

    .line 74
    .line 75
    iget-object v14, v12, La3/f;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget v15, v12, La3/f;->c:I

    .line 78
    .line 79
    if-eq v13, v15, :cond_13

    .line 80
    .line 81
    const v13, 0x2b3dee17

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v13}, Lx0/e0;->X(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    sget-object v15, Lx0/j;->a:Lx0/c;

    .line 92
    .line 93
    if-ne v13, v15, :cond_2

    .line 94
    .line 95
    new-instance v13, Lx/i;

    .line 96
    .line 97
    invoke-direct {v13}, Lx/i;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v13}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v13, Lx/i;

    .line 104
    .line 105
    const/16 v16, 0x4

    .line 106
    .line 107
    new-instance v4, Lb8/j;

    .line 108
    .line 109
    move/from16 v17, v5

    .line 110
    .line 111
    const/16 v5, 0xe

    .line 112
    .line 113
    invoke-direct {v4, v5, v0, v12}, Lb8/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lo1/n;->a:Lo1/n;

    .line 117
    .line 118
    invoke-static {v5, v4}, Lv1/c0;->p(Lo1/q;Lw8/c;)Lo1/q;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-ne v5, v15, :cond_3

    .line 127
    .line 128
    new-instance v5, Lg9/f;

    .line 129
    .line 130
    const/16 v18, 0x1

    .line 131
    .line 132
    const/16 v7, 0xe

    .line 133
    .line 134
    invoke-direct {v5, v7}, Lg9/f;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/16 v18, 0x1

    .line 142
    .line 143
    :goto_3
    check-cast v5, Lw8/c;

    .line 144
    .line 145
    invoke-static {v4, v8, v5}, Lx2/q;->b(Lo1/q;ZLw8/c;)Lo1/q;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Lh0/j2;

    .line 150
    .line 151
    new-instance v7, Ld0/x0;

    .line 152
    .line 153
    invoke-direct {v7, v0, v12}, Ld0/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v7}, Lh0/j2;-><init>(Ld0/x0;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v5}, Lo1/q;->c(Lo1/q;)Lo1/q;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4, v13}, Lt/n;->o(Lo1/q;Lx/i;)Lo1/q;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v5, Lj2/u;->a:Lj2/t;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v5, Lj2/w;->c:Lj2/a;

    .line 173
    .line 174
    invoke-static {v4, v5}, Lj2/w;->g(Lo1/q;Lj2/a;)Lo1/q;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v2, v0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v2, v12}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    or-int/2addr v5, v7

    .line 187
    invoke-virtual {v2, v6}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    or-int/2addr v5, v7

    .line 192
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v5, :cond_4

    .line 197
    .line 198
    if-ne v7, v15, :cond_5

    .line 199
    .line 200
    :cond_4
    new-instance v7, La8/b0;

    .line 201
    .line 202
    const/16 v5, 0xb

    .line 203
    .line 204
    invoke-direct {v7, v0, v12, v6, v5}, La8/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    check-cast v7, Lw8/a;

    .line 211
    .line 212
    invoke-static {v4, v13, v7}, Lt/n;->l(Lo1/q;Lx/i;Lw8/a;)Lo1/q;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4, v2, v8}, Lz/n;->a(Lo1/q;Lx0/e0;I)V

    .line 217
    .line 218
    .line 219
    check-cast v14, La3/o;

    .line 220
    .line 221
    invoke-virtual {v14}, La3/o;->b()La3/q0;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_12

    .line 226
    .line 227
    iget-object v5, v4, La3/q0;->a:La3/j0;

    .line 228
    .line 229
    if-nez v5, :cond_6

    .line 230
    .line 231
    iget-object v5, v4, La3/q0;->b:La3/j0;

    .line 232
    .line 233
    if-nez v5, :cond_6

    .line 234
    .line 235
    iget-object v5, v4, La3/q0;->c:La3/j0;

    .line 236
    .line 237
    if-nez v5, :cond_6

    .line 238
    .line 239
    iget-object v4, v4, La3/q0;->d:La3/j0;

    .line 240
    .line 241
    if-nez v4, :cond_6

    .line 242
    .line 243
    goto/16 :goto_a

    .line 244
    .line 245
    :cond_6
    const v4, 0x2b4a813f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4}, Lx0/e0;->X(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-ne v4, v15, :cond_7

    .line 256
    .line 257
    new-instance v4, Lh0/d1;

    .line 258
    .line 259
    invoke-direct {v4, v13}, Lh0/d1;-><init>(Lx/i;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    check-cast v4, Lh0/d1;

    .line 266
    .line 267
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const/4 v7, 0x0

    .line 272
    if-ne v5, v15, :cond_8

    .line 273
    .line 274
    new-instance v5, Lb0/x;

    .line 275
    .line 276
    const/16 v13, 0x9

    .line 277
    .line 278
    invoke-direct {v5, v4, v7, v13}, Lb0/x;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v5}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    check-cast v5, Lw8/e;

    .line 285
    .line 286
    sget-object v13, Li8/z;->a:Li8/z;

    .line 287
    .line 288
    invoke-static {v13, v5, v2}, Lx0/p;->h(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v4, Lh0/d1;->b:Lx0/a1;

    .line 292
    .line 293
    iget-object v13, v4, Lh0/d1;->b:Lx0/a1;

    .line 294
    .line 295
    invoke-virtual {v5}, Lx0/a1;->g()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    and-int/lit8 v5, v5, 0x2

    .line 300
    .line 301
    if-eqz v5, :cond_9

    .line 302
    .line 303
    move/from16 v5, v18

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    move v5, v8

    .line 307
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    invoke-virtual {v13}, Lx0/a1;->g()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    and-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    if-eqz v5, :cond_a

    .line 318
    .line 319
    move/from16 v5, v18

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    move v5, v8

    .line 323
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v20

    .line 327
    invoke-virtual {v13}, Lx0/a1;->g()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    and-int/lit8 v5, v5, 0x4

    .line 332
    .line 333
    if-eqz v5, :cond_b

    .line 334
    .line 335
    move/from16 v5, v18

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_b
    move v5, v8

    .line 339
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v21

    .line 343
    invoke-virtual {v14}, La3/o;->b()La3/q0;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    if-eqz v5, :cond_c

    .line 348
    .line 349
    iget-object v5, v5, La3/q0;->a:La3/j0;

    .line 350
    .line 351
    move-object/from16 v22, v5

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_c
    move-object/from16 v22, v7

    .line 355
    .line 356
    :goto_7
    invoke-virtual {v14}, La3/o;->b()La3/q0;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    if-eqz v5, :cond_d

    .line 361
    .line 362
    iget-object v5, v5, La3/q0;->b:La3/j0;

    .line 363
    .line 364
    move-object/from16 v23, v5

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_d
    move-object/from16 v23, v7

    .line 368
    .line 369
    :goto_8
    invoke-virtual {v14}, La3/o;->b()La3/q0;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-eqz v5, :cond_e

    .line 374
    .line 375
    iget-object v5, v5, La3/q0;->c:La3/j0;

    .line 376
    .line 377
    move-object/from16 v24, v5

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_e
    move-object/from16 v24, v7

    .line 381
    .line 382
    :goto_9
    invoke-virtual {v14}, La3/o;->b()La3/q0;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    if-eqz v5, :cond_f

    .line 387
    .line 388
    iget-object v7, v5, La3/q0;->d:La3/j0;

    .line 389
    .line 390
    :cond_f
    move-object/from16 v25, v7

    .line 391
    .line 392
    filled-new-array/range {v19 .. v25}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v2, v0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-virtual {v2, v12}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    or-int/2addr v7, v13

    .line 405
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    if-nez v7, :cond_10

    .line 410
    .line 411
    if-ne v13, v15, :cond_11

    .line 412
    .line 413
    :cond_10
    new-instance v13, Lb8/j;

    .line 414
    .line 415
    const/16 v7, 0xd

    .line 416
    .line 417
    invoke-direct {v13, v0, v12, v4, v7}, Lb8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v13}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_11
    check-cast v13, Lw8/c;

    .line 424
    .line 425
    shl-int/lit8 v4, v3, 0x6

    .line 426
    .line 427
    and-int/lit16 v4, v4, 0x380

    .line 428
    .line 429
    invoke-virtual {v0, v5, v13, v2, v4}, Lh0/g2;->b([Ljava/lang/Object;Lw8/c;Lx0/e0;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v8}, Lx0/e0;->p(Z)V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_12
    :goto_a
    const v4, 0x2b6975be

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v4}, Lx0/e0;->X(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v8}, Lx0/e0;->p(Z)V

    .line 443
    .line 444
    .line 445
    :goto_b
    invoke-virtual {v2, v8}, Lx0/e0;->p(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_13
    move/from16 v17, v5

    .line 450
    .line 451
    const/16 v16, 0x4

    .line 452
    .line 453
    const/16 v18, 0x1

    .line 454
    .line 455
    const v4, 0x2b69abfe

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v4}, Lx0/e0;->X(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v8}, Lx0/e0;->p(Z)V

    .line 462
    .line 463
    .line 464
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 465
    .line 466
    move/from16 v5, v17

    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_14
    invoke-virtual {v2}, Lx0/e0;->R()V

    .line 471
    .line 472
    .line 473
    :cond_15
    invoke-virtual {v2}, Lx0/e0;->r()Lx0/l1;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-eqz v2, :cond_16

    .line 478
    .line 479
    new-instance v3, La3/a;

    .line 480
    .line 481
    const/16 v4, 0xa

    .line 482
    .line 483
    invoke-direct {v3, v0, v1, v4}, La3/a;-><init>(Ljava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    iput-object v3, v2, Lx0/l1;->d:Lw8/e;

    .line 487
    .line 488
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lw8/c;Lx0/e0;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, -0x155b52f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v3, v2}, Lx0/e0;->V(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    array-length v2, p1

    .line 54
    invoke-virtual {p3, v2}, Lx0/e0;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v2, v4

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    array-length v2, p1

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v5, v2, :cond_6

    .line 69
    .line 70
    aget-object v6, p1, v5

    .line 71
    .line 72
    invoke-virtual {p3, v6}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    move v6, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v6, v4

    .line 81
    :goto_5
    or-int/2addr v0, v6

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p3, v4}, Lx0/e0;->p(Z)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v2, v0, 0xe

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 95
    .line 96
    const/16 v3, 0x92

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v2, v3, :cond_8

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v2, v4

    .line 104
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p3, v3, v2}, Lx0/e0;->O(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_c

    .line 111
    .line 112
    new-instance v2, Lfa/k;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-direct {v2, v3}, Lfa/k;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Lfa/k;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Lfa/k;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p3, p0}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    and-int/lit8 v0, v0, 0x70

    .line 141
    .line 142
    if-ne v0, v1, :cond_9

    .line 143
    .line 144
    move v4, v5

    .line 145
    :cond_9
    or-int v0, v3, v4

    .line 146
    .line 147
    invoke-virtual {p3}, Lx0/e0;->L()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    sget-object v0, Lx0/j;->a:Lx0/c;

    .line 154
    .line 155
    if-ne v1, v0, :cond_b

    .line 156
    .line 157
    :cond_a
    new-instance v1, Lh0/o;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-direct {v1, p0, p2, v0}, Lh0/o;-><init>(Lh0/g2;Lw8/c;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    check-cast v1, Lw8/c;

    .line 167
    .line 168
    invoke-static {v2, v1, p3}, Lx0/p;->f([Ljava/lang/Object;Lw8/c;Lx0/e0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    invoke-virtual {p3}, Lx0/e0;->R()V

    .line 173
    .line 174
    .line 175
    :goto_7
    invoke-virtual {p3}, Lx0/e0;->r()Lx0/l1;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-eqz p3, :cond_d

    .line 180
    .line 181
    new-instance v0, Ld0/z;

    .line 182
    .line 183
    const/4 v5, 0x6

    .line 184
    move-object v1, p0

    .line 185
    move-object v2, p1

    .line 186
    move-object v3, p2

    .line 187
    move v4, p4

    .line 188
    invoke-direct/range {v0 .. v5}, Ld0/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p3, Lx0/l1;->d:Lw8/e;

    .line 192
    .line 193
    :cond_d
    return-void
.end method
