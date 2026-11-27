.class public abstract Lb8/q1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lg0/d;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lg0/e;->a(F)Lg0/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lb8/q1;->a:Lg0/d;

    .line 9
    .line 10
    const v0, 0x2916181d

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lv1/c0;->c(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lb8/q1;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lo1/q;Li1/f;Lx0/e0;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x2b2b8339

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lx0/e0;->Y(I)Lx0/e0;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v3, v2, 0x6

    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x13

    .line 16
    .line 17
    const/16 v5, 0x12

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    move v4, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v6

    .line 26
    :goto_0
    and-int/2addr v3, v7

    .line 27
    invoke-virtual {v1, v3, v4}, Lx0/e0;->O(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sget-object v4, Lo1/n;->a:Lo1/n;

    .line 36
    .line 37
    invoke-static {v4, v3}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    int-to-float v9, v5

    .line 44
    const/4 v5, 0x4

    .line 45
    int-to-float v5, v5

    .line 46
    invoke-static {v3, v9, v5, v9, v9}, Lz/b;->z(Lo1/q;FFFF)Lo1/q;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-wide v11, Lb8/q1;->b:J

    .line 51
    .line 52
    const/4 v15, 0x4

    .line 53
    sget-object v10, Lb8/q1;->a:Lg0/d;

    .line 54
    .line 55
    move-wide v13, v11

    .line 56
    invoke-static/range {v8 .. v15}, Ls1/g;->h(Lo1/q;FLv1/q0;JJI)Lo1/q;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v10}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-wide v8, Lg8/a;->b:J

    .line 65
    .line 66
    sget-object v5, Lv1/c0;->b:Lv1/l0;

    .line 67
    .line 68
    invoke-static {v3, v8, v9, v5}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v5, Lz/h;->b:Lz/c;

    .line 73
    .line 74
    sget-object v8, Lo1/b;->u:Lo1/g;

    .line 75
    .line 76
    invoke-static {v5, v8, v1, v6}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-wide v8, v1, Lx0/e0;->T:J

    .line 81
    .line 82
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v1}, Lx0/e0;->l()Lx0/h1;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v3, v1}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v9, Lp2/h;->g:Lp2/g;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v9, Lp2/g;->b:Lp2/f;

    .line 100
    .line 101
    invoke-virtual {v1}, Lx0/e0;->a0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v10, v1, Lx0/e0;->S:Z

    .line 105
    .line 106
    if-eqz v10, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1, v9}, Lx0/e0;->k(Lw8/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v1}, Lx0/e0;->k0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v9, Lp2/g;->f:Lp2/e;

    .line 116
    .line 117
    invoke-static {v5, v9, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lp2/g;->e:Lp2/e;

    .line 121
    .line 122
    invoke-static {v8, v5, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Lp2/g;->g:Lp2/e;

    .line 130
    .line 131
    invoke-static {v5, v6, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Lp2/g;->h:Lp2/d;

    .line 135
    .line 136
    invoke-static {v1, v5}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lp2/g;->d:Lp2/e;

    .line 140
    .line 141
    invoke-static {v3, v5, v1}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x36

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v5, Lz/x;->a:Lz/x;

    .line 151
    .line 152
    invoke-virtual {v0, v5, v1, v3}, Li1/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v7}, Lx0/e0;->p(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {v1}, Lx0/e0;->R()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v4, p0

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v1}, Lx0/e0;->r()Lx0/l1;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    new-instance v3, Lb8/l1;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-direct {v3, v4, v0, v2, v5}, Lb8/l1;-><init>(Lo1/q;Li1/f;II)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v1, Lx0/l1;->d:Lw8/e;

    .line 177
    .line 178
    :cond_3
    return-void
.end method

.method public static final b(ZZLw8/c;Ljava/lang/String;Lw8/a;Lb8/j1;Lx0/e0;II)V
    .locals 64

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    sget-object v11, Lo1/b;->m:Lo1/i;

    .line 10
    .line 11
    const-string v3, "onSend"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v3, 0x176022fc

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v3}, Lx0/e0;->Y(I)Lx0/e0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v1}, Lx0/e0;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int v3, p7, v3

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Lx0/e0;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v4

    .line 45
    invoke-virtual {v8, v2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v4, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v4

    .line 58
    and-int/lit8 v4, p8, 0x8

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    or-int/lit16 v3, v3, 0xc00

    .line 63
    .line 64
    move-object/from16 v6, p3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    move-object/from16 v6, p3

    .line 68
    .line 69
    invoke-virtual {v8, v6}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    const/16 v7, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v7, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v7

    .line 81
    :goto_4
    and-int/lit8 v7, p8, 0x10

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    or-int/lit16 v3, v3, 0x6000

    .line 86
    .line 87
    move-object/from16 v9, p4

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_5
    move-object/from16 v9, p4

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    const/16 v10, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/16 v10, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v10

    .line 104
    :goto_6
    and-int/lit8 v10, p8, 0x20

    .line 105
    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    const/high16 v13, 0x30000

    .line 109
    .line 110
    or-int/2addr v3, v13

    .line 111
    move-object/from16 v13, p5

    .line 112
    .line 113
    :goto_7
    move v14, v3

    .line 114
    goto :goto_9

    .line 115
    :cond_7
    move-object/from16 v13, p5

    .line 116
    .line 117
    invoke-virtual {v8, v13}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_8

    .line 122
    .line 123
    const/high16 v14, 0x20000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_8
    const/high16 v14, 0x10000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v3, v14

    .line 129
    goto :goto_7

    .line 130
    :goto_9
    const v3, 0x12493

    .line 131
    .line 132
    .line 133
    and-int/2addr v3, v14

    .line 134
    const v15, 0x12492

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x1

    .line 138
    const/4 v6, 0x0

    .line 139
    if-eq v3, v15, :cond_9

    .line 140
    .line 141
    move v3, v12

    .line 142
    goto :goto_a

    .line 143
    :cond_9
    move v3, v6

    .line 144
    :goto_a
    and-int/lit8 v15, v14, 0x1

    .line 145
    .line 146
    invoke-virtual {v8, v15, v3}, Lx0/e0;->O(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_37

    .line 151
    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    goto :goto_b

    .line 156
    :cond_a
    move-object/from16 v3, p3

    .line 157
    .line 158
    :goto_b
    if-eqz v7, :cond_b

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_b
    move-object/from16 v17, v9

    .line 164
    .line 165
    :goto_c
    if-eqz v10, :cond_c

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    :cond_c
    new-array v4, v6, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v9, Lx0/j;->a:Lx0/c;

    .line 175
    .line 176
    if-ne v7, v9, :cond_d

    .line 177
    .line 178
    new-instance v7, La5/i;

    .line 179
    .line 180
    const/16 v10, 0x9

    .line 181
    .line 182
    invoke-direct {v7, v10}, La5/i;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_d
    check-cast v7, Lw8/a;

    .line 189
    .line 190
    const/16 v10, 0x30

    .line 191
    .line 192
    invoke-static {v4, v7, v8, v10}, Ll1/l;->e([Ljava/lang/Object;Lw8/a;Lx0/e0;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lx0/u0;

    .line 197
    .line 198
    if-eqz v13, :cond_e

    .line 199
    .line 200
    iget-object v7, v13, Lb8/j1;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, Ljava/util/List;

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_e
    const/4 v7, 0x0

    .line 206
    :goto_d
    if-nez v7, :cond_f

    .line 207
    .line 208
    sget-object v7, Lj8/t;->i:Lj8/t;

    .line 209
    .line 210
    :cond_f
    move-object/from16 v18, v7

    .line 211
    .line 212
    if-eqz v1, :cond_13

    .line 213
    .line 214
    if-nez v0, :cond_13

    .line 215
    .line 216
    if-eqz v13, :cond_10

    .line 217
    .line 218
    iget-boolean v7, v13, Lb8/j1;->a:Z

    .line 219
    .line 220
    if-ne v7, v12, :cond_10

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_10
    invoke-interface {v4}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v7}, Lf9/l;->H0(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_12

    .line 234
    .line 235
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_13

    .line 240
    .line 241
    if-eqz v13, :cond_11

    .line 242
    .line 243
    iget-object v7, v13, Lb8/j1;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, Lw8/a;

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_11
    const/4 v7, 0x0

    .line 249
    :goto_e
    if-eqz v7, :cond_13

    .line 250
    .line 251
    :cond_12
    move v7, v12

    .line 252
    goto :goto_10

    .line 253
    :cond_13
    :goto_f
    move v7, v6

    .line 254
    :goto_10
    if-eqz v0, :cond_14

    .line 255
    .line 256
    if-eqz v17, :cond_14

    .line 257
    .line 258
    move/from16 v19, v12

    .line 259
    .line 260
    goto :goto_11

    .line 261
    :cond_14
    move/from16 v19, v6

    .line 262
    .line 263
    :goto_11
    invoke-virtual {v8, v7}, Lx0/e0;->g(Z)Z

    .line 264
    .line 265
    .line 266
    move-result v20

    .line 267
    and-int/lit16 v10, v14, 0x380

    .line 268
    .line 269
    if-ne v10, v5, :cond_15

    .line 270
    .line 271
    move v5, v12

    .line 272
    goto :goto_12

    .line 273
    :cond_15
    move v5, v6

    .line 274
    :goto_12
    or-int v5, v20, v5

    .line 275
    .line 276
    invoke-virtual {v8, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    or-int/2addr v5, v10

    .line 281
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    if-nez v5, :cond_16

    .line 286
    .line 287
    if-ne v10, v9, :cond_17

    .line 288
    .line 289
    :cond_16
    new-instance v10, Lb8/m1;

    .line 290
    .line 291
    invoke-direct {v10, v7, v2, v4}, Lb8/m1;-><init>(ZLw8/c;Lx0/u0;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v10}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_17
    check-cast v10, Lw8/a;

    .line 298
    .line 299
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    move-object/from16 v20, v3

    .line 304
    .line 305
    sget-object v3, Lo1/n;->a:Lo1/n;

    .line 306
    .line 307
    move/from16 p4, v5

    .line 308
    .line 309
    const/high16 v5, 0x3f800000    # 1.0f

    .line 310
    .line 311
    move/from16 p5, v7

    .line 312
    .line 313
    const/16 v7, 0xc

    .line 314
    .line 315
    move-object/from16 v21, v10

    .line 316
    .line 317
    const/16 v10, 0x8

    .line 318
    .line 319
    if-eqz p4, :cond_19

    .line 320
    .line 321
    if-eqz v13, :cond_18

    .line 322
    .line 323
    iget-boolean v15, v13, Lb8/j1;->a:Z

    .line 324
    .line 325
    if-ne v15, v12, :cond_18

    .line 326
    .line 327
    goto :goto_13

    .line 328
    :cond_18
    const v15, 0x3c5978e6

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v15}, Lx0/e0;->X(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v6}, Lx0/e0;->p(Z)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v26, v4

    .line 338
    .line 339
    move v15, v5

    .line 340
    move v12, v6

    .line 341
    move-object/from16 v31, v9

    .line 342
    .line 343
    move-object/from16 v2, v20

    .line 344
    .line 345
    move-object/from16 v0, v21

    .line 346
    .line 347
    move/from16 v20, p5

    .line 348
    .line 349
    move/from16 v21, v14

    .line 350
    .line 351
    move-object v14, v3

    .line 352
    goto/16 :goto_19

    .line 353
    .line 354
    :cond_19
    :goto_13
    const v15, 0x3c91ce70

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v15}, Lx0/e0;->X(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v5}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-static {v8}, Lt/n;->q(Lx0/e0;)Lt/t1;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v15, v5, v12, v6}, Lt/n;->r(Lo1/q;Lt/t1;ZZ)Lo1/q;

    .line 369
    .line 370
    .line 371
    move-result-object v24

    .line 372
    const/16 v5, 0xe

    .line 373
    .line 374
    int-to-float v5, v5

    .line 375
    int-to-float v15, v7

    .line 376
    const/16 v28, 0x0

    .line 377
    .line 378
    const/16 v29, 0x8

    .line 379
    .line 380
    move/from16 v27, v5

    .line 381
    .line 382
    move/from16 v25, v5

    .line 383
    .line 384
    move/from16 v26, v15

    .line 385
    .line 386
    invoke-static/range {v24 .. v29}, Lz/b;->A(Lo1/q;FFFFI)Lo1/q;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    int-to-float v15, v10

    .line 391
    invoke-static {v15}, Lz/h;->g(F)Lz/f;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    sget-object v7, Lo1/b;->r:Lo1/h;

    .line 396
    .line 397
    const/4 v10, 0x6

    .line 398
    invoke-static {v15, v7, v8, v10}, Lz/t1;->a(Lz/e;Lo1/h;Lx0/e0;I)Lz/u1;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    move-object/from16 v26, v13

    .line 403
    .line 404
    iget-wide v12, v8, Lx0/e0;->T:J

    .line 405
    .line 406
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    invoke-virtual {v8}, Lx0/e0;->l()Lx0/h1;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-static {v5, v8}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    sget-object v13, Lp2/h;->g:Lp2/g;

    .line 419
    .line 420
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object v13, Lp2/g;->b:Lp2/f;

    .line 424
    .line 425
    invoke-virtual {v8}, Lx0/e0;->a0()V

    .line 426
    .line 427
    .line 428
    iget-boolean v15, v8, Lx0/e0;->S:Z

    .line 429
    .line 430
    if-eqz v15, :cond_1a

    .line 431
    .line 432
    invoke-virtual {v8, v13}, Lx0/e0;->k(Lw8/a;)V

    .line 433
    .line 434
    .line 435
    goto :goto_14

    .line 436
    :cond_1a
    invoke-virtual {v8}, Lx0/e0;->k0()V

    .line 437
    .line 438
    .line 439
    :goto_14
    sget-object v13, Lp2/g;->f:Lp2/e;

    .line 440
    .line 441
    invoke-static {v7, v13, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 442
    .line 443
    .line 444
    sget-object v7, Lp2/g;->e:Lp2/e;

    .line 445
    .line 446
    invoke-static {v12, v7, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    sget-object v10, Lp2/g;->g:Lp2/e;

    .line 454
    .line 455
    invoke-static {v7, v10, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 456
    .line 457
    .line 458
    sget-object v7, Lp2/g;->h:Lp2/d;

    .line 459
    .line 460
    invoke-static {v8, v7}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 461
    .line 462
    .line 463
    sget-object v7, Lp2/g;->d:Lp2/e;

    .line 464
    .line 465
    invoke-static {v5, v7, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 466
    .line 467
    .line 468
    const v5, -0x6e226fe

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v5}, Lx0/e0;->X(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_1e

    .line 483
    .line 484
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Ljava/lang/String;

    .line 489
    .line 490
    move-object/from16 v13, v26

    .line 491
    .line 492
    if-eqz v26, :cond_1b

    .line 493
    .line 494
    iget-object v10, v13, Lb8/j1;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v10, Lw8/c;

    .line 497
    .line 498
    if-eqz v10, :cond_1b

    .line 499
    .line 500
    invoke-interface {v10, v7}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    check-cast v10, Ljava/io/File;

    .line 505
    .line 506
    goto :goto_16

    .line 507
    :cond_1b
    const/4 v10, 0x0

    .line 508
    :goto_16
    invoke-virtual {v8, v13}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    invoke-virtual {v8, v7}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v15

    .line 516
    or-int/2addr v12, v15

    .line 517
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    if-nez v12, :cond_1c

    .line 522
    .line 523
    if-ne v15, v9, :cond_1d

    .line 524
    .line 525
    :cond_1c
    new-instance v15, La8/g1;

    .line 526
    .line 527
    const/4 v12, 0x1

    .line 528
    invoke-direct {v15, v12, v13, v7}, La8/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v15}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_1d
    check-cast v15, Lw8/a;

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    invoke-static {v10, v15, v7, v8, v6}, Lb8/o;->c(Ljava/io/File;Lw8/a;Lo1/q;Lx0/e0;I)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v26, v13

    .line 541
    .line 542
    goto :goto_15

    .line 543
    :cond_1e
    move-object/from16 v13, v26

    .line 544
    .line 545
    invoke-virtual {v8, v6}, Lx0/e0;->p(Z)V

    .line 546
    .line 547
    .line 548
    if-eqz v13, :cond_1f

    .line 549
    .line 550
    iget-boolean v5, v13, Lb8/j1;->a:Z

    .line 551
    .line 552
    const/4 v15, 0x1

    .line 553
    if-ne v5, v15, :cond_1f

    .line 554
    .line 555
    const v5, -0x6e2114d    # -5.1252E34f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8, v5}, Lx0/e0;->X(I)V

    .line 559
    .line 560
    .line 561
    const/16 v5, 0x38

    .line 562
    .line 563
    int-to-float v5, v5

    .line 564
    move-object v7, v9

    .line 565
    const/16 v9, 0x36

    .line 566
    .line 567
    const/16 v10, 0x1c

    .line 568
    .line 569
    move-object v12, v3

    .line 570
    const/4 v3, 0x0

    .line 571
    move-object/from16 v26, v4

    .line 572
    .line 573
    move v4, v5

    .line 574
    const/4 v5, 0x0

    .line 575
    move/from16 v27, v6

    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    move-object/from16 v28, v7

    .line 579
    .line 580
    const/4 v7, 0x0

    .line 581
    move-object/from16 v2, v20

    .line 582
    .line 583
    move-object/from16 v0, v21

    .line 584
    .line 585
    move-object/from16 v31, v28

    .line 586
    .line 587
    const/high16 v15, 0x3f800000    # 1.0f

    .line 588
    .line 589
    move/from16 v20, p5

    .line 590
    .line 591
    move/from16 v21, v14

    .line 592
    .line 593
    move-object v14, v12

    .line 594
    move/from16 v12, v27

    .line 595
    .line 596
    invoke-static/range {v3 .. v10}, Lb8/o;->b(Ljava/io/File;FLo1/q;ZLw8/a;Lx0/e0;II)V

    .line 597
    .line 598
    .line 599
    :goto_17
    invoke-virtual {v8, v12}, Lx0/e0;->p(Z)V

    .line 600
    .line 601
    .line 602
    const/4 v3, 0x1

    .line 603
    goto :goto_18

    .line 604
    :cond_1f
    move-object/from16 v26, v4

    .line 605
    .line 606
    move v12, v6

    .line 607
    move-object/from16 v31, v9

    .line 608
    .line 609
    move-object/from16 v2, v20

    .line 610
    .line 611
    move-object/from16 v0, v21

    .line 612
    .line 613
    const/high16 v15, 0x3f800000    # 1.0f

    .line 614
    .line 615
    move/from16 v20, p5

    .line 616
    .line 617
    move/from16 v21, v14

    .line 618
    .line 619
    move-object v14, v3

    .line 620
    const v3, 0x2a613e65    # 2.0005662E-13f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v3}, Lx0/e0;->X(I)V

    .line 624
    .line 625
    .line 626
    goto :goto_17

    .line 627
    :goto_18
    invoke-virtual {v8, v3}, Lx0/e0;->p(Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8, v12}, Lx0/e0;->p(Z)V

    .line 631
    .line 632
    .line 633
    :goto_19
    invoke-static {v14, v15}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-eqz v13, :cond_20

    .line 638
    .line 639
    iget-object v4, v13, Lb8/j1;->e:Ljava/lang/Object;

    .line 640
    .line 641
    move-object v7, v4

    .line 642
    check-cast v7, Lw8/a;

    .line 643
    .line 644
    goto :goto_1a

    .line 645
    :cond_20
    const/4 v7, 0x0

    .line 646
    :goto_1a
    if-eqz v7, :cond_21

    .line 647
    .line 648
    const/4 v4, 0x4

    .line 649
    :goto_1b
    int-to-float v5, v4

    .line 650
    const/4 v10, 0x6

    .line 651
    goto :goto_1c

    .line 652
    :cond_21
    const/16 v4, 0x12

    .line 653
    .line 654
    goto :goto_1b

    .line 655
    :goto_1c
    int-to-float v4, v10

    .line 656
    invoke-static {v3, v5, v4, v4, v4}, Lz/b;->z(Lo1/q;FFFF)Lo1/q;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    sget-object v4, Lo1/b;->s:Lo1/h;

    .line 661
    .line 662
    sget-object v5, Lz/h;->a:Lz/r;

    .line 663
    .line 664
    const/16 v6, 0x30

    .line 665
    .line 666
    invoke-static {v5, v4, v8, v6}, Lz/t1;->a(Lz/e;Lo1/h;Lx0/e0;I)Lz/u1;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    iget-wide v5, v8, Lx0/e0;->T:J

    .line 671
    .line 672
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    invoke-virtual {v8}, Lx0/e0;->l()Lx0/h1;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-static {v3, v8}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    sget-object v7, Lp2/h;->g:Lp2/g;

    .line 685
    .line 686
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    sget-object v10, Lp2/g;->b:Lp2/f;

    .line 690
    .line 691
    invoke-virtual {v8}, Lx0/e0;->a0()V

    .line 692
    .line 693
    .line 694
    iget-boolean v7, v8, Lx0/e0;->S:Z

    .line 695
    .line 696
    if-eqz v7, :cond_22

    .line 697
    .line 698
    invoke-virtual {v8, v10}, Lx0/e0;->k(Lw8/a;)V

    .line 699
    .line 700
    .line 701
    goto :goto_1d

    .line 702
    :cond_22
    invoke-virtual {v8}, Lx0/e0;->k0()V

    .line 703
    .line 704
    .line 705
    :goto_1d
    sget-object v7, Lp2/g;->f:Lp2/e;

    .line 706
    .line 707
    invoke-static {v4, v7, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 708
    .line 709
    .line 710
    sget-object v4, Lp2/g;->e:Lp2/e;

    .line 711
    .line 712
    invoke-static {v6, v4, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    sget-object v6, Lp2/g;->g:Lp2/e;

    .line 720
    .line 721
    invoke-static {v5, v6, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 722
    .line 723
    .line 724
    sget-object v5, Lp2/g;->h:Lp2/d;

    .line 725
    .line 726
    invoke-static {v8, v5}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 727
    .line 728
    .line 729
    sget-object v9, Lp2/g;->d:Lp2/e;

    .line 730
    .line 731
    invoke-static {v3, v9, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 732
    .line 733
    .line 734
    if-eqz v13, :cond_23

    .line 735
    .line 736
    iget-object v3, v13, Lb8/j1;->e:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, Lw8/a;

    .line 739
    .line 740
    move-object/from16 v36, v3

    .line 741
    .line 742
    goto :goto_1e

    .line 743
    :cond_23
    const/16 v36, 0x0

    .line 744
    .line 745
    :goto_1e
    const/16 v3, 0x2c

    .line 746
    .line 747
    if-nez v36, :cond_24

    .line 748
    .line 749
    const v15, 0x580ac2fd

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8, v15}, Lx0/e0;->X(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8, v12}, Lx0/e0;->p(Z)V

    .line 756
    .line 757
    .line 758
    move-object v15, v2

    .line 759
    move-object v2, v4

    .line 760
    move-object v12, v5

    .line 761
    move-object v1, v7

    .line 762
    move-object/from16 v38, v9

    .line 763
    .line 764
    move-object/from16 v24, v11

    .line 765
    .line 766
    move-object v11, v6

    .line 767
    goto/16 :goto_23

    .line 768
    .line 769
    :cond_24
    const v15, 0x580ac2fe

    .line 770
    .line 771
    .line 772
    invoke-virtual {v8, v15}, Lx0/e0;->X(I)V

    .line 773
    .line 774
    .line 775
    if-eqz v1, :cond_25

    .line 776
    .line 777
    iget-boolean v15, v13, Lb8/j1;->a:Z

    .line 778
    .line 779
    if-nez v15, :cond_25

    .line 780
    .line 781
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v15

    .line 785
    const/4 v12, 0x4

    .line 786
    if-ge v15, v12, :cond_25

    .line 787
    .line 788
    const/16 v33, 0x1

    .line 789
    .line 790
    goto :goto_1f

    .line 791
    :cond_25
    const/16 v33, 0x0

    .line 792
    .line 793
    :goto_1f
    int-to-float v12, v3

    .line 794
    invoke-static {v14, v12}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    sget-object v15, Lg8/c;->g:Lg0/d;

    .line 799
    .line 800
    invoke-static {v12, v15}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 801
    .line 802
    .line 803
    move-result-object v32

    .line 804
    const/16 v35, 0x0

    .line 805
    .line 806
    const/16 v37, 0xe

    .line 807
    .line 808
    const/16 v34, 0x0

    .line 809
    .line 810
    invoke-static/range {v32 .. v37}, Lt/n;->k(Lo1/q;ZLjava/lang/String;Lx2/k;Lw8/a;I)Lo1/q;

    .line 811
    .line 812
    .line 813
    move-result-object v12

    .line 814
    const/4 v15, 0x0

    .line 815
    invoke-static {v11, v15}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    move-object v15, v2

    .line 820
    iget-wide v1, v8, Lx0/e0;->T:J

    .line 821
    .line 822
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-virtual {v8}, Lx0/e0;->l()Lx0/h1;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-static {v12, v8}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    invoke-virtual {v8}, Lx0/e0;->a0()V

    .line 835
    .line 836
    .line 837
    move-object/from16 v24, v11

    .line 838
    .line 839
    iget-boolean v11, v8, Lx0/e0;->S:Z

    .line 840
    .line 841
    if-eqz v11, :cond_26

    .line 842
    .line 843
    invoke-virtual {v8, v10}, Lx0/e0;->k(Lw8/a;)V

    .line 844
    .line 845
    .line 846
    goto :goto_20

    .line 847
    :cond_26
    invoke-virtual {v8}, Lx0/e0;->k0()V

    .line 848
    .line 849
    .line 850
    :goto_20
    invoke-static {v3, v7, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v2, v4, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v1, v8, v6, v8, v5}, Lr3/a;->k(ILx0/e0;Lp2/e;Lx0/e0;Lp2/d;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v12, v9, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 860
    .line 861
    .line 862
    sget-object v1, Lb8/d3;->l:Li8/o;

    .line 863
    .line 864
    invoke-virtual {v1}, Li8/o;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    move-object v3, v1

    .line 869
    check-cast v3, Lc2/g;

    .line 870
    .line 871
    const v1, 0x7f100169

    .line 872
    .line 873
    .line 874
    invoke-static {v1, v8}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const/16 v2, 0x16

    .line 879
    .line 880
    int-to-float v2, v2

    .line 881
    invoke-static {v14, v2}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    if-eqz v33, :cond_27

    .line 886
    .line 887
    sget-wide v11, Lg8/a;->e:J

    .line 888
    .line 889
    :goto_21
    move-object/from16 v25, v9

    .line 890
    .line 891
    goto :goto_22

    .line 892
    :cond_27
    sget-wide v11, Lg8/a;->h:J

    .line 893
    .line 894
    goto :goto_21

    .line 895
    :goto_22
    const/16 v9, 0x180

    .line 896
    .line 897
    move-object/from16 v38, v25

    .line 898
    .line 899
    move-object/from16 v60, v4

    .line 900
    .line 901
    move-object v4, v1

    .line 902
    move-object v1, v7

    .line 903
    move-object/from16 v61, v5

    .line 904
    .line 905
    move-object v5, v2

    .line 906
    move-object/from16 v2, v60

    .line 907
    .line 908
    move-wide/from16 v62, v11

    .line 909
    .line 910
    move-object/from16 v12, v61

    .line 911
    .line 912
    move-object v11, v6

    .line 913
    move-wide/from16 v6, v62

    .line 914
    .line 915
    invoke-static/range {v3 .. v9}, Lu0/g0;->b(Lc2/g;Ljava/lang/String;Lo1/q;JLx0/e0;I)V

    .line 916
    .line 917
    .line 918
    const/4 v3, 0x1

    .line 919
    invoke-virtual {v8, v3}, Lx0/e0;->p(Z)V

    .line 920
    .line 921
    .line 922
    const/4 v3, 0x0

    .line 923
    invoke-virtual {v8, v3}, Lx0/e0;->p(Z)V

    .line 924
    .line 925
    .line 926
    :goto_23
    invoke-interface/range {v26 .. v26}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, Ljava/lang/String;

    .line 931
    .line 932
    const/16 v4, 0xf

    .line 933
    .line 934
    invoke-static {v4}, Lz8/a;->u(I)J

    .line 935
    .line 936
    .line 937
    move-result-wide v42

    .line 938
    sget-wide v40, Lg8/a;->d:J

    .line 939
    .line 940
    new-instance v39, La3/s0;

    .line 941
    .line 942
    const/16 v51, 0x0

    .line 943
    .line 944
    const v52, 0xfffffc

    .line 945
    .line 946
    .line 947
    const/16 v44, 0x0

    .line 948
    .line 949
    const-wide/16 v45, 0x0

    .line 950
    .line 951
    const/16 v47, 0x0

    .line 952
    .line 953
    const/16 v48, 0x0

    .line 954
    .line 955
    const-wide/16 v49, 0x0

    .line 956
    .line 957
    invoke-direct/range {v39 .. v52}, La3/s0;-><init>(JJLe3/k;JLv1/p0;IJLl3/i;I)V

    .line 958
    .line 959
    .line 960
    move-object v6, v12

    .line 961
    move-wide/from16 v4, v40

    .line 962
    .line 963
    new-instance v12, Lv1/s0;

    .line 964
    .line 965
    invoke-direct {v12, v4, v5}, Lv1/s0;-><init>(J)V

    .line 966
    .line 967
    .line 968
    new-instance v5, Lh0/b1;

    .line 969
    .line 970
    const/16 v4, 0x77

    .line 971
    .line 972
    const/4 v7, 0x4

    .line 973
    const/4 v9, 0x0

    .line 974
    invoke-direct {v5, v9, v7, v4}, Lh0/b1;-><init>(III)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v8, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    if-nez v4, :cond_28

    .line 986
    .line 987
    move-object/from16 v4, v31

    .line 988
    .line 989
    if-ne v7, v4, :cond_29

    .line 990
    .line 991
    goto :goto_24

    .line 992
    :cond_28
    move-object/from16 v4, v31

    .line 993
    .line 994
    :goto_24
    new-instance v7, Lb8/n1;

    .line 995
    .line 996
    const/4 v9, 0x0

    .line 997
    invoke-direct {v7, v0, v9}, Lb8/n1;-><init>(Lw8/a;I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v8, v7}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_29
    check-cast v7, Lw8/c;

    .line 1004
    .line 1005
    move-object v9, v6

    .line 1006
    new-instance v6, Lh0/a1;

    .line 1007
    .line 1008
    move-object/from16 v16, v0

    .line 1009
    .line 1010
    const/16 v0, 0x1f

    .line 1011
    .line 1012
    move-object/from16 p3, v1

    .line 1013
    .line 1014
    const/4 v1, 0x0

    .line 1015
    invoke-direct {v6, v1, v7, v0}, Lh0/a1;-><init>(Lw8/c;Lw8/c;I)V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 p4, v2

    .line 1019
    .line 1020
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1021
    .line 1022
    float-to-double v1, v0

    .line 1023
    const-wide/16 v22, 0x0

    .line 1024
    .line 1025
    cmpl-double v1, v1, v22

    .line 1026
    .line 1027
    if-lez v1, :cond_2a

    .line 1028
    .line 1029
    goto :goto_25

    .line 1030
    :cond_2a
    const-string v1, "invalid weight; must be greater than zero"

    .line 1031
    .line 1032
    invoke-static {v1}, La0/a;->a(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_25
    new-instance v1, Lz/d1;

    .line 1036
    .line 1037
    const/4 v2, 0x1

    .line 1038
    invoke-direct {v1, v0, v2}, Lz/d1;-><init>(FZ)V

    .line 1039
    .line 1040
    .line 1041
    const/16 v0, 0xa

    .line 1042
    .line 1043
    int-to-float v0, v0

    .line 1044
    const/16 v7, 0x8

    .line 1045
    .line 1046
    int-to-float v7, v7

    .line 1047
    const/16 v31, 0x0

    .line 1048
    .line 1049
    const/16 v35, 0x1

    .line 1050
    .line 1051
    move/from16 v34, v0

    .line 1052
    .line 1053
    move/from16 v32, v0

    .line 1054
    .line 1055
    move-object/from16 v30, v1

    .line 1056
    .line 1057
    move/from16 v33, v7

    .line 1058
    .line 1059
    invoke-static/range {v30 .. v35}, Lz/b;->A(Lo1/q;FFFFI)Lo1/q;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    move-object/from16 v1, v26

    .line 1064
    .line 1065
    invoke-virtual {v8, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    if-nez v7, :cond_2b

    .line 1074
    .line 1075
    if-ne v2, v4, :cond_2c

    .line 1076
    .line 1077
    :cond_2b
    new-instance v2, Lb8/o0;

    .line 1078
    .line 1079
    const/4 v4, 0x1

    .line 1080
    invoke-direct {v2, v1, v4}, Lb8/o0;-><init>(Lx0/u0;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v8, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_2c
    check-cast v2, Lw8/c;

    .line 1087
    .line 1088
    new-instance v4, Lb8/o1;

    .line 1089
    .line 1090
    const/4 v7, 0x0

    .line 1091
    move-object/from16 p5, v0

    .line 1092
    .line 1093
    move-object v0, v15

    .line 1094
    move/from16 v15, p0

    .line 1095
    .line 1096
    invoke-direct {v4, v7, v1, v0, v15}, Lb8/o1;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 1097
    .line 1098
    .line 1099
    const v1, -0x4f18e845

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v1, v4, v8}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    shl-int/lit8 v4, v21, 0x9

    .line 1107
    .line 1108
    and-int/lit16 v4, v4, 0x1c00

    .line 1109
    .line 1110
    const/high16 v7, 0x30180000

    .line 1111
    .line 1112
    or-int/2addr v4, v7

    .line 1113
    move-object/from16 v21, v16

    .line 1114
    .line 1115
    const/16 v16, 0x3d10

    .line 1116
    .line 1117
    const/4 v7, 0x0

    .line 1118
    const/4 v8, 0x4

    .line 1119
    move-object/from16 v22, v9

    .line 1120
    .line 1121
    const/4 v9, 0x0

    .line 1122
    move-object/from16 v23, v10

    .line 1123
    .line 1124
    const/4 v10, 0x0

    .line 1125
    move-object/from16 v25, v11

    .line 1126
    .line 1127
    const/4 v11, 0x0

    .line 1128
    move-object/from16 v55, p3

    .line 1129
    .line 1130
    move-object/from16 v56, p4

    .line 1131
    .line 1132
    move-object/from16 v18, v0

    .line 1133
    .line 1134
    move-object v0, v3

    .line 1135
    move-object/from16 v26, v13

    .line 1136
    .line 1137
    move-object/from16 v59, v14

    .line 1138
    .line 1139
    move v3, v15

    .line 1140
    move-object/from16 v58, v22

    .line 1141
    .line 1142
    move-object/from16 v54, v23

    .line 1143
    .line 1144
    move-object/from16 v53, v24

    .line 1145
    .line 1146
    move-object/from16 v57, v25

    .line 1147
    .line 1148
    move-object/from16 v14, p6

    .line 1149
    .line 1150
    move-object v13, v1

    .line 1151
    move-object v1, v2

    .line 1152
    move v15, v4

    .line 1153
    move-object/from16 v4, v39

    .line 1154
    .line 1155
    move-object/from16 v2, p5

    .line 1156
    .line 1157
    invoke-static/range {v0 .. v16}, Lh0/l;->a(Ljava/lang/String;Lw8/c;Lo1/q;ZLa3/s0;Lh0/b1;Lh0/a1;ZIILf3/f0;Lw8/c;Lv1/s0;Li1/f;Lx0/e0;II)V

    .line 1158
    .line 1159
    .line 1160
    move-object v8, v14

    .line 1161
    const/16 v0, 0x2c

    .line 1162
    .line 1163
    int-to-float v0, v0

    .line 1164
    move-object/from16 v12, v59

    .line 1165
    .line 1166
    invoke-static {v12, v0}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    sget-object v1, Lg8/c;->g:Lg0/d;

    .line 1171
    .line 1172
    invoke-static {v0, v1}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    if-nez v20, :cond_2e

    .line 1177
    .line 1178
    if-eqz v19, :cond_2d

    .line 1179
    .line 1180
    goto :goto_26

    .line 1181
    :cond_2d
    const/4 v3, 0x0

    .line 1182
    goto :goto_27

    .line 1183
    :cond_2e
    :goto_26
    const/4 v3, 0x1

    .line 1184
    :goto_27
    if-eqz v19, :cond_2f

    .line 1185
    .line 1186
    invoke-static/range {v17 .. v17}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v6, v17

    .line 1190
    .line 1191
    goto :goto_28

    .line 1192
    :cond_2f
    move-object/from16 v6, v21

    .line 1193
    .line 1194
    :goto_28
    const/16 v7, 0xe

    .line 1195
    .line 1196
    const/4 v4, 0x0

    .line 1197
    const/4 v5, 0x0

    .line 1198
    invoke-static/range {v2 .. v7}, Lt/n;->k(Lo1/q;ZLjava/lang/String;Lx2/k;Lw8/a;I)Lo1/q;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    move-object/from16 v2, v53

    .line 1203
    .line 1204
    const/4 v9, 0x0

    .line 1205
    invoke-static {v2, v9}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    iget-wide v4, v8, Lx0/e0;->T:J

    .line 1210
    .line 1211
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    invoke-virtual {v8}, Lx0/e0;->l()Lx0/h1;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    invoke-static {v0, v8}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v8}, Lx0/e0;->a0()V

    .line 1224
    .line 1225
    .line 1226
    iget-boolean v6, v8, Lx0/e0;->S:Z

    .line 1227
    .line 1228
    if-eqz v6, :cond_30

    .line 1229
    .line 1230
    move-object/from16 v6, v54

    .line 1231
    .line 1232
    invoke-virtual {v8, v6}, Lx0/e0;->k(Lw8/a;)V

    .line 1233
    .line 1234
    .line 1235
    :goto_29
    move-object/from16 v7, v55

    .line 1236
    .line 1237
    goto :goto_2a

    .line 1238
    :cond_30
    move-object/from16 v6, v54

    .line 1239
    .line 1240
    invoke-virtual {v8}, Lx0/e0;->k0()V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_29

    .line 1244
    :goto_2a
    invoke-static {v3, v7, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v3, v56

    .line 1248
    .line 1249
    invoke-static {v5, v3, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v11, v57

    .line 1253
    .line 1254
    move-object/from16 v5, v58

    .line 1255
    .line 1256
    invoke-static {v4, v8, v11, v8, v5}, Lr3/a;->k(ILx0/e0;Lp2/e;Lx0/e0;Lp2/d;)V

    .line 1257
    .line 1258
    .line 1259
    move-object/from16 v4, v38

    .line 1260
    .line 1261
    invoke-static {v0, v4, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 1262
    .line 1263
    .line 1264
    const/16 v0, 0x22

    .line 1265
    .line 1266
    int-to-float v0, v0

    .line 1267
    invoke-static {v12, v0}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0, v1}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    if-nez v20, :cond_32

    .line 1276
    .line 1277
    if-eqz v19, :cond_31

    .line 1278
    .line 1279
    goto :goto_2b

    .line 1280
    :cond_31
    sget-wide v13, Lg8/a;->n:J

    .line 1281
    .line 1282
    goto :goto_2c

    .line 1283
    :cond_32
    :goto_2b
    sget-wide v13, Lg8/a;->p:J

    .line 1284
    .line 1285
    :goto_2c
    sget-object v1, Lv1/c0;->b:Lv1/l0;

    .line 1286
    .line 1287
    invoke-static {v0, v13, v14, v1}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v2, v9}, Lz/n;->d(Lo1/d;Z)Ln2/n0;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    iget-wide v13, v8, Lx0/e0;->T:J

    .line 1296
    .line 1297
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    invoke-virtual {v8}, Lx0/e0;->l()Lx0/h1;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v10

    .line 1305
    invoke-static {v0, v8}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v8}, Lx0/e0;->a0()V

    .line 1310
    .line 1311
    .line 1312
    iget-boolean v13, v8, Lx0/e0;->S:Z

    .line 1313
    .line 1314
    if-eqz v13, :cond_33

    .line 1315
    .line 1316
    invoke-virtual {v8, v6}, Lx0/e0;->k(Lw8/a;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_2d

    .line 1320
    :cond_33
    invoke-virtual {v8}, Lx0/e0;->k0()V

    .line 1321
    .line 1322
    .line 1323
    :goto_2d
    invoke-static {v1, v7, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v10, v3, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v2, v8, v11, v8, v5}, Lr3/a;->k(ILx0/e0;Lp2/e;Lx0/e0;Lp2/d;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v0, v4, v8}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 1333
    .line 1334
    .line 1335
    if-eqz v19, :cond_34

    .line 1336
    .line 1337
    const v0, 0x3b96d670

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v8, v0}, Lx0/e0;->X(I)V

    .line 1341
    .line 1342
    .line 1343
    sget-object v0, Lb8/d3;->i:Li8/o;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Li8/o;->getValue()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, Lc2/g;

    .line 1350
    .line 1351
    const v1, 0x7f10025d

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v1, v8}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    const/16 v2, 0xc

    .line 1359
    .line 1360
    int-to-float v2, v2

    .line 1361
    invoke-static {v12, v2}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    sget-wide v3, Lg8/a;->q:J

    .line 1366
    .line 1367
    const/16 v6, 0xd80

    .line 1368
    .line 1369
    move-object v5, v8

    .line 1370
    invoke-static/range {v0 .. v6}, Lu0/g0;->b(Lc2/g;Ljava/lang/String;Lo1/q;JLx0/e0;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v8, v9}, Lx0/e0;->p(Z)V

    .line 1374
    .line 1375
    .line 1376
    :goto_2e
    const/4 v15, 0x1

    .line 1377
    goto :goto_30

    .line 1378
    :cond_34
    const v0, 0x3b9a7f95

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v8, v0}, Lx0/e0;->X(I)V

    .line 1382
    .line 1383
    .line 1384
    sget-object v0, Lb8/d3;->r:Li8/o;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Li8/o;->getValue()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, Lc2/g;

    .line 1391
    .line 1392
    const v1, 0x7f100217

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v1, v8}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    const/16 v2, 0x11

    .line 1400
    .line 1401
    int-to-float v2, v2

    .line 1402
    invoke-static {v12, v2}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    if-eqz v20, :cond_35

    .line 1407
    .line 1408
    sget-wide v3, Lg8/a;->q:J

    .line 1409
    .line 1410
    goto :goto_2f

    .line 1411
    :cond_35
    if-eqz p0, :cond_36

    .line 1412
    .line 1413
    sget-wide v3, Lg8/a;->f:J

    .line 1414
    .line 1415
    goto :goto_2f

    .line 1416
    :cond_36
    sget-wide v3, Lg8/a;->h:J

    .line 1417
    .line 1418
    :goto_2f
    const/16 v6, 0x180

    .line 1419
    .line 1420
    move-object v5, v8

    .line 1421
    invoke-static/range {v0 .. v6}, Lu0/g0;->b(Lc2/g;Ljava/lang/String;Lo1/q;JLx0/e0;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v8, v9}, Lx0/e0;->p(Z)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_2e

    .line 1428
    :goto_30
    invoke-virtual {v8, v15}, Lx0/e0;->p(Z)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v8, v15}, Lx0/e0;->p(Z)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v8, v15}, Lx0/e0;->p(Z)V

    .line 1435
    .line 1436
    .line 1437
    move-object/from16 v5, v17

    .line 1438
    .line 1439
    move-object/from16 v4, v18

    .line 1440
    .line 1441
    move-object/from16 v6, v26

    .line 1442
    .line 1443
    goto :goto_31

    .line 1444
    :cond_37
    invoke-virtual {v8}, Lx0/e0;->R()V

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v4, p3

    .line 1448
    .line 1449
    move-object v5, v9

    .line 1450
    move-object v6, v13

    .line 1451
    :goto_31
    invoke-virtual {v8}, Lx0/e0;->r()Lx0/l1;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v9

    .line 1455
    if-eqz v9, :cond_38

    .line 1456
    .line 1457
    new-instance v0, Lb8/p1;

    .line 1458
    .line 1459
    move/from16 v1, p0

    .line 1460
    .line 1461
    move/from16 v2, p1

    .line 1462
    .line 1463
    move-object/from16 v3, p2

    .line 1464
    .line 1465
    move/from16 v7, p7

    .line 1466
    .line 1467
    move/from16 v8, p8

    .line 1468
    .line 1469
    invoke-direct/range {v0 .. v8}, Lb8/p1;-><init>(ZZLw8/c;Ljava/lang/String;Lw8/a;Lb8/j1;II)V

    .line 1470
    .line 1471
    .line 1472
    iput-object v0, v9, Lx0/l1;->d:Lw8/e;

    .line 1473
    .line 1474
    :cond_38
    return-void
.end method
