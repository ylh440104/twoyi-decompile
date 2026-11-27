.class public abstract La8/t3;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lf9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf9/j;

    .line 2
    .line 3
    const-string v1, "\\[(-?\\d+),(-?\\d+)\\]\\[(-?\\d+),(-?\\d+)\\]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf9/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La8/t3;->a:Lf9/j;

    .line 9
    .line 10
    return-void
.end method

.method public static a(IILjava/lang/String;)La8/q3;
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "xml"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "<hierarchy"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lf9/l;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    const-string v3, "<?xml"

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    invoke-static {v0, v3, v2, v2, v5}, Lf9/l;->F0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-ltz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v6, v4

    .line 35
    :goto_0
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v0, v1, v2, v2, v5}, Lf9/l;->F0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    new-instance v3, La8/s3;

    .line 47
    .line 48
    invoke-direct {v3}, La8/s3;-><init>()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lorg/xml/sax/InputSource;

    .line 60
    .line 61
    new-instance v7, Ljava/io/StringReader;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "substring(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v7}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6, v3}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, La8/s3;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    iget v1, v3, La8/s3;->c:I

    .line 92
    .line 93
    if-lez p0, :cond_6

    .line 94
    .line 95
    if-gtz p1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    rem-int/lit8 v4, v1, 0x2

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    if-ne v4, v5, :cond_5

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Li8/j;

    .line 112
    .line 113
    invoke-direct {v6, v4, v5}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_5
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Li8/j;

    .line 127
    .line 128
    invoke-direct {v6, v4, v5}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_c

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lz6/i0;

    .line 148
    .line 149
    iget-object v5, v5, Lz6/i0;->a:Lz6/g;

    .line 150
    .line 151
    iget v5, v5, Lz6/g;->c:I

    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lz6/i0;

    .line 168
    .line 169
    iget-object v6, v6, Lz6/i0;->a:Lz6/g;

    .line 170
    .line 171
    iget v6, v6, Lz6/g;->c:I

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-gez v7, :cond_7

    .line 182
    .line 183
    move-object v5, v6

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_b

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lz6/i0;

    .line 200
    .line 201
    iget-object v6, v6, Lz6/i0;->a:Lz6/g;

    .line 202
    .line 203
    iget v6, v6, Lz6/g;->d:I

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_a

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lz6/i0;

    .line 220
    .line 221
    iget-object v7, v7, Lz6/i0;->a:Lz6/g;

    .line 222
    .line 223
    iget v7, v7, Lz6/g;->d:I

    .line 224
    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-gez v8, :cond_9

    .line 234
    .line 235
    move-object v6, v7

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    new-instance v4, Li8/j;

    .line 238
    .line 239
    invoke-direct {v4, v5, v6}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object v6, v4

    .line 243
    :goto_5
    iget-object v4, v6, Li8/j;->i:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    iget-object v5, v6, Li8/j;->j:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    new-instance v6, La8/q3;

    .line 260
    .line 261
    new-instance v8, Lz6/i0;

    .line 262
    .line 263
    new-instance v9, Lz6/g;

    .line 264
    .line 265
    invoke-direct {v9, v2, v2, v4, v5}, Lz6/g;-><init>(IIII)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Lj8/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lz6/i0;

    .line 273
    .line 274
    iget-object v14, v2, Lz6/i0;->f:Ljava/lang/String;

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v23, 0x3edc

    .line 279
    .line 280
    const-string v10, "Root"

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    move-object/from16 v17, v0

    .line 297
    .line 298
    invoke-direct/range {v8 .. v23}, Lz6/i0;-><init>(Lz6/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Boolean;I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v3, La8/s3;->b:La8/p3;

    .line 302
    .line 303
    invoke-static/range {v17 .. v17}, Lj8/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lz6/i0;

    .line 308
    .line 309
    iget-object v2, v2, Lz6/i0;->f:Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {v6, v8, v0, v2, v1}, La8/q3;-><init>(Lz6/i0;La8/p3;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    return-object v6

    .line 315
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :catch_0
    :goto_6
    return-object v4
.end method
