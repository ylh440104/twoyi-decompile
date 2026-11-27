.class public final Lf7/k;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final b:Lf9/j;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf9/j;

    .line 2
    .line 3
    const-string v1, "\\{\\{(.*?)\\}\\}|\\{%-?\\s*(.*?)\\s*-?%\\}"

    .line 4
    .line 5
    sget-object v2, Lf9/k;->l:Lf9/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lf9/j;-><init>(Ljava/lang/String;Lf9/k;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf7/k;->b:Lf9/j;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7/k;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_16

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lf7/i;

    .line 20
    .line 21
    instance-of v4, v3, Lf7/h;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lf7/h;

    .line 26
    .line 27
    iget-object v3, v3, Lf7/h;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v4, v3, Lf7/g;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    check-cast v3, Lf7/g;

    .line 38
    .line 39
    iget-object v3, v3, Lf7/g;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v0}, Lf7/c;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lf7/c;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v4, v3, Lf7/f;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    check-cast v3, Lf7/f;

    .line 59
    .line 60
    iget-object v3, v3, Lf7/f;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :cond_3
    if-ge v6, v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    move-object v8, v7

    .line 75
    check-cast v8, Lf7/d;

    .line 76
    .line 77
    iget-object v8, v8, Lf7/d;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    invoke-static {v8, v0}, Lf7/c;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8}, Lf7/c;->c(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    :cond_4
    move-object v5, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v5, 0x0

    .line 94
    :goto_1
    check-cast v5, Lf7/d;

    .line 95
    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    iget-object v3, v5, Lf7/d;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v3, v0, v1}, Lf7/k;->a(Ljava/util/List;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    instance-of v4, v3, Lf7/e;

    .line 105
    .line 106
    if-eqz v4, :cond_15

    .line 107
    .line 108
    check-cast v3, Lf7/e;

    .line 109
    .line 110
    iget-object v4, v3, Lf7/e;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4, v0}, Lf7/c;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    sget-object v4, Lj8/t;->i:Lj8/t;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    instance-of v7, v4, Ljava/util/List;

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    check-cast v4, Ljava/util/List;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    instance-of v7, v4, Ljava/util/Collection;

    .line 129
    .line 130
    if-eqz v7, :cond_9

    .line 131
    .line 132
    check-cast v4, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-static {v4}, Lj8/m;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    instance-of v7, v4, Ljava/util/Map;

    .line 140
    .line 141
    if-eqz v7, :cond_a

    .line 142
    .line 143
    check-cast v4, Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-static {v4}, Lj8/m;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_3

    .line 156
    :cond_a
    instance-of v7, v4, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v7, :cond_c

    .line 159
    .line 160
    check-cast v4, Ljava/lang/CharSequence;

    .line 161
    .line 162
    new-instance v7, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    move v8, v6

    .line 172
    :goto_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ge v8, v9, :cond_b

    .line 177
    .line 178
    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_b
    move-object v4, v7

    .line 193
    goto :goto_3

    .line 194
    :cond_c
    invoke-static {v4}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    move v8, v6

    .line 203
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_0

    .line 208
    .line 209
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    add-int/lit8 v10, v8, 0x1

    .line 214
    .line 215
    if-ltz v8, :cond_14

    .line 216
    .line 217
    new-instance v11, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    iget-object v12, v3, Lf7/e;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    const/4 v14, 0x1

    .line 229
    if-ne v13, v14, :cond_d

    .line 230
    .line 231
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v11, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const/16 p0, 0x0

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    instance-of v13, v9, Ljava/util/List;

    .line 242
    .line 243
    if-eqz v13, :cond_e

    .line 244
    .line 245
    move-object v13, v9

    .line 246
    check-cast v13, Ljava/util/List;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_e
    const/4 v13, 0x0

    .line 250
    :goto_5
    if-nez v13, :cond_f

    .line 251
    .line 252
    invoke-static {v9}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    move v5, v6

    .line 261
    move v15, v5

    .line 262
    const/16 p0, 0x0

    .line 263
    .line 264
    :goto_6
    if-ge v5, v9, :cond_11

    .line 265
    .line 266
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    add-int/lit8 v17, v15, 0x1

    .line 273
    .line 274
    if-ltz v15, :cond_10

    .line 275
    .line 276
    move-object/from16 v6, v16

    .line 277
    .line 278
    check-cast v6, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v15, v13}, Lj8/m;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-virtual {v11, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move/from16 v15, v17

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    goto :goto_6

    .line 291
    :cond_10
    invoke-static {}, Lio/twoyi/f0;->a0()V

    .line 292
    .line 293
    .line 294
    throw p0

    .line 295
    :cond_11
    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    new-instance v6, Li8/j;

    .line 300
    .line 301
    const-string v9, "index"

    .line 302
    .line 303
    invoke-direct {v6, v9, v5}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    new-instance v9, Li8/j;

    .line 311
    .line 312
    const-string v12, "index0"

    .line 313
    .line 314
    invoke-direct {v9, v12, v5}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    if-nez v8, :cond_12

    .line 318
    .line 319
    move v5, v14

    .line 320
    goto :goto_8

    .line 321
    :cond_12
    const/4 v5, 0x0

    .line 322
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    new-instance v12, Li8/j;

    .line 327
    .line 328
    const-string v13, "first"

    .line 329
    .line 330
    invoke-direct {v12, v13, v5}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    sub-int/2addr v5, v14

    .line 338
    if-ne v8, v5, :cond_13

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_13
    const/4 v14, 0x0

    .line 342
    :goto_9
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    new-instance v8, Li8/j;

    .line 347
    .line 348
    const-string v13, "last"

    .line 349
    .line 350
    invoke-direct {v8, v13, v5}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    new-instance v13, Li8/j;

    .line 362
    .line 363
    const-string v14, "length"

    .line 364
    .line 365
    invoke-direct {v13, v14, v5}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    filled-new-array {v6, v9, v12, v8, v13}, [Li8/j;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v5}, Lj8/x;->T([Li8/j;)Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const-string v6, "loop"

    .line 377
    .line 378
    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget-object v5, v3, Lf7/e;->c:Ljava/util/List;

    .line 382
    .line 383
    invoke-static {v5, v11, v1}, Lf7/k;->a(Ljava/util/List;Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 384
    .line 385
    .line 386
    move v8, v10

    .line 387
    const/4 v6, 0x0

    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_14
    const/16 p0, 0x0

    .line 391
    .line 392
    invoke-static {}, Lio/twoyi/f0;->a0()V

    .line 393
    .line 394
    .line 395
    throw p0

    .line 396
    :cond_15
    new-instance v0, Li8/f;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_16
    return-void
.end method
