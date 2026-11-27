.class public final Lka/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lfa/o;


# virtual methods
.method public final a(Lka/f;)Lfa/v;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "HTTP "

    .line 8
    .line 9
    iget-object v4, v0, Lka/f;->d:Lb8/j1;

    .line 10
    .line 11
    invoke-static {v4}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lb8/j1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lja/i;

    .line 17
    .line 18
    iget-object v6, v4, Lb8/j1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lka/d;

    .line 21
    .line 22
    iget-object v7, v4, Lb8/j1;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lja/l;

    .line 25
    .line 26
    iget-object v8, v0, Lka/f;->e:Lfa/t;

    .line 27
    .line 28
    iget-object v0, v8, Lfa/t;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lba/n;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    const/4 v12, 0x0

    .line 37
    :try_start_0
    invoke-interface {v6, v8}, Lka/d;->e(Lfa/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v13, v8, Lfa/t;->k:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v13, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v13}, Lz8/a;->M(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const/4 v14, 0x1

    .line 49
    if-eqz v13, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v13, "100-continue"

    .line 54
    .line 55
    const-string v15, "Expect"

    .line 56
    .line 57
    iget-object v11, v8, Lfa/t;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Lfa/l;

    .line 60
    .line 61
    invoke-virtual {v11, v15}, Lfa/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    :try_start_2
    invoke-interface {v6}, Lka/d;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v4, v14}, Lb8/j1;->c(Z)Lfa/u;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object v11, v12

    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception v0

    .line 83
    invoke-virtual {v4, v0}, Lb8/j1;->d(Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    :cond_0
    move-object v11, v12

    .line 88
    :goto_0
    if-nez v11, :cond_1

    .line 89
    .line 90
    :try_start_4
    iget-object v5, v8, Lfa/t;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lba/n;

    .line 93
    .line 94
    invoke-static {v5}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget v5, v5, Lba/n;->b:I

    .line 98
    .line 99
    int-to-long v13, v5

    .line 100
    invoke-interface {v6, v8, v13, v14}, Lka/d;->h(Lfa/t;J)Lsa/u;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v15, Lja/c;

    .line 105
    .line 106
    invoke-direct {v15, v4, v5, v13, v14}, Lja/c;-><init>(Lb8/j1;Lsa/u;J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v15}, Lo4/a;->K(Lsa/u;)Lsa/p;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v13, v0, Lba/n;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, [B

    .line 116
    .line 117
    iget v0, v0, Lba/n;->b:I

    .line 118
    .line 119
    invoke-virtual {v5, v13, v0}, Lsa/p;->c([BI)Lsa/h;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lsa/p;->close()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_2
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :cond_1
    const/4 v13, 0x0

    .line 129
    invoke-virtual {v5, v4, v14, v13, v12}, Lja/i;->h(Lb8/j1;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, Lja/l;->g:Lma/n;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v14, 0x0

    .line 138
    :goto_1
    if-nez v14, :cond_4

    .line 139
    .line 140
    invoke-interface {v6}, Lka/d;->g()Lja/l;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lja/l;->k()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const/4 v13, 0x0

    .line 149
    :try_start_5
    invoke-virtual {v5, v4, v14, v13, v12}, Lja/i;->h(Lb8/j1;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 150
    .line 151
    .line 152
    move-object v11, v12

    .line 153
    :cond_4
    :goto_2
    :try_start_6
    invoke-interface {v6}, Lka/d;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 154
    .line 155
    .line 156
    move-object v5, v12

    .line 157
    goto :goto_4

    .line 158
    :catch_3
    move-exception v0

    .line 159
    :try_start_7
    invoke-virtual {v4, v0}, Lb8/j1;->d(Ljava/io/IOException;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 163
    :catch_4
    move-exception v0

    .line 164
    :try_start_8
    invoke-virtual {v4, v0}, Lb8/j1;->d(Ljava/io/IOException;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 168
    :goto_3
    instance-of v5, v0, Lma/a;

    .line 169
    .line 170
    if-nez v5, :cond_10

    .line 171
    .line 172
    iget-boolean v5, v4, Lb8/j1;->a:Z

    .line 173
    .line 174
    if-eqz v5, :cond_f

    .line 175
    .line 176
    move-object v5, v0

    .line 177
    :goto_4
    if-nez v11, :cond_5

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    :try_start_9
    invoke-virtual {v4, v13}, Lb8/j1;->c(Z)Lfa/u;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v11}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catch_5
    move-exception v0

    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_5
    :goto_5
    iput-object v8, v11, Lfa/u;->a:Lfa/t;

    .line 192
    .line 193
    iget-object v0, v7, Lja/l;->e:Lfa/j;

    .line 194
    .line 195
    iput-object v0, v11, Lfa/u;->e:Lfa/j;

    .line 196
    .line 197
    iput-wide v9, v11, Lfa/u;->k:J

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    iput-wide v13, v11, Lfa/u;->l:J

    .line 204
    .line 205
    invoke-virtual {v11}, Lfa/u;->a()Lfa/v;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget v11, v0, Lfa/v;->l:I

    .line 210
    .line 211
    const/16 v13, 0x64

    .line 212
    .line 213
    if-ne v11, v13, :cond_6

    .line 214
    .line 215
    :goto_6
    const/4 v13, 0x0

    .line 216
    goto :goto_7

    .line 217
    :cond_6
    const/16 v13, 0x66

    .line 218
    .line 219
    if-gt v13, v11, :cond_7

    .line 220
    .line 221
    const/16 v13, 0xc8

    .line 222
    .line 223
    if-ge v11, v13, :cond_7

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :goto_7
    invoke-virtual {v4, v13}, Lb8/j1;->c(Z)Lfa/u;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-object v8, v0, Lfa/u;->a:Lfa/t;

    .line 234
    .line 235
    iget-object v7, v7, Lja/l;->e:Lfa/j;

    .line 236
    .line 237
    iput-object v7, v0, Lfa/u;->e:Lfa/j;

    .line 238
    .line 239
    iput-wide v9, v0, Lfa/u;->k:J

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    iput-wide v7, v0, Lfa/u;->l:J

    .line 246
    .line 247
    invoke-virtual {v0}, Lfa/u;->a()Lfa/v;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v11, v0, Lfa/v;->l:I

    .line 252
    .line 253
    :cond_7
    invoke-virtual {v0}, Lfa/v;->c()Lfa/u;

    .line 254
    .line 255
    .line 256
    move-result-object v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 257
    :try_start_a
    const-string v8, "Content-Type"

    .line 258
    .line 259
    invoke-static {v0, v8}, Lfa/v;->b(Lfa/v;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v6, v0}, Lka/d;->b(Lfa/v;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    invoke-interface {v6, v0}, Lka/d;->a(Lfa/v;)Lsa/w;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v13, Lja/d;

    .line 272
    .line 273
    invoke-direct {v13, v4, v0, v9, v10}, Lja/d;-><init>(Lb8/j1;Lsa/w;J)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lka/g;

    .line 277
    .line 278
    new-instance v14, Lsa/q;

    .line 279
    .line 280
    invoke-direct {v14, v13}, Lsa/q;-><init>(Lsa/w;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v8, v9, v10, v14}, Lka/g;-><init>(Ljava/lang/String;JLsa/q;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 284
    .line 285
    .line 286
    :try_start_b
    iput-object v0, v7, Lfa/u;->g:Lfa/x;

    .line 287
    .line 288
    invoke-virtual {v7}, Lfa/u;->a()Lfa/v;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v4, v0, Lfa/v;->i:Lfa/t;

    .line 293
    .line 294
    iget-object v4, v4, Lfa/t;->l:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Lfa/l;

    .line 297
    .line 298
    invoke-virtual {v4, v1}, Lfa/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_8

    .line 307
    .line 308
    invoke-static {v0, v1}, Lfa/v;->b(Lfa/v;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    :cond_8
    invoke-interface {v6}, Lka/d;->g()Lja/l;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lja/l;->k()V

    .line 323
    .line 324
    .line 325
    :cond_9
    const/16 v1, 0xcc

    .line 326
    .line 327
    if-eq v11, v1, :cond_a

    .line 328
    .line 329
    const/16 v1, 0xcd

    .line 330
    .line 331
    if-ne v11, v1, :cond_d

    .line 332
    .line 333
    :cond_a
    iget-object v1, v0, Lfa/v;->o:Lfa/x;

    .line 334
    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    invoke-virtual {v1}, Lfa/x;->b()J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    goto :goto_8

    .line 342
    :cond_b
    const-wide/16 v1, -0x1

    .line 343
    .line 344
    :goto_8
    const-wide/16 v6, 0x0

    .line 345
    .line 346
    cmp-long v1, v1, v6

    .line 347
    .line 348
    if-lez v1, :cond_d

    .line 349
    .line 350
    new-instance v1, Ljava/net/ProtocolException;

    .line 351
    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v3, " had non-zero Content-Length: "

    .line 361
    .line 362
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, Lfa/v;->o:Lfa/x;

    .line 366
    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    invoke-virtual {v0}, Lfa/x;->b()J

    .line 370
    .line 371
    .line 372
    move-result-wide v3

    .line 373
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    :cond_c
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_d
    return-object v0

    .line 389
    :catch_6
    move-exception v0

    .line 390
    invoke-virtual {v4, v0}, Lb8/j1;->d(Ljava/io/IOException;)V

    .line 391
    .line 392
    .line 393
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 394
    :goto_9
    if-eqz v5, :cond_e

    .line 395
    .line 396
    invoke-static {v5, v0}, Li8/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    throw v5

    .line 400
    :cond_e
    throw v0

    .line 401
    :cond_f
    throw v0

    .line 402
    :cond_10
    throw v0
.end method
