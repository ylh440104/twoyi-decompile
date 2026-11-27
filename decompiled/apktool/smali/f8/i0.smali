.class public final Lf8/i0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lf8/b0;


# static fields
.field public static final d:Lf8/z;

.field public static final e:Ljava/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lf8/d4;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf8/z;

    .line 2
    .line 3
    const-string v1, "\u6309\u5173\u952e\u8bcd\u67e5\u7528\u6237\u548c\u4f60\u4ee5\u524d\u7684\u804a\u5929\u8bb0\u5f55\u4e0e\u505a\u8fc7\u7684\u624b\u673a\u4efb\u52a1\u3002"

    .line 4
    .line 5
    const-string v2, "{\"type\":\"object\",\"properties\":{\"query\":{\"type\":\"string\",\"description\":\"\u5173\u952e\u8bcd\uff0c\u591a\u4e2a\u7528\u7a7a\u683c\u9694\u5f00\uff0c\u90fd\u51fa\u73b0\u624d\u7b97\u547d\u4e2d\"}},\"required\":[\"query\"]}"

    .line 6
    .line 7
    const-string v3, "search_history"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lf8/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lf8/i0;->d:Lf8/z;

    .line 13
    .line 14
    const-string v0, "M\u6708d\u65e5 HH:mm"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lf8/i0;->e:Ljava/time/format/DateTimeFormatter;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lf8/d4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/i0;->a:Lf8/d4;

    .line 5
    .line 6
    sget-object p1, Lf8/i0;->d:Lf8/z;

    .line 7
    .line 8
    invoke-static {p1}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lf8/i0;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p1, Lf8/z;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "\u5bf9\u8bdd\u53ea\u5e26\u4e86\u6700\u8fd1\u4e00\u6bb5\u3002\u7528\u6237\u63d0\u5230\u66f4\u65e9\u804a\u8fc7\u6216\u8ba9\u4f60\u505a\u8fc7\u7684\u4e8b\uff08\u4e4b\u524d\u67e5\u5230\u7684\u5355\u53f7\u3001\u5730\u5740\u3001\u7ed3\u679c\u7b49\uff09\u65f6\uff0c\u5148\u7528 "

    .line 17
    .line 18
    const-string v1, " \u67e5\u804a\u5929\u8bb0\u5f55\uff0c\u4e0d\u8981\u51ed\u5370\u8c61\u56de\u7b54\u3002"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lf8/i0;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/i0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/i0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p3, Lf8/i0;->d:Lf8/z;

    .line 2
    .line 3
    iget-object p3, p3, Lf8/z;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string p2, "\u6ca1\u6709\u8fd9\u4e2a\u5de5\u5177\uff1a"

    .line 12
    .line 13
    invoke-static {p2, p1}, La7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p2}, Lf9/l;->H0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "{}"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, p2

    .line 28
    :goto_0
    new-instance p3, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "query"

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p3, p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    if-nez p1, :cond_3

    .line 48
    .line 49
    const-string p1, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :cond_3
    iget-object p2, p0, Lf8/i0;->a:Lf8/d4;

    .line 52
    .line 53
    invoke-virtual {p2}, Lf8/d4;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object p3, p2

    .line 58
    check-cast p3, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string p2, "systemDefault(...)"

    .line 65
    .line 66
    invoke-static {v0, p2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "messages"

    .line 70
    .line 71
    invoke-static {p3, p2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "\\s+"

    .line 75
    .line 76
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v1, "compile(...)"

    .line 81
    .line 82
    invoke-static {p2, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v1}, Lf9/l;->O0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/16 v3, 0xa

    .line 98
    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move p2, v1

    .line 116
    :cond_5
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {p1, p2, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-object p1, v4

    .line 157
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {p1, v3}, Lj8/n;->e0(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const-string v3, "toLowerCase(...)"

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v2}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    move v2, v1

    .line 215
    :cond_7
    :goto_4
    if-ge v2, p1, :cond_8

    .line 216
    .line 217
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    move-object v6, v5

    .line 224
    check-cast v6, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-lez v6, :cond_7

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    const-string p1, "\u6ca1\u67e5\uff1a\u5173\u952e\u8bcd\u662f\u7a7a\u7684"

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_e

    .line 259
    .line 260
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    move-object v2, p3

    .line 265
    check-cast v2, Lf8/u;

    .line 266
    .line 267
    invoke-static {v2}, Lp6/b;->N(Lf8/u;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 272
    .line 273
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-lez v5, :cond_a

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_b

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    move v6, v1

    .line 298
    :cond_c
    if-ge v6, v5, :cond_d

    .line 299
    .line 300
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    check-cast v7, Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v2, v7, v1}, Lf9/l;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_c

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_d
    :goto_6
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_f

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    const/16 v9, 0x3e

    .line 327
    .line 328
    const-string v5, " "

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v7, 0x0

    .line 332
    invoke-static/range {v4 .. v9}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string p2, "\u6ca1\u6709\u627e\u5230\u5305\u542b\u300c"

    .line 337
    .line 338
    const-string p3, "\u300d\u7684\u8bb0\u5f55\uff08\u53ea\u67e5\u5f97\u5230\u6700\u8fd1 200 \u6761\u6d88\u606f\uff09"

    .line 339
    .line 340
    invoke-static {p2, p1, p3}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :cond_f
    const/16 p2, 0x8

    .line 346
    .line 347
    invoke-static {p2, p1}, Lj8/m;->B0(ILjava/util/List;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v5, La8/l2;

    .line 352
    .line 353
    const/16 p1, 0xd

    .line 354
    .line 355
    invoke-direct {v5, p1, v0}, La8/l2;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/16 v6, 0x1e

    .line 359
    .line 360
    const-string v2, "\n"

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-static/range {v1 .. v6}, Lj8/m;->q0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/c;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :catch_0
    const-string p1, "\u53c2\u6570\u8bfb\u4e0d\u61c2\uff1a"

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    return-object p1
.end method
