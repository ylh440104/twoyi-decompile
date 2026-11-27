.class public final Lg7/n;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lg7/n;

.field public static final b:Laa/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg7/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg7/n;->a:Lg7/n;

    .line 7
    .line 8
    new-instance v0, Lc7/q;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lc7/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/twoyi/f0;->b(Lw8/c;)Laa/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lg7/n;->b:Laa/q;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La7/a;Lo8/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "Could not open app: "

    .line 6
    .line 7
    instance-of v3, v1, Lg7/m;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lg7/m;

    .line 13
    .line 14
    iget v4, v3, Lg7/m;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lg7/m;->s:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    :goto_0
    move-object v12, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lg7/m;

    .line 30
    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    invoke-direct {v3, v4, v1}, Lg7/m;-><init>(Lg7/n;Lo8/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, v12, Lg7/m;->q:Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, v12, Lg7/m;->s:I

    .line 40
    .line 41
    const/4 v14, 0x4

    .line 42
    const/4 v15, 0x3

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    sget-object v9, Ln8/a;->i:Ln8/a;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    if-eq v3, v6, :cond_4

    .line 52
    .line 53
    if-eq v3, v5, :cond_3

    .line 54
    .line 55
    if-eq v3, v15, :cond_2

    .line 56
    .line 57
    if-ne v3, v14, :cond_1

    .line 58
    .line 59
    iget-object v0, v12, Lg7/m;->p:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v12, Lg7/m;->o:Ljava/lang/String;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    move/from16 v16, v6

    .line 67
    .line 68
    move v14, v7

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    move v14, v7

    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v3, v12, Lg7/m;->o:Ljava/lang/String;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    move/from16 v16, v6

    .line 90
    .line 91
    move v14, v7

    .line 92
    move-object v1, v8

    .line 93
    move-object v15, v9

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    iget-object v0, v12, Lg7/m;->m:La7/a;

    .line 97
    .line 98
    iget-object v3, v12, Lg7/m;->l:Ljava/lang/String;

    .line 99
    .line 100
    :try_start_2
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    .line 103
    move-object v5, v1

    .line 104
    move/from16 v16, v6

    .line 105
    .line 106
    move v14, v7

    .line 107
    move-object v1, v8

    .line 108
    move-object v15, v9

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :catch_1
    move-exception v0

    .line 112
    move v14, v7

    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_4
    iget-object v0, v12, Lg7/m;->n:Ld7/q;

    .line 116
    .line 117
    iget-object v3, v12, Lg7/m;->m:La7/a;

    .line 118
    .line 119
    iget-object v10, v12, Lg7/m;->l:Ljava/lang/String;

    .line 120
    .line 121
    :try_start_3
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 122
    .line 123
    .line 124
    move-object/from16 v22, v1

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    :goto_2
    move-object v0, v10

    .line 128
    move-object/from16 v10, v22

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catch_2
    move-exception v0

    .line 132
    move v14, v7

    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_5
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, La7/a;->d:Ld7/q;

    .line 139
    .line 140
    :try_start_4
    iget-object v3, v0, La7/a;->a:Lz6/l;

    .line 141
    .line 142
    move-object/from16 v10, p1

    .line 143
    .line 144
    iput-object v10, v12, Lg7/m;->l:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v12, Lg7/m;->m:La7/a;

    .line 147
    .line 148
    iput-object v1, v12, Lg7/m;->n:Ld7/q;

    .line 149
    .line 150
    iput v6, v12, Lg7/m;->s:I

    .line 151
    .line 152
    invoke-interface {v3, v6, v12}, Lz6/l;->q(ZLo8/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v3, v9, :cond_6

    .line 157
    .line 158
    move-object v15, v9

    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_6
    move-object/from16 v22, v3

    .line 162
    .line 163
    move-object v3, v0

    .line 164
    goto :goto_2

    .line 165
    :goto_3
    move-object/from16 v16, v10

    .line 166
    .line 167
    check-cast v16, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 168
    .line 169
    new-instance v10, Lc7/q;

    .line 170
    .line 171
    const/16 v11, 0x1a

    .line 172
    .line 173
    invoke-direct {v10, v11}, Lc7/q;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const/16 v21, 0x1e

    .line 177
    .line 178
    const-string v17, "\n"

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    move-object/from16 v20, v10

    .line 185
    .line 186
    invoke-static/range {v16 .. v21}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    new-instance v11, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v13, "Given the following list of installed apps and a user\'s description, determine which app package name to open.\n\nInstalled Apps:\n"

    .line 193
    .line 194
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v10, "\n\nUser\'s Request: \""

    .line 201
    .line 202
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v10, "\"\n\nReturn ONLY a JSON object with the following structure:\n{\n    \"package\": \"com.example.package\"\n}\n\nIf no app matches the user\'s request, return:\n{\n    \"package\": null\n}\n\nChoose the most appropriate app based on the description. Return the package name of the best match, or null if no app matches."

    .line 209
    .line 210
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    :try_start_5
    sget-object v11, Ld7/o;->a:Ld7/o;

    .line 218
    .line 219
    new-instance v11, Ld7/e;

    .line 220
    .line 221
    sget-object v13, Ld7/z;->j:Ld7/z;

    .line 222
    .line 223
    invoke-direct {v11, v13, v10}, Ld7/e;-><init>(Ld7/z;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v11}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    iput-object v0, v12, Lg7/m;->l:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v3, v12, Lg7/m;->m:La7/a;

    .line 233
    .line 234
    iput-object v8, v12, Lg7/m;->n:Ld7/q;

    .line 235
    .line 236
    iput v5, v12, Lg7/m;->s:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 237
    .line 238
    move v5, v7

    .line 239
    const/4 v7, 0x0

    .line 240
    move-object v11, v8

    .line 241
    const/4 v8, 0x0

    .line 242
    move-object v13, v9

    .line 243
    const/4 v9, 0x0

    .line 244
    move/from16 v16, v6

    .line 245
    .line 246
    move-object v6, v10

    .line 247
    const/4 v10, 0x0

    .line 248
    move-object/from16 v17, v11

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    move-object/from16 v18, v13

    .line 252
    .line 253
    const/16 v13, 0x1fc

    .line 254
    .line 255
    move v14, v5

    .line 256
    move-object/from16 v15, v18

    .line 257
    .line 258
    move-object v5, v1

    .line 259
    move-object/from16 v1, v17

    .line 260
    .line 261
    :try_start_6
    invoke-static/range {v5 .. v13}, Ld7/o;->b(Ld7/q;Ljava/util/List;Ljava/lang/String;ILd7/s;La8/l2;La3/a;Lo8/c;I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-ne v5, v15, :cond_7

    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_7
    move-object/from16 v22, v3

    .line 270
    .line 271
    move-object v3, v0

    .line 272
    move-object/from16 v0, v22

    .line 273
    .line 274
    :goto_4
    check-cast v5, Ld7/f;

    .line 275
    .line 276
    iget-object v5, v5, Ld7/f;->a:Ld7/e;

    .line 277
    .line 278
    invoke-virtual {v5}, Ld7/e;->b()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 290
    const/16 v6, 0x7b

    .line 291
    .line 292
    const/4 v7, 0x6

    .line 293
    :try_start_7
    invoke-static {v5, v6, v14, v7}, Lf9/l;->E0(Ljava/lang/CharSequence;CII)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    const/16 v8, 0x7d

    .line 298
    .line 299
    invoke-static {v5, v8, v14, v7}, Lf9/l;->J0(Ljava/lang/String;CII)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    add-int/lit8 v7, v7, 0x1

    .line 304
    .line 305
    if-ltz v6, :cond_f

    .line 306
    .line 307
    if-le v7, v6, :cond_f

    .line 308
    .line 309
    sget-object v8, Lg7/n;->b:Laa/q;

    .line 310
    .line 311
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const-string v7, "substring(...)"

    .line 316
    .line 317
    invoke-static {v6, v7}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v6}, Laa/c;->c(Ljava/lang/String;)Laa/l;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v6}, Laa/m;->c(Laa/l;)Laa/x;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const-string v7, "package"

    .line 329
    .line 330
    invoke-virtual {v6, v7}, Laa/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Laa/l;

    .line 335
    .line 336
    if-eqz v6, :cond_e

    .line 337
    .line 338
    instance-of v7, v6, Laa/u;

    .line 339
    .line 340
    if-eqz v7, :cond_8

    .line 341
    .line 342
    move-object v8, v1

    .line 343
    goto :goto_5

    .line 344
    :cond_8
    invoke-static {v6}, Laa/m;->d(Laa/l;)Laa/c0;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Laa/c0;->a()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 352
    :goto_5
    if-eqz v8, :cond_d

    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_9

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_9
    :try_start_8
    iget-object v0, v0, La7/a;->a:Lz6/l;

    .line 362
    .line 363
    iput-object v1, v12, Lg7/m;->l:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v1, v12, Lg7/m;->m:La7/a;

    .line 366
    .line 367
    iput-object v1, v12, Lg7/m;->n:Ld7/q;

    .line 368
    .line 369
    iput-object v8, v12, Lg7/m;->o:Ljava/lang/String;

    .line 370
    .line 371
    const/4 v3, 0x3

    .line 372
    iput v3, v12, Lg7/m;->s:I

    .line 373
    .line 374
    invoke-interface {v0, v8, v12}, Lz6/l;->t(Ljava/lang/String;Lo8/c;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 378
    if-ne v0, v15, :cond_a

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_a
    move-object v3, v8

    .line 382
    :goto_6
    :try_start_9
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    iput-object v1, v12, Lg7/m;->l:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v1, v12, Lg7/m;->m:La7/a;

    .line 387
    .line 388
    iput-object v1, v12, Lg7/m;->n:Ld7/q;

    .line 389
    .line 390
    iput-object v3, v12, Lg7/m;->o:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v0, v12, Lg7/m;->p:Ljava/lang/String;

    .line 393
    .line 394
    const/4 v1, 0x4

    .line 395
    iput v1, v12, Lg7/m;->s:I

    .line 396
    .line 397
    const-wide/16 v5, 0x3e8

    .line 398
    .line 399
    invoke-static {v5, v6, v12}, Lm9/x;->h(JLm8/c;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-ne v1, v15, :cond_b

    .line 404
    .line 405
    :goto_7
    return-object v15

    .line 406
    :cond_b
    :goto_8
    const-string v1, "Failed"

    .line 407
    .line 408
    move/from16 v5, v16

    .line 409
    .line 410
    invoke-static {v0, v1, v5}, Lf9/s;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_c

    .line 415
    .line 416
    new-instance v1, La7/b;

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {v1, v0, v14}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :catch_3
    move-exception v0

    .line 427
    goto :goto_9

    .line 428
    :cond_c
    new-instance v1, La7/b;

    .line 429
    .line 430
    const/4 v5, 0x1

    .line 431
    invoke-direct {v1, v0, v5}, La7/b;-><init>(Ljava/lang/String;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :catch_4
    move-exception v0

    .line 436
    move-object v3, v8

    .line 437
    :goto_9
    new-instance v1, La7/b;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v5, "Failed to open app \'"

    .line 446
    .line 447
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v3, "\': "

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-direct {v1, v0, v14}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    return-object v1

    .line 469
    :cond_d
    :goto_a
    new-instance v0, La7/b;

    .line 470
    .line 471
    const-string v1, "Could not open app: no installed app matches \'"

    .line 472
    .line 473
    const-string v2, "\'"

    .line 474
    .line 475
    invoke-static {v1, v3, v2}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-direct {v0, v1, v14}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :catch_5
    move-exception v0

    .line 484
    goto :goto_b

    .line 485
    :cond_e
    :try_start_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    const-string v1, "\'package\'"

    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_f
    const-string v0, "Failed requirement."

    .line 494
    .line 495
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 501
    :goto_b
    new-instance v1, La7/b;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v3, "Error parsing LLM response: "

    .line 510
    .line 511
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v0, ". Response: "

    .line 518
    .line 519
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-direct {v1, v0, v14}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 530
    .line 531
    .line 532
    return-object v1

    .line 533
    :catch_6
    move-exception v0

    .line 534
    :goto_c
    new-instance v1, La7/b;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const-string v2, "Failed to choose an app: "

    .line 541
    .line 542
    invoke-static {v2, v0}, La7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-direct {v1, v0, v14}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 547
    .line 548
    .line 549
    return-object v1

    .line 550
    :goto_d
    new-instance v1, La7/b;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v2, "Failed to list installed apps: "

    .line 557
    .line 558
    invoke-static {v2, v0}, La7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-direct {v1, v0, v14}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    return-object v1
.end method
