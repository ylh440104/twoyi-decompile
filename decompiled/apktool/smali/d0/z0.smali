.class public final Ld0/z0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ld0/n0;


# instance fields
.field public final a:I

.field public final b:Lb8/k1;

.field public final c:Lw8/c;

.field public d:Lm3/a;

.field public e:Ln2/m1;

.field public f:Ln2/h0;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Ld0/y0;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lc8/a;


# direct methods
.method public constructor <init>(Lc8/a;ILb8/k1;Lw8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/z0;->r:Lc8/a;

    .line 5
    .line 6
    iput p2, p0, Ld0/z0;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Ld0/z0;->b:Lb8/k1;

    .line 9
    .line 10
    iput-object p4, p0, Ld0/z0;->c:Lw8/c;

    .line 11
    .line 12
    invoke-static {}, Lg9/k;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Ld0/z0;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/z0;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/z0;->f:Ln2/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Ln2/h0;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ln2/h0;->b()Ln2/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Ln2/a0;->f:Lx0/f1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Ln2/h0;->b:Ln2/j0;

    .line 23
    .line 24
    iget-object v0, v0, Ln2/h0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ln2/j0;->a(Ln2/j0;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :pswitch_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ld0/z0;->f:Ln2/h0;

    .line 31
    .line 32
    iget-object v1, p0, Ld0/z0;->e:Ln2/m1;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ln2/m1;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v0, p0, Ld0/z0;->e:Ln2/m1;

    .line 40
    .line 41
    iput-object v0, p0, Ld0/z0;->l:Ld0/y0;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ld0/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/z0;->r:Lc8/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lc8/a;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-boolean v0, p0, Ld0/z0;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Ld0/z0;->d(Ld0/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Ld0/z0;->d(Ld0/a;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    const-string v0, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lz8/a;->a0(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/z0;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld0/z0;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ld0/z0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Ld0/a;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ld0/z0;->a:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v4, v2, v3}, Lz8/a;->a0(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, Ld0/z0;->r:Lc8/a;

    .line 12
    .line 13
    iget-object v5, v5, Lc8/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ld0/y;

    .line 16
    .line 17
    iget-object v5, v5, Ld0/y;->b:Lb0/m;

    .line 18
    .line 19
    invoke-virtual {v5}, Lb0/m;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ld0/a0;

    .line 24
    .line 25
    iget-boolean v6, v1, Ld0/z0;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_1f

    .line 29
    .line 30
    invoke-interface {v5}, Ld0/a0;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v0, :cond_1f

    .line 35
    .line 36
    if-ge v0, v6, :cond_1f

    .line 37
    .line 38
    invoke-interface {v5, v0}, Ld0/a0;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v1, Ld0/z0;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ld0/z0;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v0}, Ld0/a0;->c(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v5, v1, Ld0/z0;->b:Lb8/k1;

    .line 61
    .line 62
    iget-object v8, v5, Lb8/k1;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Ld0/c;

    .line 65
    .line 66
    iget-object v9, v5, Lb8/k1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v0, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, Lb8/k1;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lo/k0;

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Lo/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    new-instance v9, Ld0/c;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, Ld0/c;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v0, v9}, Lo/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, Ld0/c;

    .line 96
    .line 97
    iput-object v0, v5, Lb8/k1;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, Lb8/k1;->d:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v1}, Ld0/z0;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Ld0/a;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v1, Ld0/z0;->n:J

    .line 109
    .line 110
    invoke-static {}, Lg9/k;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iput-wide v13, v1, Ld0/z0;->p:J

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    iput-wide v13, v1, Ld0/z0;->o:J

    .line 119
    .line 120
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 121
    .line 122
    invoke-static {v5, v11, v12}, Lz8/a;->a0(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ld0/z0;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-wide v11, v1, Ld0/z0;->n:J

    .line 132
    .line 133
    move-wide v15, v13

    .line 134
    iget-wide v13, v8, Ld0/c;->a:J

    .line 135
    .line 136
    iget-wide v9, v8, Ld0/c;->b:J

    .line 137
    .line 138
    add-long/2addr v13, v9

    .line 139
    invoke-virtual {v1, v11, v12, v13, v14}, Ld0/z0;->i(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    const-string v9, "compose:lazy:prefetch:compose"

    .line 146
    .line 147
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v1, v6, v0, v8}, Ld0/z0;->g(Ljava/lang/Object;Ljava/lang/Object;Ld0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ld0/z0;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    :cond_4
    const/16 v17, 0x1

    .line 169
    .line 170
    goto/16 :goto_f

    .line 171
    .line 172
    :cond_5
    move-wide v15, v13

    .line 173
    :cond_6
    iget-object v0, v1, Ld0/z0;->f:Ln2/h0;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-wide v9, v1, Ld0/z0;->n:J

    .line 179
    .line 180
    iget-wide v11, v8, Ld0/c;->c:J

    .line 181
    .line 182
    invoke-virtual {v1, v9, v10, v11, v12}, Ld0/z0;->i(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const-string v0, "compose:lazy:prefetch:apply"

    .line 189
    .line 190
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    iget-object v0, v1, Ld0/z0;->f:Ln2/h0;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget v9, v0, Ln2/h0;->a:I

    .line 198
    .line 199
    packed-switch v9, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    iget-object v9, v0, Ln2/h0;->b:Ln2/j0;

    .line 203
    .line 204
    invoke-virtual {v0}, Ln2/h0;->b()Ln2/a0;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-eqz v10, :cond_7

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-virtual {v9, v10, v11}, Ln2/j0;->b(Ln2/a0;Z)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v0, v0, Ln2/h0;->c:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v9, v0}, Ln2/j0;->f(Ljava/lang/Object;)Ln2/m1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_2

    .line 221
    :pswitch_0
    iget-object v9, v0, Ln2/h0;->b:Ln2/j0;

    .line 222
    .line 223
    iget-object v0, v0, Ln2/h0;->c:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v9, v0}, Ln2/j0;->f(Ljava/lang/Object;)Ln2/m1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_2
    iput-object v0, v1, Ld0/z0;->e:Ln2/m1;

    .line 230
    .line 231
    iput-object v6, v1, Ld0/z0;->f:Ln2/h0;

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, v1, Ld0/z0;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    .line 236
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ld0/z0;->j()V

    .line 240
    .line 241
    .line 242
    iget-wide v9, v1, Ld0/z0;->o:J

    .line 243
    .line 244
    iget-wide v11, v8, Ld0/c;->c:J

    .line 245
    .line 246
    invoke-static {v9, v10, v11, v12}, Ld0/c;->a(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    iput-wide v9, v8, Ld0/c;->c:J

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 254
    .line 255
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_9
    :goto_3
    iget-boolean v0, v1, Ld0/z0;->k:Z

    .line 267
    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    iget-wide v9, v1, Ld0/z0;->n:J

    .line 271
    .line 272
    cmp-long v0, v9, v15

    .line 273
    .line 274
    if-lez v0, :cond_4

    .line 275
    .line 276
    const-string v0, "compose:lazy:prefetch:resolve-nested"

    .line 277
    .line 278
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :try_start_3
    invoke-virtual {v1}, Ld0/z0;->h()Ld0/y0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v1, Ld0/z0;->l:Ld0/y0;

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    iput-boolean v0, v1, Ld0/z0;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    .line 290
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_a
    :goto_4
    iget-object v0, v1, Ld0/z0;->l:Ld0/y0;

    .line 300
    .line 301
    if-eqz v0, :cond_16

    .line 302
    .line 303
    iget v9, v8, Ld0/c;->e:I

    .line 304
    .line 305
    iget-boolean v10, v1, Ld0/z0;->m:Z

    .line 306
    .line 307
    iget-object v11, v0, Ld0/y0;->b:[Ljava/util/List;

    .line 308
    .line 309
    iget v12, v0, Ld0/y0;->c:I

    .line 310
    .line 311
    iget-object v13, v0, Ld0/y0;->a:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-lt v12, v14, :cond_b

    .line 318
    .line 319
    goto/16 :goto_e

    .line 320
    .line 321
    :cond_b
    iget-object v12, v0, Ld0/y0;->f:Ld0/z0;

    .line 322
    .line 323
    iget-boolean v12, v12, Ld0/z0;->h:Z

    .line 324
    .line 325
    if-eqz v12, :cond_c

    .line 326
    .line 327
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 328
    .line 329
    invoke-static {v12}, Ly/b;->c(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 333
    .line 334
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :try_start_4
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    move v14, v7

    .line 342
    :goto_5
    if-ge v14, v12, :cond_d

    .line 343
    .line 344
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v18

    .line 348
    move-object/from16 v5, v18

    .line 349
    .line 350
    check-cast v5, Ld0/o0;

    .line 351
    .line 352
    iput v9, v5, Ld0/o0;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 353
    .line 354
    add-int/lit8 v14, v14, 0x1

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :catchall_3
    move-exception v0

    .line 358
    goto/16 :goto_d

    .line 359
    .line 360
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 361
    .line 362
    .line 363
    const-string v5, "compose:lazy:prefetch:nested"

    .line 364
    .line 365
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_6
    :try_start_5
    iget v5, v0, Ld0/y0;->c:I

    .line 369
    .line 370
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-ge v5, v9, :cond_15

    .line 375
    .line 376
    iget v5, v0, Ld0/y0;->c:I

    .line 377
    .line 378
    aget-object v5, v11, v5

    .line 379
    .line 380
    if-nez v5, :cond_10

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Ld0/a;->a()J

    .line 383
    .line 384
    .line 385
    move-result-wide v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 386
    cmp-long v5, v19, v15

    .line 387
    .line 388
    if-gtz v5, :cond_e

    .line 389
    .line 390
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 391
    .line 392
    .line 393
    const/16 v17, 0x1

    .line 394
    .line 395
    return v17

    .line 396
    :cond_e
    :try_start_6
    iget v5, v0, Ld0/y0;->c:I

    .line 397
    .line 398
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Ld0/o0;

    .line 403
    .line 404
    iget-object v12, v9, Ld0/o0;->a:Lw8/c;

    .line 405
    .line 406
    if-nez v12, :cond_f

    .line 407
    .line 408
    sget-object v9, Lj8/t;->i:Lj8/t;

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_f
    new-instance v14, Ld0/m0;

    .line 412
    .line 413
    iget v6, v9, Ld0/o0;->d:I

    .line 414
    .line 415
    invoke-direct {v14, v9, v6}, Ld0/m0;-><init>(Ld0/o0;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v12, v14}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iget-object v6, v14, Ld0/m0;->b:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    iput v12, v9, Ld0/o0;->f:I

    .line 428
    .line 429
    move-object v9, v6

    .line 430
    :goto_7
    aput-object v9, v11, v5

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :catchall_4
    move-exception v0

    .line 434
    goto :goto_c

    .line 435
    :cond_10
    :goto_8
    iget v5, v0, Ld0/y0;->c:I

    .line 436
    .line 437
    aget-object v5, v11, v5

    .line 438
    .line 439
    invoke-static {v5}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :goto_9
    iget v6, v0, Ld0/y0;->d:I

    .line 443
    .line 444
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-ge v6, v9, :cond_14

    .line 449
    .line 450
    iget v6, v0, Ld0/y0;->d:I

    .line 451
    .line 452
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Ld0/z0;

    .line 457
    .line 458
    if-eqz v10, :cond_12

    .line 459
    .line 460
    if-eqz v6, :cond_11

    .line 461
    .line 462
    move-object v9, v6

    .line 463
    goto :goto_a

    .line 464
    :cond_11
    const/4 v9, 0x0

    .line 465
    :goto_a
    if-eqz v9, :cond_12

    .line 466
    .line 467
    const/4 v12, 0x1

    .line 468
    iput-boolean v12, v9, Ld0/z0;->m:Z

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_12
    const/4 v12, 0x1

    .line 472
    :goto_b
    iput-boolean v12, v0, Ld0/y0;->e:Z

    .line 473
    .line 474
    move-object/from16 v9, p1

    .line 475
    .line 476
    invoke-virtual {v6, v9}, Ld0/z0;->c(Ld0/a;)Z

    .line 477
    .line 478
    .line 479
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 480
    if-eqz v6, :cond_13

    .line 481
    .line 482
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 483
    .line 484
    .line 485
    return v12

    .line 486
    :cond_13
    :try_start_7
    iget v6, v0, Ld0/y0;->d:I

    .line 487
    .line 488
    add-int/2addr v6, v12

    .line 489
    iput v6, v0, Ld0/y0;->d:I

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_14
    move-object/from16 v9, p1

    .line 493
    .line 494
    iput v7, v0, Ld0/y0;->d:I

    .line 495
    .line 496
    iget v5, v0, Ld0/y0;->c:I

    .line 497
    .line 498
    const/16 v17, 0x1

    .line 499
    .line 500
    add-int/lit8 v5, v5, 0x1

    .line 501
    .line 502
    iput v5, v0, Ld0/y0;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    goto/16 :goto_6

    .line 506
    .line 507
    :cond_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 508
    .line 509
    .line 510
    goto :goto_e

    .line 511
    :goto_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_16
    :goto_e
    iget-object v0, v1, Ld0/z0;->l:Ld0/y0;

    .line 520
    .line 521
    if-eqz v0, :cond_17

    .line 522
    .line 523
    iget-boolean v0, v0, Ld0/y0;->e:Z

    .line 524
    .line 525
    const/4 v12, 0x1

    .line 526
    if-ne v0, v12, :cond_17

    .line 527
    .line 528
    invoke-virtual {v1}, Ld0/z0;->j()V

    .line 529
    .line 530
    .line 531
    invoke-static {v4, v2, v3}, Lz8/a;->a0(Ljava/lang/String;J)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v1, Ld0/z0;->l:Ld0/y0;

    .line 535
    .line 536
    if-eqz v0, :cond_17

    .line 537
    .line 538
    iput-boolean v7, v0, Ld0/y0;->e:Z

    .line 539
    .line 540
    :cond_17
    iget-object v0, v1, Ld0/z0;->d:Lm3/a;

    .line 541
    .line 542
    iget-boolean v2, v1, Ld0/z0;->g:Z

    .line 543
    .line 544
    if-nez v2, :cond_18

    .line 545
    .line 546
    if-eqz v0, :cond_18

    .line 547
    .line 548
    iget-wide v2, v1, Ld0/z0;->n:J

    .line 549
    .line 550
    iget-wide v4, v8, Ld0/c;->d:J

    .line 551
    .line 552
    invoke-virtual {v1, v2, v3, v4, v5}, Ld0/z0;->i(JJ)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_4

    .line 557
    .line 558
    const-string v2, "compose:lazy:prefetch:measure"

    .line 559
    .line 560
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :try_start_8
    iget-wide v2, v0, Lm3/a;->a:J

    .line 564
    .line 565
    invoke-virtual {v1, v2, v3}, Ld0/z0;->f(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 566
    .line 567
    .line 568
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ld0/z0;->j()V

    .line 572
    .line 573
    .line 574
    iget-wide v2, v1, Ld0/z0;->o:J

    .line 575
    .line 576
    iget-wide v4, v8, Ld0/c;->d:J

    .line 577
    .line 578
    invoke-static {v2, v3, v4, v5}, Ld0/c;->a(JJ)J

    .line 579
    .line 580
    .line 581
    move-result-wide v2

    .line 582
    iput-wide v2, v8, Ld0/c;->d:J

    .line 583
    .line 584
    iget-object v0, v1, Ld0/z0;->c:Lw8/c;

    .line 585
    .line 586
    if-eqz v0, :cond_18

    .line 587
    .line 588
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    goto :goto_10

    .line 592
    :catchall_5
    move-exception v0

    .line 593
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :goto_f
    return v17

    .line 598
    :cond_18
    :goto_10
    iget-object v0, v1, Ld0/z0;->l:Ld0/y0;

    .line 599
    .line 600
    iget-boolean v2, v1, Ld0/z0;->g:Z

    .line 601
    .line 602
    if-eqz v2, :cond_1e

    .line 603
    .line 604
    iget-boolean v2, v1, Ld0/z0;->k:Z

    .line 605
    .line 606
    if-eqz v2, :cond_1e

    .line 607
    .line 608
    if-eqz v0, :cond_1e

    .line 609
    .line 610
    iget-object v0, v0, Ld0/y0;->a:Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    const v3, 0x7fffffff

    .line 617
    .line 618
    .line 619
    move v5, v3

    .line 620
    move v4, v7

    .line 621
    :goto_11
    if-ge v4, v2, :cond_19

    .line 622
    .line 623
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    check-cast v6, Ld0/o0;

    .line 628
    .line 629
    iget v6, v6, Ld0/o0;->e:I

    .line 630
    .line 631
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    add-int/lit8 v4, v4, 0x1

    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_19
    if-ne v5, v3, :cond_1a

    .line 639
    .line 640
    move v5, v7

    .line 641
    :cond_1a
    iget v2, v8, Ld0/c;->e:I

    .line 642
    .line 643
    const/4 v4, -0x1

    .line 644
    if-ne v2, v4, :cond_1b

    .line 645
    .line 646
    move v2, v5

    .line 647
    goto :goto_12

    .line 648
    :cond_1b
    mul-int/lit8 v2, v2, 0x3

    .line 649
    .line 650
    add-int/2addr v2, v5

    .line 651
    div-int/lit8 v2, v2, 0x4

    .line 652
    .line 653
    :goto_12
    iput v2, v8, Ld0/c;->e:I

    .line 654
    .line 655
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    move v6, v3

    .line 660
    move v4, v7

    .line 661
    :goto_13
    if-ge v4, v2, :cond_1c

    .line 662
    .line 663
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    check-cast v9, Ld0/o0;

    .line 668
    .line 669
    iget v9, v9, Ld0/o0;->f:I

    .line 670
    .line 671
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    add-int/lit8 v4, v4, 0x1

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_1c
    if-ne v6, v3, :cond_1d

    .line 679
    .line 680
    move v6, v7

    .line 681
    :cond_1d
    if-ge v6, v5, :cond_1e

    .line 682
    .line 683
    move-wide v2, v15

    .line 684
    iput-wide v2, v8, Ld0/c;->d:J

    .line 685
    .line 686
    :cond_1e
    return v7

    .line 687
    :cond_1f
    invoke-virtual {v1}, Ld0/z0;->b()V

    .line 688
    .line 689
    .line 690
    return v7

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld0/z0;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ld0/z0;->f:Ln2/h0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ln2/h0;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld0/z0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 6
    .line 7
    invoke-static {v0}, Ly/b;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Ld0/z0;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Request was already measured!"

    .line 15
    .line 16
    invoke-static {v0}, Ly/b;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ld0/z0;->g:Z

    .line 21
    .line 22
    iget-object v0, p0, Ld0/z0;->e:Ln2/m1;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ln2/m1;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v2, p1, p2}, Ln2/m1;->e(IJ)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    const-string p1, "performComposition() must be called before performMeasure()"

    .line 41
    .line 42
    invoke-static {p1}, Ly/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance p1, Li8/f;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ld0/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/z0;->f:Ln2/h0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld0/z0;->r:Lc8/a;

    .line 6
    .line 7
    iget-object v1, v0, Lc8/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ld0/y;

    .line 10
    .line 11
    iget v2, p0, Ld0/z0;->a:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1, p2}, Ld0/y;->a(ILjava/lang/Object;Ljava/lang/Object;)Lw8/e;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, v0, Lc8/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ln2/o1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ln2/o1;->a()Ln2/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Ln2/j0;->i:Lp2/g0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp2/g0;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance p2, Ln2/h0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p2, v0, p1, v1}, Ln2/h0;-><init>(Ln2/j0;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object v0, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p1, p2, v1}, Ln2/j0;->k(Ljava/lang/Object;Lw8/e;Z)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Ln2/h0;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1, v1}, Ln2/h0;-><init>(Ln2/j0;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iput-object v0, p0, Ld0/z0;->f:Ln2/h0;

    .line 52
    .line 53
    iput-object p1, p0, Ld0/z0;->j:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Ld0/z0;->q:Z

    .line 57
    .line 58
    :cond_2
    :goto_2
    :pswitch_0
    invoke-virtual {v0}, Ln2/h0;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    iget-boolean p1, p0, Ld0/z0;->q:Z

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    new-instance p1, Ld0/x0;

    .line 69
    .line 70
    invoke-direct {p1, p0, p3}, Ld0/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p2, v0, Ln2/h0;->a:I

    .line 74
    .line 75
    packed-switch p2, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ln2/h0;->b()Ln2/a0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    iget-object v2, p2, Ln2/a0;->f:Lx0/f1;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v2, v1

    .line 89
    :goto_3
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Lx0/f1;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    invoke-static {}, Lm1/r;->e()Lm1/g;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Lm1/g;->e()Lw8/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_4
    invoke-static {v3}, Lm1/r;->h(Lm1/g;)Lm1/g;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :try_start_0
    invoke-virtual {v2, p1}, Lx0/f1;->e(Lx0/y1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, v1}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    invoke-static {v3, v4, v1}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    invoke-virtual {p0}, Ld0/z0;->j()V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p0, Ld0/z0;->q:Z

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-wide p1, p0, Ld0/z0;->o:J

    .line 136
    .line 137
    iget-wide v0, p3, Ld0/c;->b:J

    .line 138
    .line 139
    invoke-static {p1, p2, v0, v1}, Ld0/c;->a(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    iput-wide p1, p3, Ld0/c;->b:J

    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    iget-wide p1, p0, Ld0/z0;->o:J

    .line 147
    .line 148
    iget-wide v0, p3, Ld0/c;->a:J

    .line 149
    .line 150
    invoke-static {p1, p2, v0, v1}, Ld0/c;->a(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    iput-wide p1, p3, Ld0/c;->a:J

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ld0/y0;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/z0;->e:Ln2/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lx8/s;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, La8/l3;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v3}, La8/l3;-><init>(Lx8/s;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ln2/m1;->d(La8/l3;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lx8/s;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Ld0/y0;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Ld0/y0;-><init>(Ld0/z0;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 34
    .line 35
    invoke-static {v0}, Ly/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance v0, Li8/f;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final i(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/z0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p1, p1, p3

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final j()V
    .locals 11

    .line 1
    invoke-static {}, Lg9/k;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ld0/z0;->p:J

    .line 6
    .line 7
    sget-object v4, Lg9/c;->j:Lg9/c;

    .line 8
    .line 9
    const-string v5, "unit"

    .line 10
    .line 11
    invoke-static {v4, v5}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    sub-long v7, v2, v5

    .line 17
    .line 18
    or-long/2addr v7, v5

    .line 19
    const-wide v9, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v7, v7, v9

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    sget-object v2, Lg9/a;->j:Lk6/e;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, v3}, Lg9/g;->f(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Lg9/a;->h(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sub-long v7, v0, v5

    .line 47
    .line 48
    or-long/2addr v5, v7

    .line 49
    cmp-long v5, v5, v9

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-static {v0, v1}, Lg9/g;->f(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v0, v1, v2, v3, v4}, Lg9/g;->k(JJLg9/c;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    :goto_0
    const/4 v4, 0x1

    .line 63
    shr-long v5, v2, v4

    .line 64
    .line 65
    sget-object v7, Lg9/a;->j:Lk6/e;

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    and-int/2addr v2, v4

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    move-wide v9, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-wide v2, 0x8637bd05af6L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v2, v5, v2

    .line 79
    .line 80
    if-lez v2, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-wide v2, -0x8637bd05af6L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v2, v5, v2

    .line 89
    .line 90
    if-gez v2, :cond_5

    .line 91
    .line 92
    const-wide/high16 v9, -0x8000000000000000L

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const v2, 0xf4240

    .line 96
    .line 97
    .line 98
    int-to-long v2, v2

    .line 99
    mul-long v9, v5, v2

    .line 100
    .line 101
    :goto_1
    iput-wide v9, p0, Ld0/z0;->o:J

    .line 102
    .line 103
    iget-wide v2, p0, Ld0/z0;->n:J

    .line 104
    .line 105
    sub-long/2addr v2, v9

    .line 106
    iput-wide v2, p0, Ld0/z0;->n:J

    .line 107
    .line 108
    iput-wide v0, p0, Ld0/z0;->p:J

    .line 109
    .line 110
    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    .line 111
    .line 112
    invoke-static {v0, v2, v3}, Lz8/a;->a0(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ld0/z0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld0/z0;->d:Lm3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ld0/z0;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Ld0/z0;->g:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Ld0/z0;->h:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " }"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
