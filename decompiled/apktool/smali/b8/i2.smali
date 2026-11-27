.class public final synthetic Lb8/i2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/i2;->i:I

    iput-object p3, p0, Lb8/i2;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    iput p1, p0, Lb8/i2;->i:I

    iput-object p2, p0, Lb8/i2;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb8/i2;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lx0/e0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    invoke-virtual {v1, v2, v3}, Lx0/e0;->O(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v18, Lg8/e;->h:La3/s0;

    .line 37
    .line 38
    const/high16 v21, 0xc00000

    .line 39
    .line 40
    const v22, 0x1fffe

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lb8/i2;->j:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    move-object/from16 v19, v1

    .line 65
    .line 66
    invoke-static/range {v2 .. v22}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object/from16 v19, v1

    .line 71
    .line 72
    invoke-virtual/range {v19 .. v19}, Lx0/e0;->R()V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v1, Li8/z;->a:Li8/z;

    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Lx0/e0;

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    and-int/lit8 v3, v2, 0x3

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v5, 0x1

    .line 94
    if-eq v3, v4, :cond_2

    .line 95
    .line 96
    move v3, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v3, 0x0

    .line 99
    :goto_2
    and-int/2addr v2, v5

    .line 100
    invoke-virtual {v1, v2, v3}, Lx0/e0;->O(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    sget-object v18, Lg8/e;->h:La3/s0;

    .line 107
    .line 108
    const/high16 v21, 0xc00000

    .line 109
    .line 110
    const v22, 0x1fffe

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lb8/i2;->j:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const-wide/16 v12, 0x0

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    move-object/from16 v19, v1

    .line 135
    .line 136
    invoke-static/range {v2 .. v22}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move-object/from16 v19, v1

    .line 141
    .line 142
    invoke-virtual/range {v19 .. v19}, Lx0/e0;->R()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object v1, Li8/z;->a:Li8/z;

    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_1
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Lx0/e0;

    .line 151
    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-static {v2}, Lx0/p;->F(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v3, v0, Lb8/i2;->j:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v3, v1, v2}, Lt6/b;->a(Ljava/lang/String;Lx0/e0;I)V

    .line 167
    .line 168
    .line 169
    :goto_4
    sget-object v1, Li8/z;->a:Li8/z;

    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_2
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lx0/e0;

    .line 175
    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    check-cast v2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    and-int/lit8 v3, v2, 0x3

    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    const/4 v5, 0x1

    .line 188
    if-eq v3, v4, :cond_4

    .line 189
    .line 190
    move v3, v5

    .line 191
    goto :goto_5

    .line 192
    :cond_4
    const/4 v3, 0x0

    .line 193
    :goto_5
    and-int/2addr v2, v5

    .line 194
    invoke-virtual {v1, v2, v3}, Lx0/e0;->O(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    const/16 v2, 0xf

    .line 201
    .line 202
    invoke-static {v2}, Lz8/a;->u(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    const-wide v2, 0x3ff8cccccccccccdL    # 1.55

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3}, Lz8/a;->s(D)J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    sget-wide v4, Lg8/a;->d:J

    .line 216
    .line 217
    const/16 v21, 0x30

    .line 218
    .line 219
    const v22, 0x3f7ea

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lb8/i2;->j:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const-wide/16 v9, 0x0

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v20, 0x6180

    .line 238
    .line 239
    move-object/from16 v19, v1

    .line 240
    .line 241
    invoke-static/range {v2 .. v22}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_5
    move-object/from16 v19, v1

    .line 246
    .line 247
    invoke-virtual/range {v19 .. v19}, Lx0/e0;->R()V

    .line 248
    .line 249
    .line 250
    :goto_6
    sget-object v1, Li8/z;->a:Li8/z;

    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_3
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Lx0/e0;

    .line 256
    .line 257
    move-object/from16 v2, p2

    .line 258
    .line 259
    check-cast v2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x7

    .line 265
    invoke-static {v2}, Lx0/p;->F(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget-object v3, v0, Lb8/i2;->j:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v3, v1, v2}, Lb8/p;->w(Ljava/lang/String;Lx0/e0;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :pswitch_4
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Lx0/e0;

    .line 278
    .line 279
    move-object/from16 v2, p2

    .line 280
    .line 281
    check-cast v2, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    and-int/lit8 v3, v2, 0x3

    .line 288
    .line 289
    const/4 v4, 0x2

    .line 290
    const/4 v5, 0x1

    .line 291
    if-eq v3, v4, :cond_6

    .line 292
    .line 293
    move v3, v5

    .line 294
    goto :goto_7

    .line 295
    :cond_6
    const/4 v3, 0x0

    .line 296
    :goto_7
    and-int/2addr v2, v5

    .line 297
    invoke-virtual {v1, v2, v3}, Lx0/e0;->O(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_7

    .line 302
    .line 303
    iget-object v2, v0, Lb8/i2;->j:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v2}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    sget-object v18, Lb8/x2;->b:La3/s0;

    .line 314
    .line 315
    const/high16 v21, 0xc00000

    .line 316
    .line 317
    const v22, 0x1fffe

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const-wide/16 v4, 0x0

    .line 322
    .line 323
    const-wide/16 v6, 0x0

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const-wide/16 v9, 0x0

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    const-wide/16 v12, 0x0

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    move-object/from16 v19, v1

    .line 340
    .line 341
    invoke-static/range {v2 .. v22}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_7
    move-object/from16 v19, v1

    .line 346
    .line 347
    invoke-virtual/range {v19 .. v19}, Lx0/e0;->R()V

    .line 348
    .line 349
    .line 350
    :goto_8
    sget-object v1, Li8/z;->a:Li8/z;

    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_5
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Lx0/e0;

    .line 356
    .line 357
    move-object/from16 v2, p2

    .line 358
    .line 359
    check-cast v2, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    invoke-static {v2}, Lx0/p;->F(I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iget-object v3, v0, Lb8/i2;->j:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v3, v1, v2}, Lb8/x2;->a(Ljava/lang/String;Lx0/e0;I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :pswitch_6
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Lx0/e0;

    .line 379
    .line 380
    move-object/from16 v2, p2

    .line 381
    .line 382
    check-cast v2, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    and-int/lit8 v3, v2, 0x3

    .line 389
    .line 390
    const/4 v4, 0x2

    .line 391
    const/4 v5, 0x1

    .line 392
    if-eq v3, v4, :cond_8

    .line 393
    .line 394
    move v3, v5

    .line 395
    goto :goto_9

    .line 396
    :cond_8
    const/4 v3, 0x0

    .line 397
    :goto_9
    and-int/2addr v2, v5

    .line 398
    invoke-virtual {v1, v2, v3}, Lx0/e0;->O(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_9

    .line 403
    .line 404
    sget-object v2, Lo1/n;->a:Lo1/n;

    .line 405
    .line 406
    const/high16 v3, 0x3f800000    # 1.0f

    .line 407
    .line 408
    invoke-static {v2, v3}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/16 v3, 0x30

    .line 413
    .line 414
    iget-object v4, v0, Lb8/i2;->j:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v4, v2, v1, v3}, Lb8/t1;->c(Ljava/lang/String;Lo1/q;Lx0/e0;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_9
    invoke-virtual {v1}, Lx0/e0;->R()V

    .line 421
    .line 422
    .line 423
    :goto_a
    sget-object v1, Li8/z;->a:Li8/z;

    .line 424
    .line 425
    return-object v1

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
