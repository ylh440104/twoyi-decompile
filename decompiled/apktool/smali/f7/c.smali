.class public final Lf7/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    invoke-static {p0, p1, v1}, Lf9/l;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p0, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_3
    instance-of v0, p0, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    instance-of v0, p0, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v2, v0, Ljava/lang/Number;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    instance-of v2, p1, Ljava/lang/Number;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    cmpg-double v0, v4, v6

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    move v0, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v0, v1

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-static {v0, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_0
    if-eqz v0, :cond_5

    .line 103
    .line 104
    return v3

    .line 105
    :cond_8
    :goto_1
    return v1
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "expression"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lba/n;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lz8/a;->C(C)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    if-ge v2, v3, :cond_15

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v5, 0x27

    .line 46
    .line 47
    if-eq v3, v5, :cond_10

    .line 48
    .line 49
    const/16 v5, 0x22

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v6, "substring(...)"

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    move v3, v2

    .line 64
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v3, v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/16 v5, 0x2e

    .line 85
    .line 86
    if-ne v4, v5, :cond_3

    .line 87
    .line 88
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v4, Lf7/a;

    .line 92
    .line 93
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v6}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Lf7/b;->k:Lf7/b;

    .line 101
    .line 102
    invoke-direct {v4, v5, v2}, Lf7/a;-><init>(Lf7/b;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    move v2, v3

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_4
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    const/16 v7, 0x5f

    .line 113
    .line 114
    if-nez v5, :cond_d

    .line 115
    .line 116
    if-ne v3, v7, :cond_5

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_5
    add-int/lit8 v3, v2, 0x1

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-ge v3, v5, :cond_6

    .line 126
    .line 127
    add-int/lit8 v4, v2, 0x2

    .line 128
    .line 129
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4, v6}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/16 v6, 0x43c

    .line 141
    .line 142
    sget-object v7, Lf7/b;->l:Lf7/b;

    .line 143
    .line 144
    if-eq v5, v6, :cond_a

    .line 145
    .line 146
    const/16 v6, 0x781

    .line 147
    .line 148
    if-eq v5, v6, :cond_9

    .line 149
    .line 150
    const/16 v6, 0x7a0

    .line 151
    .line 152
    if-eq v5, v6, :cond_8

    .line 153
    .line 154
    const/16 v6, 0x7bf

    .line 155
    .line 156
    if-eq v5, v6, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const-string v5, ">="

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_b

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const-string v5, "=="

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_c

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    const-string v5, "<="

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_c

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    const-string v5, "!="

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_c

    .line 193
    .line 194
    :cond_b
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    new-instance v4, Lf7/a;

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v4, v7, v2}, Lf7/a;-><init>(Lf7/b;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x2

    .line 209
    .line 210
    new-instance v3, Lf7/a;

    .line 211
    .line 212
    invoke-direct {v3, v7, v4}, Lf7/a;-><init>(Lf7/b;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    move-object v4, v3

    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_d
    :goto_6
    move v3, v2

    .line 219
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-ge v3, v4, :cond_f

    .line 224
    .line 225
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_e

    .line 234
    .line 235
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ne v4, v7, :cond_f

    .line 240
    .line 241
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_f
    new-instance v4, Lf7/a;

    .line 245
    .line 246
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2, v6}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v5, Lf7/b;->i:Lf7/b;

    .line 254
    .line 255
    invoke-direct {v4, v5, v2}, Lf7/a;-><init>(Lf7/b;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_10
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-ge v2, v5, :cond_14

    .line 272
    .line 273
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eq v5, v3, :cond_14

    .line 278
    .line 279
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    const/16 v6, 0x5c

    .line 284
    .line 285
    if-ne v5, v6, :cond_13

    .line 286
    .line 287
    add-int/lit8 v5, v2, 0x1

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-ge v5, v6, :cond_13

    .line 294
    .line 295
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    const/16 v6, 0x6e

    .line 300
    .line 301
    if-eq v2, v6, :cond_12

    .line 302
    .line 303
    const/16 v6, 0x74

    .line 304
    .line 305
    if-eq v2, v6, :cond_11

    .line 306
    .line 307
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    goto :goto_a

    .line 312
    :cond_11
    const/16 v2, 0x9

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_12
    const/16 v2, 0xa

    .line 316
    .line 317
    :goto_a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move v2, v5

    .line 321
    goto :goto_b

    .line 322
    :cond_13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    new-instance v3, Lf7/a;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const-string v5, "toString(...)"

    .line 341
    .line 342
    invoke-static {v4, v5}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v5, Lf7/b;->j:Lf7/b;

    .line 346
    .line 347
    invoke-direct {v3, v5, v4}, Lf7/a;-><init>(Lf7/b;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :goto_c
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_15
    new-instance p0, Lf7/a;

    .line 358
    .line 359
    sget-object v2, Lf7/b;->m:Lf7/b;

    .line 360
    .line 361
    invoke-direct {p0, v2, v4}, Lf7/a;-><init>(Lf7/b;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    const/4 p0, 0x3

    .line 368
    invoke-direct {v0, v1, p1, p0}, Lba/n;-><init>(Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lba/n;->o()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmpg-double p0, v0, v2

    .line 28
    .line 29
    if-nez p0, :cond_6

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p0, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-lez p0, :cond_5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of v0, p0, Ljava/util/Collection;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p0, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    check-cast p0, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "None"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string p0, "True"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "False"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    invoke-static {p0, v0}, Lf9/l;->z0(Ljava/lang/CharSequence;C)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x22

    .line 39
    .line 40
    invoke-static {p0, v1}, Lf9/l;->z0(Ljava/lang/CharSequence;C)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_9

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/16 v5, 0x5c

    .line 67
    .line 68
    if-ne v4, v5, :cond_4

    .line 69
    .line 70
    const-string v4, "\\\\"

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-ne v4, v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/16 v5, 0xa

    .line 86
    .line 87
    if-ne v4, v5, :cond_6

    .line 88
    .line 89
    const-string v4, "\\n"

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/16 v5, 0xd

    .line 96
    .line 97
    if-ne v4, v5, :cond_7

    .line 98
    .line 99
    const-string v4, "\\r"

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    const/16 v5, 0x9

    .line 106
    .line 107
    if-ne v4, v5, :cond_8

    .line 108
    .line 109
    const-string v4, "\\t"

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string v0, "toString(...)"

    .line 129
    .line 130
    invoke-static {p0, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_a
    instance-of v0, p0, Ljava/lang/Double;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    check-cast p0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Lf7/c;->f(D)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_b
    instance-of v0, p0, Ljava/util/Map;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    check-cast p0, Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    move-object v0, p0

    .line 160
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v4, Lc7/q;

    .line 163
    .line 164
    const/16 p0, 0x14

    .line 165
    .line 166
    invoke-direct {v4, p0}, Lc7/q;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/16 v5, 0x18

    .line 170
    .line 171
    const-string v1, ", "

    .line 172
    .line 173
    const-string v2, "{"

    .line 174
    .line 175
    const-string v3, "}"

    .line 176
    .line 177
    invoke-static/range {v0 .. v5}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_c
    instance-of v0, p0, Ljava/util/Collection;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    move-object v1, p0

    .line 187
    check-cast v1, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v5, Lc7/q;

    .line 190
    .line 191
    const/16 p0, 0x15

    .line 192
    .line 193
    invoke-direct {v5, p0}, Lc7/q;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const/16 v6, 0x18

    .line 197
    .line 198
    const-string v2, ", "

    .line 199
    .line 200
    const-string v3, "["

    .line 201
    .line 202
    const-string v4, "]"

    .line 203
    .line 204
    invoke-static/range {v1 .. v6}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const-string p0, "True"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "False"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lf7/c;->f(D)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    instance-of v0, p0, Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_6
    :goto_0
    invoke-static {p0}, Lf7/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static f(D)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmpg-double v0, p0, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x4341c37937e08000L    # 1.0E16

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpg-double v0, v0, v2

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    double-to-long p0, p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
