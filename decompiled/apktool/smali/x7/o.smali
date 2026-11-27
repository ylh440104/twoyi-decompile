.class public final Lx7/o;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/g;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lx7/d;

.field public final synthetic l:Lx0/u0;

.field public final synthetic m:Lb/n;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lx7/d;Lx0/u0;Lb/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/o;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lx7/o;->j:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lx7/o;->k:Lx7/d;

    .line 9
    .line 10
    iput-object p4, p0, Lx7/o;->l:Lx0/u0;

    .line 11
    .line 12
    iput-object p5, p0, Lx7/o;->m:Lb/n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb0/c;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, Lx0/e0;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Lx0/e0;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v4

    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 61
    .line 62
    const/16 v5, 0x92

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    if-eq v3, v5, :cond_4

    .line 67
    .line 68
    move v3, v10

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v9

    .line 71
    :goto_3
    and-int/2addr v1, v10

    .line 72
    invoke-virtual {v7, v1, v3}, Lx0/e0;->O(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_f

    .line 77
    .line 78
    iget-object v1, v0, Lx7/o;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Lx7/b;

    .line 86
    .line 87
    const v1, -0x67be6a9d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1}, Lx0/e0;->X(I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lo1/n;->a:Lo1/n;

    .line 94
    .line 95
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v1, v5}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v8, v0, Lx7/o;->j:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    sget-object v11, Lg8/c;->b:Lg0/d;

    .line 108
    .line 109
    new-instance v12, Lg0/c;

    .line 110
    .line 111
    int-to-float v13, v9

    .line 112
    invoke-direct {v12, v13}, Lg0/c;-><init>(F)V

    .line 113
    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    move v13, v10

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move v13, v9

    .line 120
    :goto_4
    sub-int/2addr v8, v10

    .line 121
    if-ne v2, v8, :cond_6

    .line 122
    .line 123
    move v8, v10

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move v8, v9

    .line 126
    :goto_5
    if-eqz v13, :cond_7

    .line 127
    .line 128
    iget-object v14, v11, Lg0/d;->a:Lg0/a;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move-object v14, v12

    .line 132
    :goto_6
    if-eqz v13, :cond_8

    .line 133
    .line 134
    iget-object v13, v11, Lg0/d;->b:Lg0/a;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    move-object v13, v12

    .line 138
    :goto_7
    if-eqz v8, :cond_9

    .line 139
    .line 140
    iget-object v15, v11, Lg0/d;->c:Lg0/a;

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_9
    move-object v15, v12

    .line 144
    :goto_8
    if-eqz v8, :cond_a

    .line 145
    .line 146
    iget-object v12, v11, Lg0/d;->d:Lg0/a;

    .line 147
    .line 148
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v8, Lg0/d;

    .line 152
    .line 153
    invoke-direct {v8, v14, v13, v15, v12}, Lg0/d;-><init>(Lg0/a;Lg0/a;Lg0/a;Lg0/a;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v8}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-wide v11, Lg8/a;->b:J

    .line 161
    .line 162
    sget-object v8, Lv1/c0;->b:Lv1/l0;

    .line 163
    .line 164
    invoke-static {v6, v11, v12, v8}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v11, Lz/h;->b:Lz/c;

    .line 169
    .line 170
    sget-object v12, Lo1/b;->u:Lo1/g;

    .line 171
    .line 172
    invoke-static {v11, v12, v7, v9}, Lz/u;->a(Lz/g;Lo1/g;Lx0/e0;I)Lz/w;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-wide v12, v7, Lx0/e0;->T:J

    .line 177
    .line 178
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-virtual {v7}, Lx0/e0;->l()Lx0/h1;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v6, v7}, Lo1/a;->c(Lo1/q;Lx0/e0;)Lo1/q;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v14, Lp2/h;->g:Lp2/g;

    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v14, Lp2/g;->b:Lp2/f;

    .line 196
    .line 197
    invoke-virtual {v7}, Lx0/e0;->a0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v15, v7, Lx0/e0;->S:Z

    .line 201
    .line 202
    if-eqz v15, :cond_b

    .line 203
    .line 204
    invoke-virtual {v7, v14}, Lx0/e0;->k(Lw8/a;)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_b
    invoke-virtual {v7}, Lx0/e0;->k0()V

    .line 209
    .line 210
    .line 211
    :goto_9
    sget-object v14, Lp2/g;->f:Lp2/e;

    .line 212
    .line 213
    invoke-static {v11, v14, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 214
    .line 215
    .line 216
    sget-object v11, Lp2/g;->e:Lp2/e;

    .line 217
    .line 218
    invoke-static {v13, v11, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    sget-object v12, Lp2/g;->g:Lp2/e;

    .line 226
    .line 227
    invoke-static {v11, v12, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 228
    .line 229
    .line 230
    sget-object v11, Lp2/g;->h:Lp2/d;

    .line 231
    .line 232
    invoke-static {v7, v11}, Lx0/p;->z(Lx0/e0;Lw8/c;)V

    .line 233
    .line 234
    .line 235
    sget-object v11, Lp2/g;->d:Lp2/e;

    .line 236
    .line 237
    invoke-static {v6, v11, v7}, Lx0/p;->D(Ljava/lang/Object;Lw8/e;Lx0/e0;)V

    .line 238
    .line 239
    .line 240
    if-lez v2, :cond_c

    .line 241
    .line 242
    const v2, 0x27a23a64

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v2}, Lx0/e0;->X(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v5}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    sget v12, Lx7/p;->b:F

    .line 253
    .line 254
    int-to-float v14, v4

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0xa

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    invoke-static/range {v11 .. v16}, Lz/b;->A(Lo1/q;FFFFI)Lo1/q;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 264
    .line 265
    double-to-float v2, v4

    .line 266
    invoke-static {v1, v2}, Lz/y1;->d(Lo1/q;F)Lo1/q;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-wide v4, Lg8/a;->j:J

    .line 271
    .line 272
    invoke-static {v1, v4, v5, v8}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v2, 0x6

    .line 277
    invoke-static {v1, v7, v2}, Lz/n;->a(Lo1/q;Lx0/e0;I)V

    .line 278
    .line 279
    .line 280
    :goto_a
    invoke-virtual {v7, v9}, Lx0/e0;->p(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_c
    const v1, 0x26f5fad4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v1}, Lx0/e0;->X(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :goto_b
    invoke-virtual {v3}, Lx7/b;->a()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v2, v0, Lx7/o;->l:Lx0/u0;

    .line 296
    .line 297
    invoke-interface {v2}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v7, v3}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v7, v2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    or-int/2addr v1, v5

    .line 316
    iget-object v5, v0, Lx7/o;->m:Lb/n;

    .line 317
    .line 318
    invoke-virtual {v7, v5}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    or-int/2addr v1, v6

    .line 323
    invoke-virtual {v7}, Lx0/e0;->L()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-nez v1, :cond_d

    .line 328
    .line 329
    sget-object v1, Lx0/j;->a:Lx0/c;

    .line 330
    .line 331
    if-ne v6, v1, :cond_e

    .line 332
    .line 333
    :cond_d
    new-instance v6, Lx7/l;

    .line 334
    .line 335
    invoke-direct {v6, v3, v5, v2}, Lx7/l;-><init>(Lx7/b;Lb/n;Lx0/u0;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v6}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_e
    check-cast v6, Lw8/a;

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    iget-object v5, v0, Lx7/o;->k:Lx7/d;

    .line 345
    .line 346
    invoke-static/range {v3 .. v8}, Lx7/p;->b(Lx7/b;ZLx7/d;Lw8/a;Lx0/e0;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v10}, Lx0/e0;->p(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v9}, Lx0/e0;->p(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_f
    invoke-virtual {v7}, Lx0/e0;->R()V

    .line 357
    .line 358
    .line 359
    :goto_c
    sget-object v1, Li8/z;->a:Li8/z;

    .line 360
    .line 361
    return-object v1
.end method
