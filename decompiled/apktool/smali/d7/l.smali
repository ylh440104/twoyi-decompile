.class public abstract Ld7/l;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lf9/j;

.field public static final b:Lf9/j;

.field public static final c:Lf9/j;

.field public static final d:Lf9/j;

.field public static final e:Lf9/j;

.field public static final f:Lf9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf9/j;

    .line 2
    .line 3
    const-string v1, "<!doctype\\s+html|<html[\\s>]"

    .line 4
    .line 5
    sget-object v2, Lf9/k;->j:Lf9/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lf9/j;-><init>(Ljava/lang/String;Lf9/k;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ld7/l;->a:Lf9/j;

    .line 11
    .line 12
    new-instance v0, Lf9/j;

    .line 13
    .line 14
    const-string v1, "<(?:head|body|title|script|/html)[\\s>]"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lf9/j;-><init>(Ljava/lang/String;Lf9/k;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld7/l;->b:Lf9/j;

    .line 20
    .line 21
    new-instance v0, Lf9/j;

    .line 22
    .line 23
    const-string v1, "<title[^>]{0,200}>([^<]{0,500})</title>"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lf9/j;-><init>(Ljava/lang/String;Lf9/k;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ld7/l;->c:Lf9/j;

    .line 29
    .line 30
    new-instance v0, Lf9/j;

    .line 31
    .line 32
    const-string v1, "(?:\\s|\\uFEFF|\\\\[nrt]|<\\?xml[^>]{0,200}\\?>|<!--.{0,500}?-->)*$"

    .line 33
    .line 34
    sget-object v2, Lf9/k;->l:Lf9/k;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lf9/j;-><init>(Ljava/lang/String;Lf9/k;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ld7/l;->d:Lf9/j;

    .line 40
    .line 41
    new-instance v0, Lf9/j;

    .line 42
    .line 43
    const-string v1, "\\\\[nrt]|\\uFEFF"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lf9/j;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ld7/l;->e:Lf9/j;

    .line 49
    .line 50
    new-instance v0, Lf9/j;

    .line 51
    .line 52
    const-string v1, "\\.\\.\\. \\[\\d+ more characters\\]$"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lf9/j;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Ld7/l;->f:Lf9/j;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    instance-of v2, p0, Ld7/r;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    check-cast p0, Ld7/r;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object p0, v1

    .line 38
    :goto_0
    if-eqz p0, :cond_4

    .line 39
    .line 40
    iget p0, p0, Ld7/r;->i:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move-object p0, v1

    .line 48
    :goto_1
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-static {v0, p0, v1, v2}, Ld7/l;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p2

    .line 13
    .line 14
    :goto_0
    const-string v4, "message"

    .line 15
    .line 16
    invoke-static {v0, v4}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0x438

    .line 20
    .line 21
    invoke-static {v4, v0}, Lf9/l;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Ld7/l;->a:Lf9/j;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v5, v4, v6}, Lf9/j;->b(Ljava/lang/CharSequence;I)Lf9/h;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "substring(...)"

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v4}, Lf9/h;->b()Lc9/d;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget v7, v7, Lc9/b;->i:I

    .line 43
    .line 44
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7, v5}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v8, Ld7/l;->d:Lf9/j;

    .line 52
    .line 53
    invoke-virtual {v8, v7, v6}, Lf9/j;->b(Ljava/lang/CharSequence;I)Lf9/h;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v8}, Lf9/h;->b()Lc9/d;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget v8, v8, Lc9/b;->i:I

    .line 64
    .line 65
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v5}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v7}, Lf9/l;->H0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    if-eqz v1, :cond_13

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/16 v9, 0x50

    .line 85
    .line 86
    if-le v8, v9, :cond_3

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_3
    const/16 v8, 0x3c

    .line 91
    .line 92
    invoke-static {v7, v8}, Lf9/l;->z0(Ljava/lang/CharSequence;C)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_13

    .line 97
    .line 98
    const/16 v8, 0x60

    .line 99
    .line 100
    invoke-static {v7, v8}, Lf9/l;->z0(Ljava/lang/CharSequence;C)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v4}, Lf9/h;->b()Lc9/d;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget v4, v4, Lc9/b;->j:I

    .line 113
    .line 114
    add-int/lit8 v8, v4, 0x1

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    add-int/lit16 v4, v4, 0x4e21

    .line 121
    .line 122
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4, v5}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v8, Ld7/l;->b:Lf9/j;

    .line 134
    .line 135
    invoke-virtual {v8, v4}, Lf9/j;->a(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_5
    sget-object v4, Ld7/l;->e:Lf9/j;

    .line 144
    .line 145
    iget-object v4, v4, Lf9/j;->i:Ljava/util/regex/Pattern;

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v8, " "

    .line 152
    .line 153
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v8, "replaceAll(...)"

    .line 158
    .line 159
    invoke-static {v4, v8}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v8, 0x7b

    .line 163
    .line 164
    invoke-static {v4, v8}, Lf9/l;->U0(Ljava/lang/String;C)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/16 v9, 0x8

    .line 177
    .line 178
    new-array v9, v9, [C

    .line 179
    .line 180
    fill-array-data v9, :array_0

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v9}, Lf9/l;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v4}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v9, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    const-string v11, ":"

    .line 205
    .line 206
    if-lez v10, :cond_7

    .line 207
    .line 208
    invoke-static {v7, v8}, Lf9/l;->z0(Ljava/lang/CharSequence;C)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_6

    .line 213
    .line 214
    const/4 v8, 0x3

    .line 215
    new-array v8, v8, [C

    .line 216
    .line 217
    fill-array-data v8, :array_1

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v8}, Lf9/l;->a1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v8, "<this>"

    .line 225
    .line 226
    invoke-static {v7, v8}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-lez v8, :cond_6

    .line 234
    .line 235
    invoke-static {v7}, Lf9/l;->B0(Ljava/lang/CharSequence;)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    const/16 v8, 0x3a

    .line 244
    .line 245
    invoke-static {v7, v8, v6}, Lz8/a;->l(CCZ)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_6

    .line 250
    .line 251
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    goto :goto_1

    .line 256
    :cond_6
    move-object v7, v4

    .line 257
    :goto_1
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_7
    if-eqz v1, :cond_8

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v4, v7, v6}, Lf9/l;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_8

    .line 271
    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v7, "HTTP "

    .line 275
    .line 276
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, " HTML error page"

    .line 283
    .line 284
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_2

    .line 292
    :cond_8
    const-string v1, "HTML error page"

    .line 293
    .line 294
    :goto_2
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x4e20

    .line 298
    .line 299
    invoke-static {v1, v0}, Lf9/l;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v4, Ld7/l;->c:Lf9/j;

    .line 304
    .line 305
    invoke-virtual {v4, v1, v6}, Lf9/j;->b(Ljava/lang/CharSequence;I)Lf9/h;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    invoke-virtual {v1}, Lf9/h;->a()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lf9/g;

    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    invoke-virtual {v1, v4}, Lf9/g;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    invoke-static {v1}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v4, "\\s+"

    .line 335
    .line 336
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const-string v7, "compile(...)"

    .line 341
    .line 342
    invoke-static {v4, v7}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v7, "input"

    .line 346
    .line 347
    invoke-static {v1, v7}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, Lf9/l;->O0(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-nez v7, :cond_9

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object v12, v1

    .line 372
    goto :goto_3

    .line 373
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 374
    .line 375
    const/16 v8, 0xa

    .line 376
    .line 377
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    move v8, v6

    .line 381
    :cond_a
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    invoke-virtual {v1, v8, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-nez v10, :cond_a

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-object v12, v7

    .line 422
    :goto_3
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x3e

    .line 425
    .line 426
    const-string v13, " "

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    invoke-static/range {v12 .. v17}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/16 v4, 0x64

    .line 435
    .line 436
    invoke-static {v4, v1}, Lf9/l;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-lez v4, :cond_b

    .line 445
    .line 446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v7, "\'"

    .line 449
    .line 450
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_b
    if-eqz v2, :cond_c

    .line 467
    .line 468
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 469
    .line 470
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_c
    move-object v1, v3

    .line 475
    :goto_4
    if-eqz v1, :cond_d

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    goto :goto_5

    .line 482
    :cond_d
    move-object v2, v3

    .line 483
    :goto_5
    if-eqz v2, :cond_11

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-nez v2, :cond_e

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_e
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 493
    .line 494
    .line 495
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    const-string v4, ""

    .line 497
    .line 498
    if-ltz v2, :cond_f

    .line 499
    .line 500
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    new-instance v7, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    goto :goto_6

    .line 517
    :cond_f
    move-object v2, v4

    .line 518
    :goto_6
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    const-string v10, "getHost(...)"

    .line 527
    .line 528
    invoke-static {v8, v10}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 532
    .line 533
    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    const-string v10, "toLowerCase(...)"

    .line 538
    .line 539
    invoke-static {v8, v10}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-nez v1, :cond_10

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_10
    move-object v4, v1

    .line 550
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v7, "://"

    .line 559
    .line 560
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 576
    :catch_0
    :cond_11
    :goto_8
    if-eqz v3, :cond_12

    .line 577
    .line 578
    const-string v1, "from "

    .line 579
    .line 580
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_12
    const/4 v13, 0x0

    .line 588
    const/16 v14, 0x3e

    .line 589
    .line 590
    const-string v10, " "

    .line 591
    .line 592
    const/4 v11, 0x0

    .line 593
    const/4 v12, 0x0

    .line 594
    invoke-static/range {v9 .. v14}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    :cond_13
    :goto_9
    if-nez v3, :cond_14

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_14
    move-object v0, v3

    .line 602
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    const/16 v2, 0x7d0

    .line 611
    .line 612
    if-le v1, v2, :cond_15

    .line 613
    .line 614
    sget-object v3, Ld7/l;->f:Lf9/j;

    .line 615
    .line 616
    invoke-virtual {v3, v0}, Lf9/j;->a(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-nez v3, :cond_15

    .line 621
    .line 622
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0, v5}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    sub-int/2addr v1, v2

    .line 634
    new-instance v2, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    const-string v0, "... ["

    .line 643
    .line 644
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v0, " more characters]"

    .line 651
    .line 652
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :cond_15
    return-object v0

    .line 660
    nop

    .line 661
    :array_0
    .array-data 2
        0x20s
        0x2ds
        0x3as
        0x2es
        0x2cs
        0x27s
        0x22s
        0x5bs
    .end array-data

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :array_1
    .array-data 2
        0x20s
        0x27s
        0x22s
    .end array-data
.end method
