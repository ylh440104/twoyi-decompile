.class public final synthetic Lb8/g3;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lx0/u0;


# direct methods
.method public synthetic constructor <init>(Lx0/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/g3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/g3;->j:Lx0/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb8/g3;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lb0/c;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lx0/e0;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$item"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    if-eq v1, v5, :cond_0

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    and-int/2addr v3, v4

    .line 40
    invoke-virtual {v2, v3, v1}, Lx0/e0;->O(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lb8/g3;->j:Lx0/u0;

    .line 47
    .line 48
    invoke-interface {v1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const v1, 0x7f100044

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const v1, 0x7f100043

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v1, v2}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v18, Lg8/e;->f:La3/s0;

    .line 72
    .line 73
    sget-object v3, Lo1/n;->a:Lo1/n;

    .line 74
    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v3, v4}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    int-to-float v4, v5

    .line 82
    const/16 v5, 0x20

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    invoke-static {v3, v4, v5}, Lz/b;->x(Lo1/q;FF)Lo1/q;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v11, Ll3/k;

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    invoke-direct {v11, v4}, Ll3/k;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/high16 v21, 0xc00000

    .line 96
    .line 97
    const v22, 0x1fbfc

    .line 98
    .line 99
    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    const-wide/16 v12, 0x0

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v20, 0x30

    .line 116
    .line 117
    move-object/from16 v19, v2

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    invoke-static/range {v2 .. v22}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object/from16 v19, v2

    .line 125
    .line 126
    invoke-virtual/range {v19 .. v19}, Lx0/e0;->R()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v1, Li8/z;->a:Li8/z;

    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_0
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lo1/q;

    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    check-cast v2, Lx0/e0;

    .line 139
    .line 140
    move-object/from16 v3, p3

    .line 141
    .line 142
    check-cast v3, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v3, "base"

    .line 148
    .line 149
    invoke-static {v1, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const v3, 0x600752ef

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lx0/e0;->X(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v4, Lx0/j;->a:Lx0/c;

    .line 163
    .line 164
    if-ne v3, v4, :cond_3

    .line 165
    .line 166
    new-instance v3, Lt6/l;

    .line 167
    .line 168
    const/4 v5, 0x4

    .line 169
    invoke-direct {v3, v5}, Lt6/l;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    check-cast v3, Lw8/c;

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static {v1, v5, v3}, Lx2/q;->b(Lo1/q;ZLw8/c;)Lo1/q;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-ne v3, v4, :cond_4

    .line 187
    .line 188
    new-instance v3, Lb8/o0;

    .line 189
    .line 190
    const/16 v4, 0x13

    .line 191
    .line 192
    iget-object v6, v0, Lb8/g3;->j:Lx0/u0;

    .line 193
    .line 194
    invoke-direct {v3, v6, v4}, Lb8/o0;-><init>(Lx0/u0;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    check-cast v3, Lw8/c;

    .line 201
    .line 202
    invoke-static {v1, v3}, Ln2/y;->l(Lo1/q;Lw8/c;)Lo1/q;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v2, v5}, Lx0/e0;->p(Z)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_1
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lz/x;

    .line 213
    .line 214
    move-object/from16 v8, p2

    .line 215
    .line 216
    check-cast v8, Lx0/e0;

    .line 217
    .line 218
    move-object/from16 v2, p3

    .line 219
    .line 220
    check-cast v2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const-string v3, "$this$SettingsGroup"

    .line 227
    .line 228
    invoke-static {v1, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v1, v2, 0x11

    .line 232
    .line 233
    const/16 v3, 0x10

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    if-eq v1, v3, :cond_5

    .line 237
    .line 238
    move v1, v4

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    const/4 v1, 0x0

    .line 241
    :goto_3
    and-int/2addr v2, v4

    .line 242
    invoke-virtual {v8, v2, v1}, Lx0/e0;->O(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    const v1, 0x7f1001c8

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v8}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-object v1, v0, Lb8/g3;->j:Lx0/u0;

    .line 256
    .line 257
    invoke-virtual {v8, v1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {v8}, Lx0/e0;->L()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-nez v3, :cond_6

    .line 266
    .line 267
    sget-object v3, Lx0/j;->a:Lx0/c;

    .line 268
    .line 269
    if-ne v4, v3, :cond_7

    .line 270
    .line 271
    :cond_6
    new-instance v4, Lb0/m;

    .line 272
    .line 273
    const/16 v3, 0xb

    .line 274
    .line 275
    invoke-direct {v4, v1, v3}, Lb0/m;-><init>(Lx0/u0;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v4}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    move-object v7, v4

    .line 282
    check-cast v7, Lw8/a;

    .line 283
    .line 284
    const/16 v9, 0xc00

    .line 285
    .line 286
    const/16 v10, 0x16

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    invoke-static/range {v2 .. v10}, Ly7/o;->b(Ljava/lang/String;Ljava/lang/String;ZZLw8/e;Lw8/a;Lx0/e0;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    invoke-virtual {v8}, Lx0/e0;->R()V

    .line 297
    .line 298
    .line 299
    :goto_4
    sget-object v1, Li8/z;->a:Li8/z;

    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_2
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lq/l;

    .line 305
    .line 306
    move-object/from16 v19, p2

    .line 307
    .line 308
    check-cast v19, Lx0/e0;

    .line 309
    .line 310
    move-object/from16 v2, p3

    .line 311
    .line 312
    check-cast v2, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    const-string v2, "$this$AnimatedVisibility"

    .line 318
    .line 319
    invoke-static {v1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lb8/g3;->j:Lx0/u0;

    .line 323
    .line 324
    invoke-interface {v1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v2, v1

    .line 329
    check-cast v2, Ljava/lang/String;

    .line 330
    .line 331
    const-wide/high16 v3, 0x402b000000000000L    # 13.5

    .line 332
    .line 333
    invoke-static {v3, v4}, Lz8/a;->t(D)J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    sget-wide v4, Lg8/a;->q:J

    .line 338
    .line 339
    sget-object v1, Lo1/n;->a:Lo1/n;

    .line 340
    .line 341
    sget-object v3, Lg8/c;->e:Lg0/d;

    .line 342
    .line 343
    invoke-static {v1, v3}, Ls1/g;->b(Lo1/q;Lv1/q0;)Lo1/q;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-wide v8, Lg8/a;->E:J

    .line 348
    .line 349
    sget-object v3, Lv1/c0;->b:Lv1/l0;

    .line 350
    .line 351
    invoke-static {v1, v8, v9, v3}, Lt/n;->f(Lo1/q;JLv1/q0;)Lo1/q;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v3, 0x10

    .line 356
    .line 357
    int-to-float v3, v3

    .line 358
    const/16 v8, 0xa

    .line 359
    .line 360
    int-to-float v8, v8

    .line 361
    invoke-static {v1, v3, v8}, Lz/b;->x(Lo1/q;FF)Lo1/q;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const v22, 0x3ffe8

    .line 368
    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    const-wide/16 v9, 0x0

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    const-wide/16 v12, 0x0

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v20, 0x61b0

    .line 385
    .line 386
    invoke-static/range {v2 .. v22}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Li8/z;->a:Li8/z;

    .line 390
    .line 391
    return-object v1

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
