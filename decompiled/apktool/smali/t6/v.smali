.class public final synthetic Lt6/v;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Lva/a;

.field public final synthetic k:Lw8/i;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:La3/s0;

.field public final synthetic n:Lw8/i;


# direct methods
.method public synthetic constructor <init>(FLva/a;Lw8/i;Ljava/lang/String;La3/s0;Lw8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt6/v;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lt6/v;->j:Lva/a;

    .line 7
    .line 8
    iput-object p3, p0, Lt6/v;->k:Lw8/i;

    .line 9
    .line 10
    iput-object p4, p0, Lt6/v;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lt6/v;->m:La3/s0;

    .line 13
    .line 14
    iput-object p6, p0, Lt6/v;->n:Lw8/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz/t;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lx0/e0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v10

    .line 49
    :goto_1
    and-int/2addr v2, v9

    .line 50
    invoke-virtual {v6, v2, v3}, Lx0/e0;->O(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_9

    .line 55
    .line 56
    invoke-virtual {v1}, Lz/t;->b()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v15, v0, Lt6/v;->i:F

    .line 61
    .line 62
    invoke-static {v1, v15}, Lm3/f;->a(FF)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v2, Lo1/n;->a:Lo1/n;

    .line 67
    .line 68
    if-gtz v1, :cond_3

    .line 69
    .line 70
    const v1, 0x4f3746d8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, Lx0/e0;->X(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lt/n;->q(Lx0/e0;)Lt/t1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v1, v9, v10}, Lt/n;->r(Lo1/q;Lt/t1;ZZ)Lo1/q;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v15}, Lz/y1;->i(Lo1/q;F)Lo1/q;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v6, v10}, Lx0/e0;->p(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const v1, -0x50066ad2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1}, Lx0/e0;->X(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v10}, Lx0/e0;->p(Z)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v2, v1}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    sget-object v2, Lz/h;->b:Lz/c;

    .line 108
    .line 109
    sget-object v3, Lo1/b;->u:Lo1/g;

    .line 110
    .line 111
    invoke-static {v2, v3, v6, v10}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-wide v3, v6, Lx0/e0;->T:J

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v6}, Lx0/e0;->l()Lx0/h1;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v1, v6}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v5, Lp2/h;->g:Lp2/g;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v5, Lp2/g;->b:Lp2/f;

    .line 135
    .line 136
    invoke-virtual {v6}, Lx0/e0;->a0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v7, v6, Lx0/e0;->S:Z

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Lx0/e0;->k(Lw8/a;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v6}, Lx0/e0;->k0()V

    .line 148
    .line 149
    .line 150
    :goto_3
    sget-object v5, Lp2/g;->f:Lp2/e;

    .line 151
    .line 152
    invoke-static {v2, v5, v6}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lp2/g;->e:Lp2/e;

    .line 156
    .line 157
    invoke-static {v4, v2, v6}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Lp2/g;->g:Lp2/e;

    .line 165
    .line 166
    invoke-static {v2, v3, v6}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lp2/g;->h:Lp2/d;

    .line 170
    .line 171
    invoke-static {v6, v2}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lp2/g;->d:Lp2/e;

    .line 175
    .line 176
    invoke-static {v1, v2, v6}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 177
    .line 178
    .line 179
    const v1, -0x5aee4b9b

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v1}, Lx0/e0;->X(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lt6/v;->j:Lva/a;

    .line 186
    .line 187
    invoke-virtual {v1}, Lva/a;->a()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move/from16 v17, v9

    .line 196
    .line 197
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v14, v2

    .line 208
    check-cast v14, Lva/a;

    .line 209
    .line 210
    iget-object v2, v14, Lva/a;->a:Lba/e;

    .line 211
    .line 212
    sget-object v3, Lza/b;->c:Lba/e;

    .line 213
    .line 214
    invoke-static {v2, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iget-object v13, v0, Lt6/v;->l:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v4, v0, Lt6/v;->m:La3/s0;

    .line 221
    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    const v2, -0x17959938

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v2}, Lx0/e0;->X(I)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Lm3/f;

    .line 231
    .line 232
    invoke-direct {v5, v15}, Lm3/f;-><init>(F)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-object v2, v0, Lt6/v;->k:Lw8/i;

    .line 240
    .line 241
    move-object v7, v6

    .line 242
    move-object v3, v13

    .line 243
    move-object v6, v4

    .line 244
    move-object v4, v14

    .line 245
    invoke-interface/range {v2 .. v8}, Lw8/i;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-object v6, v7

    .line 249
    invoke-virtual {v6, v10}, Lx0/e0;->p(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    move-object/from16 v16, v4

    .line 254
    .line 255
    sget-object v3, Lza/b;->d:Lba/e;

    .line 256
    .line 257
    invoke-static {v2, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_6

    .line 262
    .line 263
    const v2, 0x24e39d73

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v2}, Lx0/e0;->X(I)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lt6/y;->a:Lx0/s;

    .line 270
    .line 271
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v3}, Lx0/s;->a(Ljava/lang/Object;)Ll/p;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v11, Lt6/x;

    .line 280
    .line 281
    iget-object v12, v0, Lt6/v;->n:Lw8/i;

    .line 282
    .line 283
    invoke-direct/range {v11 .. v16}, Lt6/x;-><init>(Lw8/i;Ljava/lang/String;Lva/a;FLa3/s0;)V

    .line 284
    .line 285
    .line 286
    const v3, -0x4dbdf4c4

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v11, v6}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/16 v4, 0x38

    .line 294
    .line 295
    invoke-static {v2, v3, v6, v4}, Lx0/p;->a(Ll/p;Lw8/e;Lx0/e0;I)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v17, v17, 0x1

    .line 299
    .line 300
    invoke-virtual {v6, v10}, Lx0/e0;->p(Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_6
    sget-object v3, Lza/e;->b:Lba/e;

    .line 305
    .line 306
    invoke-static {v2, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    const v2, -0x17956d32

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v2}, Lx0/e0;->X(I)V

    .line 316
    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v8, 0x7

    .line 320
    const/4 v2, 0x0

    .line 321
    const-wide/16 v3, 0x0

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-static/range {v2 .. v8}, Lt6/b;->i(Lo1/q;JFLx0/e0;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v10}, Lx0/e0;->p(Z)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_7
    const v2, 0x24e84c85

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v2}, Lx0/e0;->X(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v10}, Lx0/e0;->p(Z)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_8
    invoke-virtual {v6, v10}, Lx0/e0;->p(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v9}, Lx0/e0;->p(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_9
    invoke-virtual {v6}, Lx0/e0;->R()V

    .line 351
    .line 352
    .line 353
    :goto_5
    sget-object v1, Li8/z;->a:Li8/z;

    .line 354
    .line 355
    return-object v1
.end method
