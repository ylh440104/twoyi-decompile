.class public final La8/s3;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:La8/p3;

.field public c:I

.field public final d:Lj8/k;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La8/s3;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lj8/k;

    .line 12
    .line 13
    invoke-direct {v0}, Lj8/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La8/s3;->d:Lj8/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "node"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p1, p0, La8/s3;->f:I

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, La8/s3;->f:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, La8/s3;->d:Lj8/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj8/k;->removeLast()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, La8/r3;

    .line 26
    .line 27
    iget-object p3, p2, La8/r3;->a:Lz6/i0;

    .line 28
    .line 29
    iget-object p2, p2, La8/r3;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v0, 0x3eff

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p3, v1, p2, v0}, Lz6/i0;->a(Lz6/i0;Lz6/g;Ljava/util/List;I)Lz6/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lj8/k;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, La8/r3;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, La8/r3;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, La8/s3;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "attributes"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "hierarchy"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const-string v1, "rotation"

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lf9/s;->w0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ltz v2, :cond_0

    .line 42
    .line 43
    if-ge v2, v5, :cond_0

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    :cond_0
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :cond_1
    iput v4, v0, La8/s3;->c:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v3, "node"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget v1, v0, La8/s3;->f:I

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-gtz v1, :cond_11

    .line 68
    .line 69
    iget-object v7, v0, La8/s3;->d:Lj8/k;

    .line 70
    .line 71
    iget v8, v7, Lj8/k;->k:I

    .line 72
    .line 73
    const/16 v9, 0x3c

    .line 74
    .line 75
    if-ge v8, v9, :cond_11

    .line 76
    .line 77
    iget v8, v0, La8/s3;->e:I

    .line 78
    .line 79
    const/16 v9, 0x7d0

    .line 80
    .line 81
    if-lt v8, v9, :cond_4

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_4
    add-int/2addr v8, v3

    .line 86
    iput v8, v0, La8/s3;->e:I

    .line 87
    .line 88
    const-string v1, "bounds"

    .line 89
    .line 90
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    sget-object v8, La8/t3;->a:Lf9/j;

    .line 97
    .line 98
    invoke-virtual {v8, v1, v4}, Lf9/j;->b(Ljava/lang/CharSequence;I)Lf9/h;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {v1}, Lf9/h;->a()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lf9/g;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lf9/g;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Lf9/h;->a()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lf9/g;

    .line 122
    .line 123
    const/4 v8, 0x2

    .line 124
    invoke-virtual {v4, v8}, Lf9/g;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, Lf9/h;->a()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const/4 v9, 0x3

    .line 135
    check-cast v8, Lf9/g;

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Lf9/g;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Lf9/h;->a()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lf9/g;

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lf9/g;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    new-instance v5, Lz6/g;

    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-direct {v5, v3, v4, v8, v1}, Lz6/g;-><init>(IIII)V

    .line 174
    .line 175
    .line 176
    :goto_0
    move-object v9, v5

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    :goto_1
    new-instance v5, Lz6/g;

    .line 179
    .line 180
    invoke-direct {v5, v4, v4, v4, v4}, Lz6/g;-><init>(IIII)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :goto_2
    const-string v1, "class"

    .line 185
    .line 186
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v3, ""

    .line 191
    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    move-object v11, v3

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    move-object v11, v1

    .line 197
    :goto_3
    const-string v1, "resource-id"

    .line 198
    .line 199
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    move-object v1, v3

    .line 206
    :cond_8
    const-string v4, "text"

    .line 207
    .line 208
    invoke-interface {v2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v4, :cond_9

    .line 213
    .line 214
    move-object v12, v3

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move-object v12, v4

    .line 217
    :goto_4
    const-string v4, "content-desc"

    .line 218
    .line 219
    invoke-interface {v2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v4, :cond_a

    .line 224
    .line 225
    move-object v13, v3

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    move-object v13, v4

    .line 228
    :goto_5
    const-string v4, "package"

    .line 229
    .line 230
    invoke-interface {v2, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v4, :cond_b

    .line 235
    .line 236
    move-object v14, v3

    .line 237
    goto :goto_6

    .line 238
    :cond_b
    move-object v14, v4

    .line 239
    :goto_6
    const-string v3, "checkable"

    .line 240
    .line 241
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v4, "true"

    .line 246
    .line 247
    invoke-static {v3, v4}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    const-string v3, "checked"

    .line 252
    .line 253
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v3, v4}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    const-string v3, "clickable"

    .line 262
    .line 263
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3, v4}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v20

    .line 271
    const-string v3, "long-clickable"

    .line 272
    .line 273
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3, v4}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v21

    .line 281
    const-string v3, "drawing-order"

    .line 282
    .line 283
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_c

    .line 288
    .line 289
    invoke-static {v3}, Lf9/s;->w0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_c

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-ltz v5, :cond_c

    .line 300
    .line 301
    move-object/from16 v18, v3

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    move-object/from16 v18, v6

    .line 305
    .line 306
    :goto_7
    const-string v3, "window-id"

    .line 307
    .line 308
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_d

    .line 313
    .line 314
    invoke-static {v3}, Lf9/s;->w0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_d

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-ltz v5, :cond_d

    .line 325
    .line 326
    move-object/from16 v19, v3

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_d
    move-object/from16 v19, v6

    .line 330
    .line 331
    :goto_8
    const-string v3, "visible-to-user"

    .line 332
    .line 333
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_f

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_e

    .line 344
    .line 345
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_e
    const-string v5, "false"

    .line 349
    .line 350
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_f

    .line 355
    .line 356
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 357
    .line 358
    :cond_f
    :goto_9
    move-object/from16 v22, v6

    .line 359
    .line 360
    new-instance v8, Lz6/i0;

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v23, 0x100

    .line 365
    .line 366
    move-object v10, v11

    .line 367
    move-object v11, v1

    .line 368
    invoke-direct/range {v8 .. v23}, Lz6/i0;-><init>(Lz6/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Boolean;I)V

    .line 369
    .line 370
    .line 371
    move-object v11, v10

    .line 372
    iget-object v1, v0, La8/s3;->b:La8/p3;

    .line 373
    .line 374
    if-nez v1, :cond_10

    .line 375
    .line 376
    const-string v1, "focused"

    .line 377
    .line 378
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1, v4}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_10

    .line 387
    .line 388
    new-instance v10, La8/p3;

    .line 389
    .line 390
    const-string v1, "password"

    .line 391
    .line 392
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1, v4}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    iget-object v12, v8, Lz6/i0;->c:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v13, v8, Lz6/i0;->d:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v14, v8, Lz6/i0;->e:Ljava/lang/String;

    .line 405
    .line 406
    invoke-direct/range {v10 .. v15}, La8/p3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    iput-object v10, v0, La8/s3;->b:La8/p3;

    .line 410
    .line 411
    :cond_10
    new-instance v1, La8/r3;

    .line 412
    .line 413
    invoke-direct {v1, v8}, La8/r3;-><init>(Lz6/i0;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v1}, Lj8/k;->addLast(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_11
    :goto_a
    add-int/2addr v1, v3

    .line 421
    iput v1, v0, La8/s3;->f:I

    .line 422
    .line 423
    return-void
.end method
