.class public final Lu7/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(IIII[B)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lu7/d;->a:I

    .line 10
    .line 11
    iput p2, p0, Lu7/d;->b:I

    .line 12
    .line 13
    iput p3, p0, Lu7/d;->c:I

    .line 14
    .line 15
    iput p4, p0, Lu7/d;->d:I

    .line 16
    .line 17
    iput-object p5, p0, Lu7/d;->e:[B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu7/d;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v2, "????"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v2, "OKAY"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_1
    const-string v2, "CNXN"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_2
    const-string v2, "OPEN"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_3
    const-string v2, "AUTH"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_4
    const-string v2, "WRTE"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_5
    const-string v2, "CLSE"

    .line 27
    .line 28
    :goto_0
    iget v3, v0, Lu7/d;->b:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "%X"

    .line 44
    .line 45
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v7, v0, Lu7/d;->c:I

    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget v7, v0, Lu7/d;->d:I

    .line 68
    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_0
    const v8, 0x45545257

    .line 76
    .line 77
    .line 78
    iget-object v9, v0, Lu7/d;->e:[B

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x3

    .line 82
    const-string v12, "payload["

    .line 83
    .line 84
    const-string v13, "]"

    .line 85
    .line 86
    if-eq v1, v8, :cond_4

    .line 87
    .line 88
    const v8, 0x48545541

    .line 89
    .line 90
    .line 91
    if-eq v1, v8, :cond_2

    .line 92
    .line 93
    const v3, 0x4e45504f    # 8.2759366E8f

    .line 94
    .line 95
    .line 96
    if-eq v1, v3, :cond_1

    .line 97
    .line 98
    invoke-static {v7, v12, v13}, Lr3/a;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 105
    .line 106
    sub-int/2addr v7, v5

    .line 107
    sget-object v3, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-direct {v1, v9, v10, v7, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_2
    if-ne v3, v11, :cond_3

    .line 115
    .line 116
    new-instance v1, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v3, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-direct {v1, v9, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_3
    const-string v1, "auth["

    .line 126
    .line 127
    invoke-static {v7, v1, v13}, Lr3/a;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_4
    new-instance v1, Lsa/g;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v9, v10, v7}, Lsa/g;->write([BII)V

    .line 139
    .line 140
    .line 141
    iget-wide v14, v1, Lsa/g;->j:J

    .line 142
    .line 143
    const-wide/16 v16, 0x5

    .line 144
    .line 145
    cmp-long v3, v14, v16

    .line 146
    .line 147
    const-string v5, ")"

    .line 148
    .line 149
    if-gez v3, :cond_6

    .line 150
    .line 151
    :cond_5
    :goto_1
    move-object v15, v9

    .line 152
    :goto_2
    const/4 v1, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {v1}, Lsa/g;->readByte()B

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ltz v3, :cond_5

    .line 159
    .line 160
    if-le v3, v11, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-virtual {v1}, Lsa/g;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-static {v14}, Lp4/d;->p(I)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    move-object v15, v9

    .line 172
    iget-wide v8, v1, Lsa/g;->j:J

    .line 173
    .line 174
    long-to-int v8, v8

    .line 175
    if-eq v14, v8, :cond_8

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    if-ne v3, v11, :cond_9

    .line 179
    .line 180
    invoke-virtual {v1}, Lsa/g;->readByte()B

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const-string v3, "[shell] exit("

    .line 185
    .line 186
    invoke-static {v1, v3, v5}, Lr3/a;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 192
    .line 193
    add-int/lit8 v3, v7, -0x5

    .line 194
    .line 195
    sget-object v8, Lf9/a;->a:Ljava/nio/charset/Charset;

    .line 196
    .line 197
    const/4 v9, 0x5

    .line 198
    invoke-direct {v1, v15, v9, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 199
    .line 200
    .line 201
    const-string v3, "[shell] "

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_3
    if-eqz v1, :cond_a

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_a
    new-instance v1, Lsa/g;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v15, v10, v7}, Lsa/g;->write([BII)V

    .line 216
    .line 217
    .line 218
    iget-wide v8, v1, Lsa/g;->j:J

    .line 219
    .line 220
    const-wide/16 v10, 0x8

    .line 221
    .line 222
    cmp-long v3, v8, v10

    .line 223
    .line 224
    if-gez v3, :cond_b

    .line 225
    .line 226
    :goto_4
    const/4 v1, 0x0

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 229
    .line 230
    const-string v8, "UTF_8"

    .line 231
    .line 232
    invoke-static {v3, v8}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v8, 0x4

    .line 236
    .line 237
    invoke-virtual {v1, v8, v9, v3}, Lsa/g;->k(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v8, Lu7/m;->a:Ljava/util/Set;

    .line 242
    .line 243
    invoke-interface {v8, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_c

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_c
    invoke-virtual {v1}, Lsa/g;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v1}, Lp4/d;->p(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    new-instance v8, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v9, "[sync] "

    .line 261
    .line 262
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v3, "("

    .line 269
    .line 270
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_5
    if-eqz v1, :cond_d

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_d
    invoke-static {v7, v12, v13}, Lr3/a;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v2, "["

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v2, ", "

    .line 307
    .line 308
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v2, "] "

    .line 315
    .line 316
    invoke-static {v3, v2, v1}, La7/z;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :sswitch_data_0
    .sparse-switch
        0x45534c43 -> :sswitch_5
        0x45545257 -> :sswitch_4
        0x48545541 -> :sswitch_3
        0x4e45504f -> :sswitch_2
        0x4e584e43 -> :sswitch_1
        0x59414b4f -> :sswitch_0
    .end sparse-switch
.end method
