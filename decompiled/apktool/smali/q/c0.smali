.class public final Lq/c0;
.super Lq/j0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public A:Lr/y0;

.field public B:Lq/d0;

.field public C:Lq/e0;

.field public D:Lw8/a;

.field public E:Lq/u;

.field public F:J

.field public G:Lo1/d;

.field public final H:Lq/b0;

.field public final I:Lq/b0;

.field public x:Lr/d1;

.field public y:Lr/y0;

.field public z:Lr/y0;


# direct methods
.method public constructor <init>(Lr/d1;Lr/y0;Lr/y0;Lr/y0;Lq/d0;Lq/e0;Lw8/a;Lq/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq/j0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lq/c0;->x:Lr/d1;

    .line 6
    .line 7
    iput-object p2, p0, Lq/c0;->y:Lr/y0;

    .line 8
    .line 9
    iput-object p3, p0, Lq/c0;->z:Lr/y0;

    .line 10
    .line 11
    iput-object p4, p0, Lq/c0;->A:Lr/y0;

    .line 12
    .line 13
    iput-object p5, p0, Lq/c0;->B:Lq/d0;

    .line 14
    .line 15
    iput-object p6, p0, Lq/c0;->C:Lq/e0;

    .line 16
    .line 17
    iput-object p7, p0, Lq/c0;->D:Lw8/a;

    .line 18
    .line 19
    iput-object p8, p0, Lq/c0;->E:Lq/u;

    .line 20
    .line 21
    sget-wide p1, Lq/m;->a:J

    .line 22
    .line 23
    iput-wide p1, p0, Lq/c0;->F:J

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/16 p2, 0xf

    .line 27
    .line 28
    invoke-static {p1, p1, p1, p1, p2}, Lm3/b;->b(IIIII)J

    .line 29
    .line 30
    .line 31
    new-instance p1, Lq/b0;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, Lq/b0;-><init>(Lq/c0;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lq/c0;->H:Lq/b0;

    .line 38
    .line 39
    new-instance p1, Lq/b0;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, Lq/b0;-><init>(Lq/c0;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lq/c0;->I:Lq/b0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    .line 1
    sget-wide v0, Lq/m;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Lq/c0;->F:J

    .line 4
    .line 5
    return-void
.end method

.method public final P0()Lo1/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/c0;->x:Lr/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/d1;->f()Lr/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lq/s;->i:Lq/s;

    .line 8
    .line 9
    sget-object v2, Lq/s;->j:Lq/s;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lr/z0;->a(Lq/s;Lq/s;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lq/c0;->B:Lq/d0;

    .line 18
    .line 19
    iget-object v0, v0, Lq/d0;->a:Lq/s0;

    .line 20
    .line 21
    iget-object v0, v0, Lq/s0;->c:Lq/n;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lq/n;->a:Lo1/i;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lq/c0;->C:Lq/e0;

    .line 29
    .line 30
    iget-object v0, v0, Lq/e0;->a:Lq/s0;

    .line 31
    .line 32
    iget-object v0, v0, Lq/s0;->c:Lq/n;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lq/n;->a:Lo1/i;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lq/c0;->C:Lq/e0;

    .line 40
    .line 41
    iget-object v0, v0, Lq/e0;->a:Lq/s0;

    .line 42
    .line 43
    iget-object v0, v0, Lq/s0;->c:Lq/n;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lq/n;->a:Lo1/i;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, p0, Lq/c0;->B:Lq/d0;

    .line 51
    .line 52
    iget-object v0, v0, Lq/d0;->a:Lq/s0;

    .line 53
    .line 54
    iget-object v0, v0, Lq/s0;->c:Lq/n;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Lq/n;->a:Lo1/i;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public final e(Ln2/p0;Ln2/m0;J)Ln2/o0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq/c0;->x:Lr/d1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lr/d1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lq/c0;->x:Lr/d1;

    .line 12
    .line 13
    iget-object v3, v3, Lr/d1;->d:Lx0/d1;

    .line 14
    .line 15
    invoke-virtual {v3}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iput-object v4, v0, Lq/c0;->G:Lo1/d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lq/c0;->G:Lo1/d;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lq/c0;->P0()Lo1/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lo1/b;->i:Lo1/i;

    .line 36
    .line 37
    :cond_1
    iput-object v2, v0, Lq/c0;->G:Lo1/d;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, Ln2/p;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Lj8/u;->i:Lj8/u;

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, Ln2/m0;->f(J)Ln2/d1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v4, v2, Ln2/d1;->i:I

    .line 59
    .line 60
    iget v8, v2, Ln2/d1;->j:I

    .line 61
    .line 62
    int-to-long v9, v4

    .line 63
    shl-long/2addr v9, v7

    .line 64
    int-to-long v11, v8

    .line 65
    and-long/2addr v11, v5

    .line 66
    or-long v8, v9, v11

    .line 67
    .line 68
    iput-wide v8, v0, Lq/c0;->F:J

    .line 69
    .line 70
    shr-long v10, v8, v7

    .line 71
    .line 72
    long-to-int v4, v10

    .line 73
    and-long/2addr v5, v8

    .line 74
    long-to-int v5, v5

    .line 75
    new-instance v6, Ln2/g1;

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    invoke-direct {v6, v2, v7}, Ln2/g1;-><init>(Ln2/d1;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v4, v5, v3, v6}, Ln2/p0;->w(IILjava/util/Map;Lw8/c;)Ln2/o0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :cond_3
    iget-object v2, v0, Lq/c0;->D:Lw8/a;

    .line 87
    .line 88
    invoke-interface {v2}, Lw8/a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_11

    .line 99
    .line 100
    iget-object v2, v0, Lq/c0;->E:Lq/u;

    .line 101
    .line 102
    iget-object v8, v2, Lq/u;->a:Lr/y0;

    .line 103
    .line 104
    iget-object v9, v2, Lq/u;->b:Lr/y0;

    .line 105
    .line 106
    iget-object v10, v2, Lq/u;->c:Lr/d1;

    .line 107
    .line 108
    iget-object v11, v2, Lq/u;->d:Lq/d0;

    .line 109
    .line 110
    iget-object v12, v11, Lq/d0;->a:Lq/s0;

    .line 111
    .line 112
    iget-object v13, v2, Lq/u;->e:Lq/e0;

    .line 113
    .line 114
    iget-object v2, v2, Lq/u;->f:Lr/y0;

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    new-instance v14, Lq/v;

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-direct {v14, v11, v13, v15}, Lq/v;-><init>(Lq/d0;Lq/e0;I)V

    .line 122
    .line 123
    .line 124
    new-instance v15, Lq/v;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-direct {v15, v11, v13, v4}, Lq/v;-><init>(Lq/d0;Lq/e0;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v14, v15}, Lr/y0;->a(Lw8/c;Lw8/c;)Lr/x0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v4, 0x0

    .line 136
    :goto_1
    if-eqz v9, :cond_5

    .line 137
    .line 138
    new-instance v8, Lq/v;

    .line 139
    .line 140
    const/4 v14, 0x2

    .line 141
    invoke-direct {v8, v11, v13, v14}, Lq/v;-><init>(Lq/d0;Lq/e0;I)V

    .line 142
    .line 143
    .line 144
    new-instance v14, Lq/v;

    .line 145
    .line 146
    const/4 v15, 0x3

    .line 147
    invoke-direct {v14, v11, v13, v15}, Lq/v;-><init>(Lq/d0;Lq/e0;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v8, v14}, Lr/y0;->a(Lw8/c;Lw8/c;)Lr/x0;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 v8, 0x0

    .line 156
    :goto_2
    invoke-virtual {v10}, Lr/d1;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v10, Lq/s;->i:Lq/s;

    .line 161
    .line 162
    if-ne v9, v10, :cond_8

    .line 163
    .line 164
    iget-object v9, v12, Lq/s0;->d:Lq/k0;

    .line 165
    .line 166
    if-eqz v9, :cond_6

    .line 167
    .line 168
    iget-wide v9, v9, Lq/k0;->a:J

    .line 169
    .line 170
    new-instance v12, Lv1/u0;

    .line 171
    .line 172
    invoke-direct {v12, v9, v10}, Lv1/u0;-><init>(J)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    iget-object v9, v13, Lq/e0;->a:Lq/s0;

    .line 177
    .line 178
    iget-object v9, v9, Lq/s0;->d:Lq/k0;

    .line 179
    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    iget-wide v9, v9, Lq/k0;->a:J

    .line 183
    .line 184
    new-instance v12, Lv1/u0;

    .line 185
    .line 186
    invoke-direct {v12, v9, v10}, Lv1/u0;-><init>(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const/4 v12, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iget-object v9, v13, Lq/e0;->a:Lq/s0;

    .line 193
    .line 194
    iget-object v9, v9, Lq/s0;->d:Lq/k0;

    .line 195
    .line 196
    if-eqz v9, :cond_9

    .line 197
    .line 198
    iget-wide v9, v9, Lq/k0;->a:J

    .line 199
    .line 200
    new-instance v12, Lv1/u0;

    .line 201
    .line 202
    invoke-direct {v12, v9, v10}, Lv1/u0;-><init>(J)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    iget-object v9, v12, Lq/s0;->d:Lq/k0;

    .line 207
    .line 208
    if-eqz v9, :cond_7

    .line 209
    .line 210
    iget-wide v9, v9, Lq/k0;->a:J

    .line 211
    .line 212
    new-instance v12, Lv1/u0;

    .line 213
    .line 214
    invoke-direct {v12, v9, v10}, Lv1/u0;-><init>(J)V

    .line 215
    .line 216
    .line 217
    :goto_3
    if-eqz v2, :cond_a

    .line 218
    .line 219
    sget-object v9, Lq/e;->q:Lq/e;

    .line 220
    .line 221
    new-instance v10, Lc/g;

    .line 222
    .line 223
    const/4 v14, 0x3

    .line 224
    invoke-direct {v10, v12, v11, v13, v14}, Lc/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v9, v10}, Lr/y0;->a(Lw8/c;Lw8/c;)Lr/x0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    const/4 v2, 0x0

    .line 233
    :goto_4
    new-instance v15, Lc/g;

    .line 234
    .line 235
    const/4 v9, 0x2

    .line 236
    invoke-direct {v15, v4, v8, v2, v9}, Lc/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface/range {p2 .. p4}, Ln2/m0;->f(J)Ln2/d1;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iget v2, v10, Ln2/d1;->i:I

    .line 244
    .line 245
    iget v4, v10, Ln2/d1;->j:I

    .line 246
    .line 247
    int-to-long v8, v2

    .line 248
    shl-long/2addr v8, v7

    .line 249
    int-to-long v11, v4

    .line 250
    and-long/2addr v11, v5

    .line 251
    or-long/2addr v8, v11

    .line 252
    iget-wide v11, v0, Lq/c0;->F:J

    .line 253
    .line 254
    sget-wide v13, Lq/m;->a:J

    .line 255
    .line 256
    invoke-static {v11, v12, v13, v14}, Lm3/l;->a(JJ)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_b

    .line 261
    .line 262
    iget-wide v11, v0, Lq/c0;->F:J

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    move-wide v11, v8

    .line 266
    :goto_5
    iget-object v2, v0, Lq/c0;->y:Lr/y0;

    .line 267
    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    new-instance v4, Lq/a0;

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-direct {v4, v0, v11, v12, v13}, Lq/a0;-><init>(Lq/c0;JI)V

    .line 274
    .line 275
    .line 276
    iget-object v13, v0, Lq/c0;->H:Lq/b0;

    .line 277
    .line 278
    invoke-virtual {v2, v13, v4}, Lr/y0;->a(Lw8/c;Lw8/c;)Lr/x0;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    goto :goto_6

    .line 283
    :cond_c
    const/4 v4, 0x0

    .line 284
    :goto_6
    if-eqz v4, :cond_d

    .line 285
    .line 286
    invoke-virtual {v4}, Lr/x0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lm3/l;

    .line 291
    .line 292
    iget-wide v8, v2, Lm3/l;->a:J

    .line 293
    .line 294
    :cond_d
    move-wide/from16 v13, p3

    .line 295
    .line 296
    invoke-static {v13, v14, v8, v9}, Lm3/b;->d(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v19

    .line 300
    iget-object v2, v0, Lq/c0;->z:Lr/y0;

    .line 301
    .line 302
    const-wide/16 v8, 0x0

    .line 303
    .line 304
    if-eqz v2, :cond_e

    .line 305
    .line 306
    sget-object v4, Lq/e;->r:Lq/e;

    .line 307
    .line 308
    new-instance v13, Lq/a0;

    .line 309
    .line 310
    const/4 v14, 0x1

    .line 311
    invoke-direct {v13, v0, v11, v12, v14}, Lq/a0;-><init>(Lq/c0;JI)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v4, v13}, Lr/y0;->a(Lw8/c;Lw8/c;)Lr/x0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lr/x0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lm3/j;

    .line 323
    .line 324
    iget-wide v13, v2, Lm3/j;->a:J

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_e
    move-wide v13, v8

    .line 328
    :goto_7
    iget-object v2, v0, Lq/c0;->A:Lr/y0;

    .line 329
    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    new-instance v4, Lq/a0;

    .line 333
    .line 334
    move-wide/from16 v22, v5

    .line 335
    .line 336
    const/4 v5, 0x2

    .line 337
    invoke-direct {v4, v0, v11, v12, v5}, Lq/a0;-><init>(Lq/c0;JI)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v0, Lq/c0;->I:Lq/b0;

    .line 341
    .line 342
    invoke-virtual {v2, v5, v4}, Lr/y0;->a(Lw8/c;Lw8/c;)Lr/x0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lr/x0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lm3/j;

    .line 351
    .line 352
    iget-wide v4, v2, Lm3/j;->a:J

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_f
    move-wide/from16 v22, v5

    .line 356
    .line 357
    move-wide v4, v8

    .line 358
    :goto_8
    iget-object v2, v0, Lq/c0;->G:Lo1/d;

    .line 359
    .line 360
    if-eqz v2, :cond_10

    .line 361
    .line 362
    sget-object v21, Lm3/m;->i:Lm3/m;

    .line 363
    .line 364
    move-object/from16 v16, v2

    .line 365
    .line 366
    move-wide/from16 v17, v11

    .line 367
    .line 368
    invoke-interface/range {v16 .. v21}, Lo1/d;->a(JJLm3/m;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    :cond_10
    invoke-static {v8, v9, v4, v5}, Lm3/j;->c(JJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v11

    .line 376
    shr-long v4, v19, v7

    .line 377
    .line 378
    long-to-int v2, v4

    .line 379
    and-long v4, v19, v22

    .line 380
    .line 381
    long-to-int v4, v4

    .line 382
    new-instance v9, Lq/z;

    .line 383
    .line 384
    invoke-direct/range {v9 .. v15}, Lq/z;-><init>(Ln2/d1;JJLc/g;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v1, v2, v4, v3, v9}, Ln2/p0;->w(IILjava/util/Map;Lw8/c;)Ln2/o0;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    return-object v1

    .line 392
    :cond_11
    move-wide/from16 v13, p3

    .line 393
    .line 394
    invoke-interface/range {p2 .. p4}, Ln2/m0;->f(J)Ln2/d1;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget v4, v2, Ln2/d1;->i:I

    .line 399
    .line 400
    iget v5, v2, Ln2/d1;->j:I

    .line 401
    .line 402
    new-instance v6, Ln2/g1;

    .line 403
    .line 404
    const/4 v7, 0x3

    .line 405
    invoke-direct {v6, v2, v7}, Ln2/g1;-><init>(Ln2/d1;I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v1, v4, v5, v3, v6}, Ln2/p0;->w(IILjava/util/Map;Lw8/c;)Ln2/o0;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    return-object v1
.end method
