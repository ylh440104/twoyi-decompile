.class public final Lt/c0;
.super Lt/g;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final U:Lo/b0;

.field public final V:Lo/b0;

.field public W:Lj2/x;

.field public X:Lm9/a0;

.field public Y:Lm9/a0;

.field public Z:Z

.field public a0:Z

.field public b0:J

.field public c0:Z

.field public d0:Lg2/b;

.field public e0:Lm9/a0;

.field public f0:Lm9/a0;

.field public g0:Z

.field public h0:Z

.field public i0:J

.field public j0:Z


# direct methods
.method public constructor <init>(Lw8/a;Lx/i;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v7, p1

    .line 8
    move-object v1, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lt/g;-><init>(Lx/i;Lt/a1;ZZLjava/lang/String;Lx2/k;Lw8/a;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lo/q;->a:Lo/b0;

    .line 13
    .line 14
    new-instance p1, Lo/b0;

    .line 15
    .line 16
    invoke-direct {p1}, Lo/b0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lt/c0;->U:Lo/b0;

    .line 20
    .line 21
    new-instance p1, Lo/b0;

    .line 22
    .line 23
    invoke-direct {p1}, Lo/b0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lt/c0;->V:Lo/b0;

    .line 27
    .line 28
    const-wide/16 p1, -0x1

    .line 29
    .line 30
    iput-wide p1, v0, Lt/c0;->b0:J

    .line 31
    .line 32
    iput-wide p1, v0, Lt/c0;->i0:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt/c0;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O(Lba/n;Lj2/p;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lba/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt/g;->Y0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lt/g;->D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lt/g;->I:Lt/m0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lt/m0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lt/m0;-><init>(Lt/l0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lp2/k;->N0(Lp2/j;)Lp2/j;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lt/g;->I:Lt/m0;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lj2/p;->j:Lj2/p;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne p2, v0, :cond_e

    .line 31
    .line 32
    iget-object p2, p0, Lt/c0;->d0:Lg2/b;

    .line 33
    .line 34
    if-nez p2, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    move v0, v2

    .line 41
    :goto_0
    if-ge v0, p2, :cond_10

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lg2/b;

    .line 48
    .line 49
    invoke-static {v3}, Lp1/n;->k(Lg2/b;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lg2/b;

    .line 60
    .line 61
    iput-boolean v1, p1, Lg2/b;->i:Z

    .line 62
    .line 63
    iput-object p1, p0, Lt/c0;->d0:Lg2/b;

    .line 64
    .line 65
    iget-boolean p2, p0, Lt/g;->D:Z

    .line 66
    .line 67
    if-eqz p2, :cond_10

    .line 68
    .line 69
    iget-object p2, p0, Lt/c0;->f0:Lm9/a0;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Lm9/d1;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    sget-object p2, Lq2/i1;->t:Lx0/i2;

    .line 80
    .line 81
    invoke-static {p0, p2}, Lp2/l;->h(Lp2/i;Lx0/k1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lq2/j2;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-wide v3, p1, Lg2/b;->b:J

    .line 91
    .line 92
    iget-wide v5, p0, Lt/c0;->i0:J

    .line 93
    .line 94
    sub-long/2addr v3, v5

    .line 95
    const-wide/16 v5, 0x28

    .line 96
    .line 97
    cmp-long p2, v3, v5

    .line 98
    .line 99
    if-gez p2, :cond_1

    .line 100
    .line 101
    iput-boolean v1, p0, Lt/c0;->j0:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iput-boolean v1, p0, Lt/c0;->g0:Z

    .line 105
    .line 106
    iget-object p2, p0, Lt/c0;->f0:Lm9/a0;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lm9/d1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iput-object v0, p0, Lt/c0;->f0:Lm9/a0;

    .line 115
    .line 116
    :cond_3
    iput-boolean v2, p0, Lt/c0;->h0:Z

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lt/g;->W0(Lg2/b;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    iget-boolean p2, p0, Lt/c0;->h0:Z

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    move v0, v2

    .line 134
    :goto_1
    if-ge v0, p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lg2/b;

    .line 141
    .line 142
    iget-boolean v4, v3, Lg2/b;->h:Z

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    iget-boolean v3, v3, Lg2/b;->d:Z

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    :goto_2
    if-ge v2, p2, :cond_10

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lg2/b;

    .line 164
    .line 165
    iput-boolean v1, v0, Lg2/b;->i:Z

    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lg2/b;

    .line 175
    .line 176
    iput-boolean v1, p1, Lg2/b;->i:Z

    .line 177
    .line 178
    iget-wide p1, p1, Lg2/b;->b:J

    .line 179
    .line 180
    iget-object v0, p0, Lt/c0;->d0:Lg2/b;

    .line 181
    .line 182
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, p2, v0}, Lt/c0;->e1(JLg2/b;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    move v0, v2

    .line 194
    :goto_3
    if-ge v0, p2, :cond_d

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lg2/b;

    .line 201
    .line 202
    iget-boolean v4, v3, Lg2/b;->i:Z

    .line 203
    .line 204
    if-nez v4, :cond_9

    .line 205
    .line 206
    iget-boolean v4, v3, Lg2/b;->h:Z

    .line 207
    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    iget-boolean v3, v3, Lg2/b;->d:Z

    .line 211
    .line 212
    if-nez v3, :cond_9

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_9
    sget-object p2, Lq2/i1;->t:Lx0/i2;

    .line 218
    .line 219
    invoke-static {p0, p2}, Lp2/l;->h(Lp2/i;Lx0/k1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lq2/j2;

    .line 224
    .line 225
    invoke-interface {p2}, Lq2/j2;->d()F

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move v3, v2

    .line 234
    :goto_4
    if-ge v3, v0, :cond_10

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lg2/b;

    .line 241
    .line 242
    iget-wide v5, v4, Lg2/b;->c:J

    .line 243
    .line 244
    iget-object v7, p0, Lt/c0;->d0:Lg2/b;

    .line 245
    .line 246
    invoke-static {v7}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-wide v7, v7, Lg2/b;->c:J

    .line 250
    .line 251
    invoke-static {v5, v6, v7, v8}, Lu1/b;->d(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    invoke-static {v5, v6}, Lu1/b;->c(J)F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    cmpl-float v5, v5, p2

    .line 264
    .line 265
    if-lez v5, :cond_a

    .line 266
    .line 267
    move v5, v1

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    move v5, v2

    .line 270
    :goto_5
    iget-boolean v4, v4, Lg2/b;->i:Z

    .line 271
    .line 272
    if-nez v4, :cond_c

    .line 273
    .line 274
    if-eqz v5, :cond_b

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_c
    :goto_6
    invoke-virtual {p0, v1}, Lt/c0;->d1(Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_d
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lg2/b;

    .line 289
    .line 290
    iput-boolean v1, p1, Lg2/b;->i:Z

    .line 291
    .line 292
    iget-wide p1, p1, Lg2/b;->b:J

    .line 293
    .line 294
    iget-object v0, p0, Lt/c0;->d0:Lg2/b;

    .line 295
    .line 296
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1, p2, v0}, Lt/c0;->e1(JLg2/b;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_e
    sget-object v0, Lj2/p;->k:Lj2/p;

    .line 304
    .line 305
    if-ne p2, v0, :cond_10

    .line 306
    .line 307
    iget-object p2, p0, Lt/c0;->d0:Lg2/b;

    .line 308
    .line 309
    if-eqz p2, :cond_10

    .line 310
    .line 311
    iget-boolean p2, p0, Lt/c0;->h0:Z

    .line 312
    .line 313
    if-nez p2, :cond_10

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    :goto_7
    if-ge v2, p2, :cond_10

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lg2/b;

    .line 326
    .line 327
    iget-boolean v3, v0, Lg2/b;->i:Z

    .line 328
    .line 329
    if-eqz v3, :cond_f

    .line 330
    .line 331
    iget-object v3, p0, Lt/c0;->d0:Lg2/b;

    .line 332
    .line 333
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_f

    .line 338
    .line 339
    invoke-virtual {p0, v1}, Lt/c0;->d1(Z)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_10
    return-void
.end method

.method public final Q0(Lx2/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R0()Lj2/q0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final Z0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt/c0;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a1(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lh2/d;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lt/c0;->V:Lo/b0;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lo/b0;->e(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lt/b0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final b1(Landroid/view/KeyEvent;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lh2/d;->b(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lt/c0;->U:Lo/b0;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lo/b0;->e(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lo/b0;->e(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lm9/w0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lm9/w0;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v4}, Lm9/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Lo/b0;->g(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lt/g;->E:Lw8/a;

    .line 40
    .line 41
    invoke-interface {p1}, Lw8/a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final d1(Z)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iput-object v3, p0, Lt/c0;->d0:Lg2/b;

    .line 8
    .line 9
    iget-object v4, p0, Lt/c0;->e0:Lm9/a0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Lm9/d1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v3, p0, Lt/c0;->e0:Lm9/a0;

    .line 17
    .line 18
    iget-object v4, p0, Lt/c0;->f0:Lm9/a0;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lm9/d1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v3, p0, Lt/c0;->f0:Lm9/a0;

    .line 26
    .line 27
    iput-boolean v2, p0, Lt/c0;->g0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lt/c0;->h0:Z

    .line 30
    .line 31
    iput-wide v0, p0, Lt/c0;->i0:J

    .line 32
    .line 33
    iput-boolean v2, p0, Lt/c0;->j0:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-object v3, p0, Lt/c0;->W:Lj2/x;

    .line 37
    .line 38
    iget-object v4, p0, Lt/c0;->X:Lm9/a0;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lm9/d1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v3, p0, Lt/c0;->X:Lm9/a0;

    .line 46
    .line 47
    iget-object v4, p0, Lt/c0;->Y:Lm9/a0;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lm9/d1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iput-object v3, p0, Lt/c0;->Y:Lm9/a0;

    .line 55
    .line 56
    iput-boolean v2, p0, Lt/c0;->Z:Z

    .line 57
    .line 58
    iput-boolean v2, p0, Lt/c0;->a0:Z

    .line 59
    .line 60
    iput-wide v0, p0, Lt/c0;->b0:J

    .line 61
    .line 62
    iput-boolean v2, p0, Lt/c0;->c0:Z

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Lt/g;->U0(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e1(JLg2/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt/g;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lt/c0;->j0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p3, Lg2/b;->c:J

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p0, v0, v1, p3}, Lt/g;->V0(JZ)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lt/c0;->i0:J

    .line 16
    .line 17
    iget-boolean p1, p0, Lt/c0;->h0:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lt/c0;->g0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lt/g;->E:Lw8/a;

    .line 27
    .line 28
    invoke-interface {p1}, Lw8/a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lt/c0;->d0:Lg2/b;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Lt/c0;->j0:Z

    .line 36
    .line 37
    iput-boolean p2, p0, Lt/c0;->g0:Z

    .line 38
    .line 39
    iget-object p3, p0, Lt/c0;->e0:Lm9/a0;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lm9/d1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object p1, p0, Lt/c0;->e0:Lm9/a0;

    .line 47
    .line 48
    iput-boolean p2, p0, Lt/c0;->h0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lt/g;->f0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lt/c0;->d1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f1(JLj2/x;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt/g;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lt/c0;->c0:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v2, p3, Lj2/x;->c:J

    .line 11
    .line 12
    invoke-virtual {p0, v2, v3, v1}, Lt/g;->V0(JZ)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lt/c0;->b0:J

    .line 16
    .line 17
    iget-boolean p1, p0, Lt/c0;->a0:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lt/c0;->Z:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lt/g;->E:Lw8/a;

    .line 27
    .line 28
    invoke-interface {p1}, Lw8/a;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lt/c0;->W:Lj2/x;

    .line 33
    .line 34
    iput-boolean v1, p0, Lt/c0;->c0:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lt/c0;->Z:Z

    .line 37
    .line 38
    iget-object p2, p0, Lt/c0;->X:Lm9/a0;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lm9/d1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object p1, p0, Lt/c0;->X:Lm9/a0;

    .line 46
    .line 47
    iput-boolean v1, p0, Lt/c0;->a0:Z

    .line 48
    .line 49
    return-void
.end method

.method public final g1()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt/c0;->U:Lo/b0;

    .line 4
    .line 5
    iget-object v2, v1, Lo/b0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lo/b0;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v9, 0x7

    .line 13
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v12, 0x8

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    if-ltz v4, :cond_3

    .line 22
    .line 23
    move v14, v13

    .line 24
    const-wide/16 v15, 0x80

    .line 25
    .line 26
    :goto_0
    aget-wide v5, v3, v14

    .line 27
    .line 28
    const-wide/16 v17, 0xff

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    shl-long/2addr v7, v9

    .line 32
    and-long/2addr v7, v5

    .line 33
    and-long/2addr v7, v10

    .line 34
    cmp-long v7, v7, v10

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    sub-int v7, v14, v4

    .line 39
    .line 40
    not-int v7, v7

    .line 41
    ushr-int/lit8 v7, v7, 0x1f

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v8, v13

    .line 46
    :goto_1
    if-ge v8, v7, :cond_1

    .line 47
    .line 48
    and-long v19, v5, v17

    .line 49
    .line 50
    cmp-long v19, v19, v15

    .line 51
    .line 52
    if-gez v19, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v19, v14, 0x3

    .line 55
    .line 56
    add-int v19, v19, v8

    .line 57
    .line 58
    aget-object v19, v2, v19

    .line 59
    .line 60
    move/from16 v20, v9

    .line 61
    .line 62
    move-object/from16 v9, v19

    .line 63
    .line 64
    check-cast v9, Lm9/w0;

    .line 65
    .line 66
    move-wide/from16 v21, v10

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-interface {v9, v10}, Lm9/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move/from16 v20, v9

    .line 74
    .line 75
    move-wide/from16 v21, v10

    .line 76
    .line 77
    :goto_2
    shr-long/2addr v5, v12

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    move/from16 v9, v20

    .line 81
    .line 82
    move-wide/from16 v10, v21

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move/from16 v20, v9

    .line 86
    .line 87
    move-wide/from16 v21, v10

    .line 88
    .line 89
    if-ne v7, v12, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move/from16 v20, v9

    .line 93
    .line 94
    move-wide/from16 v21, v10

    .line 95
    .line 96
    :goto_3
    if-eq v14, v4, :cond_4

    .line 97
    .line 98
    add-int/lit8 v14, v14, 0x1

    .line 99
    .line 100
    move/from16 v9, v20

    .line 101
    .line 102
    move-wide/from16 v10, v21

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move/from16 v20, v9

    .line 106
    .line 107
    move-wide/from16 v21, v10

    .line 108
    .line 109
    const-wide/16 v15, 0x80

    .line 110
    .line 111
    const-wide/16 v17, 0xff

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v1}, Lo/b0;->a()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lt/c0;->V:Lo/b0;

    .line 117
    .line 118
    iget-object v2, v1, Lo/b0;->c:[Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v3, v1, Lo/b0;->a:[J

    .line 121
    .line 122
    array-length v4, v3

    .line 123
    add-int/lit8 v4, v4, -0x2

    .line 124
    .line 125
    if-ltz v4, :cond_8

    .line 126
    .line 127
    move v5, v13

    .line 128
    :goto_4
    aget-wide v6, v3, v5

    .line 129
    .line 130
    not-long v8, v6

    .line 131
    shl-long v8, v8, v20

    .line 132
    .line 133
    and-long/2addr v8, v6

    .line 134
    and-long v8, v8, v21

    .line 135
    .line 136
    cmp-long v8, v8, v21

    .line 137
    .line 138
    if-eqz v8, :cond_7

    .line 139
    .line 140
    sub-int v8, v5, v4

    .line 141
    .line 142
    not-int v8, v8

    .line 143
    ushr-int/lit8 v8, v8, 0x1f

    .line 144
    .line 145
    rsub-int/lit8 v8, v8, 0x8

    .line 146
    .line 147
    move v9, v13

    .line 148
    :goto_5
    if-ge v9, v8, :cond_6

    .line 149
    .line 150
    and-long v10, v6, v17

    .line 151
    .line 152
    cmp-long v10, v10, v15

    .line 153
    .line 154
    if-ltz v10, :cond_5

    .line 155
    .line 156
    shr-long/2addr v6, v12

    .line 157
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    shl-int/lit8 v1, v5, 0x3

    .line 161
    .line 162
    add-int/2addr v1, v9

    .line 163
    aget-object v1, v2, v1

    .line 164
    .line 165
    check-cast v1, Lt/b0;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    throw v1

    .line 172
    :cond_6
    if-ne v8, v12, :cond_8

    .line 173
    .line 174
    :cond_7
    if-eq v5, v4, :cond_8

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v1}, Lo/b0;->a()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final t0(Lj2/o;Lj2/p;J)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lt/g;->t0(Lj2/o;Lj2/p;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj2/p;->j:Lj2/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_b

    .line 8
    .line 9
    iget-object p2, p0, Lt/c0;->W:Lj2/x;

    .line 10
    .line 11
    if-nez p2, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p1, p2, v1}, Lv/y2;->f(Lj2/o;ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_d

    .line 19
    .line 20
    iget-object p1, p1, Lj2/o;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lj2/x;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj2/x;->a()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lt/c0;->W:Lj2/x;

    .line 32
    .line 33
    iget-boolean p3, p0, Lt/g;->D:Z

    .line 34
    .line 35
    if-eqz p3, :cond_d

    .line 36
    .line 37
    iget-object p3, p0, Lt/c0;->Y:Lm9/a0;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p3}, Lm9/d1;->b()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-ne p3, p2, :cond_2

    .line 46
    .line 47
    sget-object p3, Lq2/i1;->t:Lx0/i2;

    .line 48
    .line 49
    invoke-static {p0, p3}, Lp2/l;->h(Lp2/i;Lx0/k1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lq2/j2;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-wide p3, p1, Lj2/x;->b:J

    .line 59
    .line 60
    iget-wide v2, p0, Lt/c0;->b0:J

    .line 61
    .line 62
    sub-long/2addr p3, v2

    .line 63
    const-wide/16 v2, 0x28

    .line 64
    .line 65
    cmp-long p3, p3, v2

    .line 66
    .line 67
    if-gez p3, :cond_0

    .line 68
    .line 69
    iput-boolean p2, p0, Lt/c0;->c0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iput-boolean p2, p0, Lt/c0;->Z:Z

    .line 73
    .line 74
    iget-object p2, p0, Lt/c0;->Y:Lm9/a0;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lm9/d1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object p3, p0, Lt/c0;->Y:Lm9/a0;

    .line 83
    .line 84
    :cond_2
    iput-boolean v1, p0, Lt/c0;->a0:Z

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lt/g;->X0(Lj2/x;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget p2, p1, Lj2/o;->c:I

    .line 91
    .line 92
    iget-object p1, p1, Lj2/o;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-boolean p2, p0, Lt/c0;->a0:Z

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    move p3, v1

    .line 103
    :goto_0
    if-ge p3, p2, :cond_5

    .line 104
    .line 105
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Lj2/x;

    .line 110
    .line 111
    invoke-static {p4}, Lj2/w;->d(Lj2/x;)Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-nez p4, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    :goto_1
    if-ge v1, p2, :cond_d

    .line 122
    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lj2/x;

    .line 128
    .line 129
    invoke-virtual {p3}, Lj2/x;->a()V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lj2/x;

    .line 143
    .line 144
    invoke-virtual {p1}, Lj2/x;->a()V

    .line 145
    .line 146
    .line 147
    iget-wide p1, p1, Lj2/x;->b:J

    .line 148
    .line 149
    iget-object p3, p0, Lt/c0;->W:Lj2/x;

    .line 150
    .line 151
    invoke-static {p3}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, p2, p3}, Lt/c0;->f1(JLj2/x;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    move v0, v1

    .line 163
    :goto_2
    if-ge v0, p2, :cond_a

    .line 164
    .line 165
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lj2/x;

    .line 170
    .line 171
    invoke-static {v2}, Lj2/w;->c(Lj2/x;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0, p3, p4}, Lt/g;->T0(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    move v0, v1

    .line 186
    :goto_3
    if-ge v0, p2, :cond_d

    .line 187
    .line 188
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lj2/x;

    .line 193
    .line 194
    invoke-virtual {v4}, Lj2/x;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_8

    .line 199
    .line 200
    invoke-static {v4, p3, p4, v2, v3}, Lj2/w;->f(Lj2/x;JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Lt/c0;->d1(Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lj2/x;

    .line 222
    .line 223
    invoke-virtual {p1}, Lj2/x;->a()V

    .line 224
    .line 225
    .line 226
    iget-wide p1, p1, Lj2/x;->b:J

    .line 227
    .line 228
    iget-object p3, p0, Lt/c0;->W:Lj2/x;

    .line 229
    .line 230
    invoke-static {p3}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, p2, p3}, Lt/c0;->f1(JLj2/x;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    sget-object p3, Lj2/p;->k:Lj2/p;

    .line 238
    .line 239
    if-ne p2, p3, :cond_d

    .line 240
    .line 241
    iget-object p2, p0, Lt/c0;->W:Lj2/x;

    .line 242
    .line 243
    if-eqz p2, :cond_d

    .line 244
    .line 245
    iget-boolean p2, p0, Lt/c0;->a0:Z

    .line 246
    .line 247
    if-nez p2, :cond_d

    .line 248
    .line 249
    iget-object p1, p1, Lj2/o;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    move p3, v1

    .line 256
    :goto_5
    if-ge p3, p2, :cond_d

    .line 257
    .line 258
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    check-cast p4, Lj2/x;

    .line 263
    .line 264
    invoke-virtual {p4}, Lj2/x;->b()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    iget-object v0, p0, Lt/c0;->W:Lj2/x;

    .line 271
    .line 272
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    if-nez p4, :cond_c

    .line 277
    .line 278
    invoke-virtual {p0, v1}, Lt/c0;->d1(Z)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_c
    add-int/lit8 p3, p3, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lt/c0;->d1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
