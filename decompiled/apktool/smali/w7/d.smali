.class public final Lw7/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lw7/b;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "Twoyi ROM manifest v1\u0000"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lw7/d;->g:[B

    .line 10
    .line 11
    const-string v1, "Twoyi ROM manifest v2\u0000"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lw7/d;->h:[B

    .line 18
    .line 19
    const-string v0, "[0-9a-f]{64}"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lw7/d;->i:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-string v0, "[A-Za-z0-9._+\\-]{1,255}"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lw7/d;->j:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    const-string v0, "[A-Za-z0-9][A-Za-z0-9._+\\-]{0,127}"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lw7/d;->k:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    const-string v0, "[A-Za-z0-9._-]{1,32}"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lw7/d;->l:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    const-string v0, "[!-~]{1,255}"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lw7/d;->m:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    const-string v0, "sha256:[0-9a-f]{64}"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lw7/d;->n:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    const-string v0, "[A-Za-z0-9_-]+"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lw7/d;->o:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    const-string v0, "(?:system|vendor|product|system_ext|odm|oem)/[\\x20-\\x7e]+\\.(?:odex|vdex|art|oat)"

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lw7/d;->p:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>([BLw7/b;JJJI[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lw7/d;->a:Lw7/b;

    .line 12
    .line 13
    iput-wide p3, p0, Lw7/d;->b:J

    .line 14
    .line 15
    iput-wide p5, p0, Lw7/d;->c:J

    .line 16
    .line 17
    iput-wide p7, p0, Lw7/d;->d:J

    .line 18
    .line 19
    iput p9, p0, Lw7/d;->e:I

    .line 20
    .line 21
    iput-object p10, p0, Lw7/d;->f:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static a(JJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v0, p2

    .line 17
    cmp-long v0, p0, v0

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    add-long/2addr p0, p2

    .line 22
    return-wide p0

    .line 23
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p1, "ROM offset overflow"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static c([BI)[B
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lw7/d;->g:[B

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Lw7/d;->h:[B

    .line 11
    .line 12
    :goto_0
    array-length v0, p1

    .line 13
    add-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    array-length v1, p0

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v1, p0

    .line 32
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string p1, "ROM signature domain is unsupported"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static d(Ljava/nio/channels/FileChannel;JJLw7/f;)Lw7/d;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lw7/d;->f(Ljava/nio/channels/FileChannel;JJLw7/f;)Lja/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, v1, Lja/m;->a:J

    .line 8
    .line 9
    sub-long v4, p3, v2

    .line 10
    .line 11
    move-wide/from16 v6, p1

    .line 12
    .line 13
    invoke-static {v6, v7, v2, v3}, Lw7/d;->a(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v6, 0x6

    .line 18
    .line 19
    cmp-long v6, v4, v6

    .line 20
    .line 21
    if-ltz v6, :cond_1c

    .line 22
    .line 23
    const-wide/16 v6, 0x12

    .line 24
    .line 25
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    long-to-int v6, v6

    .line 30
    invoke-static {v0, v2, v3, v6}, Lw7/d;->e(Ljava/nio/channels/FileChannel;JI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v6, v7}, Lw7/d;->b([BI)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const v9, -0x2d04ad8

    .line 40
    .line 41
    .line 42
    if-ne v8, v9, :cond_1b

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    aget-byte v9, v6, v8

    .line 46
    .line 47
    and-int/lit16 v10, v9, 0xff

    .line 48
    .line 49
    and-int/lit8 v11, v9, 0x18

    .line 50
    .line 51
    if-nez v11, :cond_1a

    .line 52
    .line 53
    const/4 v11, 0x6

    .line 54
    ushr-int/2addr v10, v11

    .line 55
    and-int/lit8 v12, v9, 0x20

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    move v12, v13

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v12, v7

    .line 63
    :goto_0
    and-int/lit8 v14, v9, 0x4

    .line 64
    .line 65
    if-eqz v14, :cond_1

    .line 66
    .line 67
    move v14, v13

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v14, v7

    .line 70
    :goto_1
    const/4 v15, 0x3

    .line 71
    and-int/2addr v9, v15

    .line 72
    const-wide/16 v16, 0x1

    .line 73
    .line 74
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    const/16 v20, 0x5

    .line 77
    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    move/from16 p2, v15

    .line 81
    .line 82
    move-wide/from16 v22, v18

    .line 83
    .line 84
    move/from16 v11, v20

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    aget-byte v11, v6, v20

    .line 88
    .line 89
    move/from16 p2, v15

    .line 90
    .line 91
    and-int/lit16 v15, v11, 0xff

    .line 92
    .line 93
    ushr-int/lit8 v15, v15, 0x3

    .line 94
    .line 95
    add-int/lit8 v15, v15, 0xa

    .line 96
    .line 97
    shl-long v20, v16, v15

    .line 98
    .line 99
    ushr-long v22, v20, p2

    .line 100
    .line 101
    and-int/lit8 v11, v11, 0x7

    .line 102
    .line 103
    int-to-long v7, v11

    .line 104
    mul-long v22, v22, v7

    .line 105
    .line 106
    add-long v22, v22, v20

    .line 107
    .line 108
    const/4 v11, 0x6

    .line 109
    :goto_2
    const/4 v7, 0x2

    .line 110
    const/4 v8, 0x4

    .line 111
    const/4 v15, 0x0

    .line 112
    filled-new-array {v15, v13, v7, v8}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v20

    .line 116
    const/16 v15, 0x8

    .line 117
    .line 118
    filled-new-array {v12, v7, v8, v15}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    aget v8, v8, v10

    .line 123
    .line 124
    if-eqz v8, :cond_19

    .line 125
    .line 126
    aget v10, v20, v9

    .line 127
    .line 128
    add-int/2addr v10, v11

    .line 129
    add-int/2addr v10, v8

    .line 130
    array-length v13, v6

    .line 131
    if-le v10, v13, :cond_3

    .line 132
    .line 133
    invoke-static {v0, v2, v3, v10}, Lw7/d;->e(Ljava/nio/channels/FileChannel;JI)[B

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_3
    aget v9, v20, v9

    .line 138
    .line 139
    add-int/2addr v11, v9

    .line 140
    if-ne v8, v15, :cond_5

    .line 141
    .line 142
    add-int/lit8 v9, v11, 0x7

    .line 143
    .line 144
    aget-byte v9, v6, v9

    .line 145
    .line 146
    and-int/lit16 v9, v9, 0x80

    .line 147
    .line 148
    if-nez v9, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 152
    .line 153
    const-string v1, "ROM zstd content size exceeds signed 64-bit"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    :goto_3
    add-int/lit8 v9, v8, -0x1

    .line 160
    .line 161
    move-wide/from16 v20, v18

    .line 162
    .line 163
    :goto_4
    if-ltz v9, :cond_6

    .line 164
    .line 165
    shl-long v20, v20, v15

    .line 166
    .line 167
    add-int v13, v11, v9

    .line 168
    .line 169
    aget-byte v13, v6, v13

    .line 170
    .line 171
    move/from16 p5, v8

    .line 172
    .line 173
    int-to-long v7, v13

    .line 174
    const-wide/16 v24, 0xff

    .line 175
    .line 176
    and-long v7, v7, v24

    .line 177
    .line 178
    or-long v20, v20, v7

    .line 179
    .line 180
    add-int/lit8 v9, v9, -0x1

    .line 181
    .line 182
    move/from16 v8, p5

    .line 183
    .line 184
    const/4 v7, 0x2

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    move/from16 v30, v8

    .line 187
    .line 188
    move v8, v7

    .line 189
    move/from16 v7, v30

    .line 190
    .line 191
    if-ne v7, v8, :cond_7

    .line 192
    .line 193
    const-wide/16 v6, 0x100

    .line 194
    .line 195
    add-long v20, v20, v6

    .line 196
    .line 197
    :cond_7
    if-eqz v12, :cond_8

    .line 198
    .line 199
    move-wide/from16 v22, v20

    .line 200
    .line 201
    :cond_8
    cmp-long v6, v20, v16

    .line 202
    .line 203
    if-ltz v6, :cond_18

    .line 204
    .line 205
    const-wide v6, 0xc0000000L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    cmp-long v6, v20, v6

    .line 211
    .line 212
    if-gtz v6, :cond_18

    .line 213
    .line 214
    const-wide/32 v6, 0x8000000

    .line 215
    .line 216
    .line 217
    cmp-long v6, v22, v6

    .line 218
    .line 219
    if-gtz v6, :cond_18

    .line 220
    .line 221
    if-eqz v14, :cond_18

    .line 222
    .line 223
    int-to-long v6, v10

    .line 224
    invoke-static {v2, v3, v4, v5}, Lw7/d;->a(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    const/16 v10, 0x1000

    .line 229
    .line 230
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const-wide/16 v11, -0x1

    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    :goto_5
    if-nez v13, :cond_14

    .line 239
    .line 240
    const-wide/16 v22, 0x3

    .line 241
    .line 242
    sub-long v24, v4, v22

    .line 243
    .line 244
    cmp-long v13, v6, v24

    .line 245
    .line 246
    move/from16 p5, v15

    .line 247
    .line 248
    const-string v15, "ROM zstd block header is truncated"

    .line 249
    .line 250
    if-gtz v13, :cond_13

    .line 251
    .line 252
    add-long v24, v2, v6

    .line 253
    .line 254
    sub-long v26, v24, v11

    .line 255
    .line 256
    cmp-long v13, v11, v18

    .line 257
    .line 258
    if-ltz v13, :cond_a

    .line 259
    .line 260
    cmp-long v13, v26, v18

    .line 261
    .line 262
    if-ltz v13, :cond_a

    .line 263
    .line 264
    add-int/lit8 v13, v14, -0x3

    .line 265
    .line 266
    move-wide/from16 v28, v2

    .line 267
    .line 268
    int-to-long v2, v13

    .line 269
    cmp-long v2, v26, v2

    .line 270
    .line 271
    if-lez v2, :cond_9

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    move-wide/from16 v2, v26

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_a
    move-wide/from16 v28, v2

    .line 278
    .line 279
    :goto_6
    cmp-long v2, v24, v18

    .line 280
    .line 281
    if-ltz v2, :cond_12

    .line 282
    .line 283
    sub-long v2, v8, v22

    .line 284
    .line 285
    cmp-long v2, v24, v2

    .line 286
    .line 287
    if-gtz v2, :cond_12

    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/nio/Buffer;->capacity()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    int-to-long v2, v2

    .line 297
    sub-long v11, v8, v24

    .line 298
    .line 299
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    long-to-int v2, v2

    .line 304
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 305
    .line 306
    .line 307
    :goto_7
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    int-to-long v2, v2

    .line 318
    add-long v2, v24, v2

    .line 319
    .line 320
    invoke-virtual {v0, v10, v2, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-ltz v2, :cond_c

    .line 325
    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 330
    .line 331
    const-string v1, "ROM artifact read made no progress"

    .line 332
    .line 333
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 338
    .line 339
    const-string v1, "truncated ROM artifact"

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_d
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    move-wide/from16 v2, v18

    .line 350
    .line 351
    move-wide/from16 v11, v24

    .line 352
    .line 353
    :goto_8
    long-to-int v2, v2

    .line 354
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    and-int/lit16 v3, v3, 0xff

    .line 359
    .line 360
    add-int/lit8 v13, v2, 0x1

    .line 361
    .line 362
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    and-int/lit16 v13, v13, 0xff

    .line 367
    .line 368
    shl-int/lit8 v13, v13, 0x8

    .line 369
    .line 370
    or-int/2addr v3, v13

    .line 371
    const/4 v13, 0x2

    .line 372
    add-int/2addr v2, v13

    .line 373
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    and-int/lit16 v2, v2, 0xff

    .line 378
    .line 379
    shl-int/lit8 v2, v2, 0x10

    .line 380
    .line 381
    or-int/2addr v2, v3

    .line 382
    add-long v6, v6, v22

    .line 383
    .line 384
    and-int/lit8 v3, v2, 0x1

    .line 385
    .line 386
    if-eqz v3, :cond_e

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    goto :goto_9

    .line 390
    :cond_e
    const/4 v3, 0x0

    .line 391
    :goto_9
    ushr-int/lit8 v15, v2, 0x1

    .line 392
    .line 393
    and-int/lit8 v15, v15, 0x3

    .line 394
    .line 395
    ushr-int/lit8 v2, v2, 0x3

    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->toUnsignedLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v22

    .line 401
    move/from16 v2, p2

    .line 402
    .line 403
    if-eq v15, v2, :cond_11

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    if-ne v15, v2, :cond_f

    .line 407
    .line 408
    move-wide/from16 v22, v16

    .line 409
    .line 410
    :cond_f
    sub-long v24, v4, v6

    .line 411
    .line 412
    cmp-long v15, v22, v24

    .line 413
    .line 414
    if-gtz v15, :cond_10

    .line 415
    .line 416
    add-long v6, v6, v22

    .line 417
    .line 418
    move/from16 v15, p5

    .line 419
    .line 420
    move v13, v3

    .line 421
    move-wide/from16 v2, v28

    .line 422
    .line 423
    const/16 p2, 0x3

    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 428
    .line 429
    const-string v1, "ROM zstd block is truncated"

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 436
    .line 437
    const-string v1, "ROM zstd frame uses reserved block type"

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 444
    .line 445
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 450
    .line 451
    invoke-direct {v0, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_14
    const-wide/16 v2, 0x4

    .line 456
    .line 457
    sub-long v8, v4, v2

    .line 458
    .line 459
    cmp-long v0, v6, v8

    .line 460
    .line 461
    if-gtz v0, :cond_17

    .line 462
    .line 463
    add-long v13, v6, v2

    .line 464
    .line 465
    cmp-long v0, v13, v4

    .line 466
    .line 467
    if-nez v0, :cond_16

    .line 468
    .line 469
    iget-object v0, v1, Lja/m;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lw7/c;

    .line 472
    .line 473
    iget-wide v2, v0, Lw7/c;->i:J

    .line 474
    .line 475
    cmp-long v4, v20, v2

    .line 476
    .line 477
    if-nez v4, :cond_15

    .line 478
    .line 479
    new-instance v8, Lw7/d;

    .line 480
    .line 481
    iget-object v4, v1, Lja/m;->b:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v9, v4

    .line 484
    check-cast v9, [B

    .line 485
    .line 486
    iget-object v4, v1, Lja/m;->d:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v10, v4

    .line 489
    check-cast v10, Lw7/b;

    .line 490
    .line 491
    iget-wide v11, v1, Lja/m;->a:J

    .line 492
    .line 493
    iget v1, v0, Lw7/c;->j:I

    .line 494
    .line 495
    iget-object v0, v0, Lw7/c;->k:[Ljava/lang/String;

    .line 496
    .line 497
    move-object/from16 v18, v0

    .line 498
    .line 499
    move/from16 v17, v1

    .line 500
    .line 501
    move-wide v15, v2

    .line 502
    invoke-direct/range {v8 .. v18}, Lw7/d;-><init>([BLw7/b;JJJI[Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    return-object v8

    .line 506
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 507
    .line 508
    const-string v1, "ROM zstd content size differs from manifest"

    .line 509
    .line 510
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 515
    .line 516
    const-string v1, "ROM artifact must end after exactly one zstd frame"

    .line 517
    .line 518
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 523
    .line 524
    const-string v1, "ROM zstd checksum is truncated"

    .line 525
    .line 526
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 531
    .line 532
    const-string v1, "ROM zstd content/window/checksum contract mismatch"

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 539
    .line 540
    const-string v1, "ROM zstd frame omits Frame_Content_Size"

    .line 541
    .line 542
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 547
    .line 548
    const-string v1, "ROM zstd descriptor uses reserved bits"

    .line 549
    .line 550
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 555
    .line 556
    const-string v1, "ROM data frame is not zstd"

    .line 557
    .line 558
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 563
    .line 564
    const-string v1, "ROM zstd frame is truncated"

    .line 565
    .line 566
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0
.end method

.method public static e(Ljava/nio/channels/FileChannel;JI)[B
    .locals 4

    .line 1
    if-ltz p3, :cond_3

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    int-to-long v2, p3

    .line 15
    sub-long/2addr v0, v2

    .line 16
    cmp-long v0, p1, v0

    .line 17
    .line 18
    if-gtz v0, :cond_3

    .line 19
    .line 20
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p3, p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    add-long/2addr p1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 42
    .line 43
    const-string p1, "ROM artifact read made no progress"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 50
    .line 51
    const-string p1, "truncated ROM artifact"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 63
    .line 64
    const-string p1, "ROM read region overflow"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static f(Ljava/nio/channels/FileChannel;JJLw7/f;)Lja/m;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-ltz v5, :cond_24

    .line 12
    .line 13
    const-wide/16 v5, 0x18

    .line 14
    .line 15
    cmp-long v5, p3, v5

    .line 16
    .line 17
    if-ltz v5, :cond_24

    .line 18
    .line 19
    const-wide v5, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sub-long v5, v5, p3

    .line 25
    .line 26
    cmp-long v5, v1, v5

    .line 27
    .line 28
    if-gtz v5, :cond_24

    .line 29
    .line 30
    add-long v5, v1, p3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    cmp-long v5, v5, v7

    .line 37
    .line 38
    if-gtz v5, :cond_24

    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v5}, Lw7/d;->e(Ljava/nio/channels/FileChannel;JI)[B

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {v6, v7}, Lw7/d;->b([BI)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x4

    .line 52
    invoke-static {v6, v9}, Lw7/d;->b([BI)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->toUnsignedLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    const v6, 0x184d2a53

    .line 61
    .line 62
    .line 63
    if-ne v8, v6, :cond_23

    .line 64
    .line 65
    cmp-long v6, v10, v3

    .line 66
    .line 67
    if-eqz v6, :cond_23

    .line 68
    .line 69
    const-wide/16 v12, 0x4000

    .line 70
    .line 71
    cmp-long v6, v10, v12

    .line 72
    .line 73
    if-gtz v6, :cond_23

    .line 74
    .line 75
    long-to-int v6, v10

    .line 76
    const-wide/16 v10, 0x8

    .line 77
    .line 78
    add-long v12, v1, v10

    .line 79
    .line 80
    invoke-static {v0, v12, v13, v6}, Lw7/d;->e(Ljava/nio/channels/FileChannel;JI)[B

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/16 v12, 0x4000

    .line 85
    .line 86
    const-string v13, "ROM manifest"

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    invoke-static {v8, v12, v13, v14}, Lo4/a;->V([BILjava/lang/String;Z)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v15, "schemaVersion"

    .line 94
    .line 95
    move-wide/from16 v16, v3

    .line 96
    .line 97
    invoke-static {v15, v12}, Lw7/d;->g(Ljava/lang/String;Ljava/util/Map;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const-wide/16 v18, 0x1

    .line 102
    .line 103
    cmp-long v20, v3, v18

    .line 104
    .line 105
    const-wide/16 v21, 0x2

    .line 106
    .line 107
    if-nez v20, :cond_0

    .line 108
    .line 109
    const-string v28, "schemaVersion"

    .line 110
    .line 111
    const-string v29, "target"

    .line 112
    .line 113
    const-string v23, "bomVersion"

    .line 114
    .line 115
    const-string v24, "channel"

    .line 116
    .line 117
    const-string v25, "loaderAbi"

    .line 118
    .line 119
    const-string v26, "romVersion"

    .line 120
    .line 121
    const-string v27, "rootfs"

    .line 122
    .line 123
    move-wide/from16 v30, v10

    .line 124
    .line 125
    filled-new-array/range {v23 .. v29}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v12, v13, v10}, Lo4/a;->X(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move-wide/from16 v30, v10

    .line 134
    .line 135
    cmp-long v10, v3, v21

    .line 136
    .line 137
    if-nez v10, :cond_22

    .line 138
    .line 139
    const-string v38, "schemaVersion"

    .line 140
    .line 141
    const-string v39, "target"

    .line 142
    .line 143
    const-string v32, "bomVersion"

    .line 144
    .line 145
    const-string v33, "channel"

    .line 146
    .line 147
    const-string v34, "loaderAbi"

    .line 148
    .line 149
    const-string v35, "romVersion"

    .line 150
    .line 151
    const-string v36, "rootfs"

    .line 152
    .line 153
    const-string v37, "runtime"

    .line 154
    .line 155
    filled-new-array/range {v32 .. v39}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v12, v13, v10}, Lo4/a;->X(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    const-string v10, "loaderAbi"

    .line 163
    .line 164
    invoke-static {v10, v12}, Lw7/d;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const-string v11, "at-flags-v1"

    .line 169
    .line 170
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_21

    .line 175
    .line 176
    new-instance v10, Lw7/c;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    long-to-int v11, v3

    .line 182
    iput v11, v10, Lw7/c;->a:I

    .line 183
    .line 184
    cmp-long v3, v3, v21

    .line 185
    .line 186
    const-string v4, "appzygote"

    .line 187
    .line 188
    const-string v11, "direct"

    .line 189
    .line 190
    if-nez v3, :cond_2

    .line 191
    .line 192
    const-string v3, "runtime"

    .line 193
    .line 194
    invoke-static {v3, v12}, Lw7/d;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v10, Lw7/c;->e:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_2

    .line 205
    .line 206
    iget-object v3, v10, Lw7/c;->e:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 216
    .line 217
    const-string v1, "ROM runtime is invalid"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_2
    :goto_1
    const-string v3, "channel"

    .line 224
    .line 225
    invoke-static {v3, v12}, Lw7/d;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, v10, Lw7/c;->b:Ljava/lang/String;

    .line 230
    .line 231
    const-string v13, "debug"

    .line 232
    .line 233
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_4

    .line 238
    .line 239
    const-string v3, "release"

    .line 240
    .line 241
    iget-object v14, v10, Lw7/c;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_3

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 251
    .line 252
    const-string v1, "ROM channel is invalid"

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_4
    :goto_2
    const-string v3, "romVersion"

    .line 259
    .line 260
    invoke-static {v3, v12}, Lw7/d;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object v3, v10, Lw7/c;->c:Ljava/lang/String;

    .line 265
    .line 266
    sget-object v14, Lw7/d;->j:Ljava/util/regex/Pattern;

    .line 267
    .line 268
    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_20

    .line 277
    .line 278
    const-string v3, "bomVersion"

    .line 279
    .line 280
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v14, v10, Lw7/c;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    if-eqz v13, :cond_6

    .line 291
    .line 292
    if-nez v3, :cond_5

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    iput-object v3, v10, Lw7/c;->d:Ljava/lang/String;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 299
    .line 300
    const-string v1, "debug ROM must use bomVersion=null"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_6
    instance-of v13, v3, Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v13, :cond_1f

    .line 309
    .line 310
    check-cast v3, Ljava/lang/String;

    .line 311
    .line 312
    sget-object v13, Lw7/d;->k:Ljava/util/regex/Pattern;

    .line 313
    .line 314
    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-eqz v13, :cond_1f

    .line 323
    .line 324
    iput-object v3, v10, Lw7/c;->d:Ljava/lang/String;

    .line 325
    .line 326
    :goto_3
    const-string v3, "rootfs"

    .line 327
    .line 328
    invoke-static {v3, v12}, Lw7/d;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const-string v13, "ROM rootfs"

    .line 333
    .line 334
    const-string v14, "artifacts"

    .line 335
    .line 336
    const-string v9, "decodedSha256"

    .line 337
    .line 338
    const-string v7, "decodedSize"

    .line 339
    .line 340
    const-string v5, "type"

    .line 341
    .line 342
    move-object/from16 v25, v8

    .line 343
    .line 344
    const-string v8, "zstdFrameSha256"

    .line 345
    .line 346
    move-object/from16 v26, v15

    .line 347
    .line 348
    filled-new-array {v14, v9, v7, v5, v8}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-static {v3, v13, v15}, Lo4/a;->X(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    instance-of v14, v13, Ljava/util/List;

    .line 360
    .line 361
    if-eqz v14, :cond_1e

    .line 362
    .line 363
    check-cast v13, Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    new-array v14, v14, [Ljava/lang/String;

    .line 370
    .line 371
    const-string v15, ""

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    :goto_4
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-ge v0, v1, :cond_b

    .line 379
    .line 380
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    instance-of v1, v1, Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v1, :cond_a

    .line 387
    .line 388
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    move/from16 v27, v0

    .line 399
    .line 400
    const/16 v0, 0xf9

    .line 401
    .line 402
    if-gt v2, v0, :cond_9

    .line 403
    .line 404
    sget-object v0, Lw7/d;->p:Ljava/util/regex/Pattern;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    invoke-virtual {v1, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-lez v0, :cond_9

    .line 421
    .line 422
    const-string v0, "/"

    .line 423
    .line 424
    const/4 v2, -0x1

    .line 425
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    array-length v2, v0

    .line 430
    const/4 v15, 0x0

    .line 431
    :goto_5
    if-ge v15, v2, :cond_8

    .line 432
    .line 433
    move-object/from16 v28, v0

    .line 434
    .line 435
    aget-object v0, v28, v15

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v29

    .line 441
    if-nez v29, :cond_7

    .line 442
    .line 443
    move/from16 v29, v2

    .line 444
    .line 445
    const-string v2, "."

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_7

    .line 452
    .line 453
    const-string v2, ".."

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_7

    .line 460
    .line 461
    add-int/lit8 v15, v15, 0x1

    .line 462
    .line 463
    move-object/from16 v0, v28

    .line 464
    .line 465
    move/from16 v2, v29

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 469
    .line 470
    const-string v1, "ROM artifact path is not canonical"

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_8
    const-string v0, "rootfs/"

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    aput-object v0, v14, v27

    .line 483
    .line 484
    add-int/lit8 v0, v27, 0x1

    .line 485
    .line 486
    move-object v15, v1

    .line 487
    goto :goto_4

    .line 488
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 489
    .line 490
    const-string v1, "ROM artifacts require sorted unique immutable paths"

    .line 491
    .line 492
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 497
    .line 498
    const-string v1, "ROM artifact path must be a string"

    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_b
    iput-object v14, v10, Lw7/c;->k:[Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v5, v3}, Lw7/d;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v10, Lw7/c;->f:Ljava/lang/String;

    .line 511
    .line 512
    const-string v1, "ustar"

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_1d

    .line 519
    .line 520
    if-nez v20, :cond_c

    .line 521
    .line 522
    iput-object v11, v10, Lw7/c;->e:Ljava/lang/String;

    .line 523
    .line 524
    :cond_c
    invoke-static {v7, v3}, Lw7/d;->g(Ljava/lang/String;Ljava/util/Map;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    iput-wide v0, v10, Lw7/c;->i:J

    .line 529
    .line 530
    cmp-long v2, v0, v18

    .line 531
    .line 532
    if-ltz v2, :cond_1c

    .line 533
    .line 534
    const-wide v13, 0xc0000000L

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    cmp-long v0, v0, v13

    .line 540
    .line 541
    if-gtz v0, :cond_1c

    .line 542
    .line 543
    invoke-static {v9, v3}, Lw7/d;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v10, Lw7/c;->g:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v8, v3}, Lw7/d;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v10, Lw7/c;->h:Ljava/lang/String;

    .line 554
    .line 555
    const-string v0, "target"

    .line 556
    .line 557
    invoke-static {v0, v12}, Lw7/d;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    const-string v1, "ROM target"

    .line 562
    .line 563
    const-string v2, "abi"

    .line 564
    .line 565
    const-string v3, "apiLevel"

    .line 566
    .line 567
    const-string v5, "buildFingerprint"

    .line 568
    .line 569
    filled-new-array {v2, v3, v5}, [Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-static {v0, v1, v7}, Lo4/a;->X(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v0}, Lw7/d;->g(Ljava/lang/String;Ljava/util/Map;)J

    .line 577
    .line 578
    .line 579
    move-result-wide v7

    .line 580
    cmp-long v1, v7, v18

    .line 581
    .line 582
    if-ltz v1, :cond_1b

    .line 583
    .line 584
    const-wide/16 v11, 0x3e7

    .line 585
    .line 586
    cmp-long v1, v7, v11

    .line 587
    .line 588
    if-gtz v1, :cond_1b

    .line 589
    .line 590
    sget-object v1, Lw7/d;->l:Ljava/util/regex/Pattern;

    .line 591
    .line 592
    invoke-static {v2, v0}, Lw7/d;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_1b

    .line 605
    .line 606
    sget-object v1, Lw7/d;->m:Ljava/util/regex/Pattern;

    .line 607
    .line 608
    invoke-static {v5, v0}, Lw7/d;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_1b

    .line 621
    .line 622
    const-wide/16 v0, 0x1b

    .line 623
    .line 624
    if-nez v20, :cond_e

    .line 625
    .line 626
    cmp-long v0, v7, v0

    .line 627
    .line 628
    if-eqz v0, :cond_10

    .line 629
    .line 630
    const-wide/16 v0, 0x25

    .line 631
    .line 632
    cmp-long v0, v7, v0

    .line 633
    .line 634
    if-nez v0, :cond_d

    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 638
    .line 639
    const-string v1, "ROM rootfs type/API profile is unsupported"

    .line 640
    .line 641
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_e
    const-wide/16 v2, 0x21

    .line 646
    .line 647
    cmp-long v2, v7, v2

    .line 648
    .line 649
    if-eqz v2, :cond_10

    .line 650
    .line 651
    cmp-long v0, v7, v0

    .line 652
    .line 653
    if-nez v0, :cond_f

    .line 654
    .line 655
    iget-object v0, v10, Lw7/c;->e:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_f

    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 665
    .line 666
    const-string v1, "ROM schema v2 runtime/API profile is unsupported"

    .line 667
    .line 668
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_10
    :goto_6
    long-to-int v0, v7

    .line 673
    iput v0, v10, Lw7/c;->j:I

    .line 674
    .line 675
    int-to-long v0, v6

    .line 676
    add-long v2, v0, v30

    .line 677
    .line 678
    move-wide/from16 v4, p1

    .line 679
    .line 680
    invoke-static {v4, v5, v2, v3}, Lw7/d;->a(JJ)J

    .line 681
    .line 682
    .line 683
    move-result-wide v2

    .line 684
    const/16 v7, 0x8

    .line 685
    .line 686
    move-object/from16 v6, p0

    .line 687
    .line 688
    invoke-static {v6, v2, v3, v7}, Lw7/d;->e(Ljava/nio/channels/FileChannel;JI)[B

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const/4 v3, 0x0

    .line 693
    invoke-static {v2, v3}, Lw7/d;->b([BI)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    const/4 v7, 0x4

    .line 698
    invoke-static {v2, v7}, Lw7/d;->b([BI)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-static {v2}, Ljava/lang/Integer;->toUnsignedLong(I)J

    .line 703
    .line 704
    .line 705
    move-result-wide v7

    .line 706
    const v2, 0x184d2a54    # 2.6517E-24f

    .line 707
    .line 708
    .line 709
    if-ne v3, v2, :cond_1a

    .line 710
    .line 711
    cmp-long v2, v7, v16

    .line 712
    .line 713
    if-eqz v2, :cond_1a

    .line 714
    .line 715
    const-wide/16 v2, 0x400

    .line 716
    .line 717
    cmp-long v2, v7, v2

    .line 718
    .line 719
    if-gtz v2, :cond_1a

    .line 720
    .line 721
    long-to-int v2, v7

    .line 722
    const-wide/16 v7, 0x10

    .line 723
    .line 724
    add-long/2addr v0, v7

    .line 725
    invoke-static {v4, v5, v0, v1}, Lw7/d;->a(JJ)J

    .line 726
    .line 727
    .line 728
    move-result-wide v3

    .line 729
    invoke-static {v6, v3, v4, v2}, Lw7/d;->e(Ljava/nio/channels/FileChannel;JI)[B

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const/16 v4, 0x400

    .line 734
    .line 735
    const-string v5, "ROM signature"

    .line 736
    .line 737
    const/4 v6, 0x1

    .line 738
    invoke-static {v3, v4, v5, v6}, Lo4/a;->V([BILjava/lang/String;Z)Ljava/util/Map;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    const-string v4, "algorithm"

    .line 743
    .line 744
    const-string v6, "keyId"

    .line 745
    .line 746
    const-string v7, "signature"

    .line 747
    .line 748
    move-object/from16 v8, v26

    .line 749
    .line 750
    filled-new-array {v4, v6, v8, v7}, [Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    invoke-static {v3, v5, v9}, Lo4/a;->X(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v6, v3}, Lw7/d;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-static {v7, v3}, Lw7/d;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-static {v8, v3}, Lw7/d;->g(Ljava/lang/String;Ljava/util/Map;)J

    .line 766
    .line 767
    .line 768
    move-result-wide v7

    .line 769
    cmp-long v7, v7, v18

    .line 770
    .line 771
    if-nez v7, :cond_19

    .line 772
    .line 773
    const-string v7, "ecdsa-p256-sha256"

    .line 774
    .line 775
    invoke-static {v4, v3}, Lw7/d;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_19

    .line 784
    .line 785
    sget-object v3, Lw7/d;->n:Ljava/util/regex/Pattern;

    .line 786
    .line 787
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_19

    .line 796
    .line 797
    sget-object v3, Lw7/d;->o:Ljava/util/regex/Pattern;

    .line 798
    .line 799
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_19

    .line 808
    .line 809
    const/16 v3, 0x3d

    .line 810
    .line 811
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-gez v3, :cond_19

    .line 816
    .line 817
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    and-int/lit8 v4, v4, 0x3

    .line 826
    .line 827
    const/4 v7, 0x1

    .line 828
    if-eq v4, v7, :cond_18

    .line 829
    .line 830
    if-nez v4, :cond_11

    .line 831
    .line 832
    goto :goto_8

    .line 833
    :cond_11
    const/4 v7, 0x2

    .line 834
    if-ne v4, v7, :cond_12

    .line 835
    .line 836
    const-string v4, "=="

    .line 837
    .line 838
    :goto_7
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    goto :goto_8

    .line 843
    :cond_12
    const-string v4, "="

    .line 844
    .line 845
    goto :goto_7

    .line 846
    :goto_8
    invoke-virtual {v3, v6}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 847
    .line 848
    .line 849
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 850
    array-length v4, v3

    .line 851
    const/16 v7, 0x8

    .line 852
    .line 853
    if-lt v4, v7, :cond_17

    .line 854
    .line 855
    array-length v4, v3

    .line 856
    const/16 v6, 0x50

    .line 857
    .line 858
    if-gt v4, v6, :cond_17

    .line 859
    .line 860
    iget v4, v10, Lw7/c;->a:I

    .line 861
    .line 862
    iget-object v6, v10, Lw7/c;->b:Ljava/lang/String;

    .line 863
    .line 864
    move-object/from16 v7, p5

    .line 865
    .line 866
    iget-object v7, v7, Lw7/f;->a:Ljava/util/Map;

    .line 867
    .line 868
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    check-cast v7, Lw7/e;

    .line 873
    .line 874
    if-eqz v7, :cond_16

    .line 875
    .line 876
    iget-object v5, v7, Lw7/e;->a:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    if-eqz v8, :cond_15

    .line 883
    .line 884
    :try_start_1
    const-string v5, "SHA256withECDSA"

    .line 885
    .line 886
    invoke-static {v5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    iget-object v6, v7, Lw7/e;->b:Ljava/security/interfaces/ECPublicKey;

    .line 891
    .line 892
    invoke-virtual {v5, v6}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v6, v25

    .line 896
    .line 897
    invoke-static {v6, v4}, Lw7/d;->c([BI)[B

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-virtual {v5, v4}, Ljava/security/Signature;->update([B)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5, v3}, Ljava/security/Signature;->verify([B)Z

    .line 905
    .line 906
    .line 907
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 908
    if-eqz v3, :cond_14

    .line 909
    .line 910
    int-to-long v2, v2

    .line 911
    add-long/2addr v0, v2

    .line 912
    cmp-long v2, v0, p3

    .line 913
    .line 914
    if-gez v2, :cond_13

    .line 915
    .line 916
    new-instance v11, Lw7/b;

    .line 917
    .line 918
    iget v12, v10, Lw7/c;->a:I

    .line 919
    .line 920
    iget-object v13, v10, Lw7/c;->c:Ljava/lang/String;

    .line 921
    .line 922
    iget-object v14, v10, Lw7/c;->d:Ljava/lang/String;

    .line 923
    .line 924
    iget-object v15, v10, Lw7/c;->b:Ljava/lang/String;

    .line 925
    .line 926
    iget-object v2, v10, Lw7/c;->e:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v3, v10, Lw7/c;->f:Ljava/lang/String;

    .line 929
    .line 930
    iget-object v4, v10, Lw7/c;->g:Ljava/lang/String;

    .line 931
    .line 932
    iget-object v5, v10, Lw7/c;->h:Ljava/lang/String;

    .line 933
    .line 934
    move-object/from16 v16, v2

    .line 935
    .line 936
    move-object/from16 v17, v3

    .line 937
    .line 938
    move-object/from16 v18, v4

    .line 939
    .line 940
    move-object/from16 v19, v5

    .line 941
    .line 942
    invoke-direct/range {v11 .. v19}, Lw7/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    new-instance v2, Lja/m;

    .line 946
    .line 947
    move-wide/from16 p4, v0

    .line 948
    .line 949
    move-object/from16 p0, v2

    .line 950
    .line 951
    move-object/from16 p1, v6

    .line 952
    .line 953
    move-object/from16 p2, v10

    .line 954
    .line 955
    move-object/from16 p3, v11

    .line 956
    .line 957
    invoke-direct/range {p0 .. p5}, Lja/m;-><init>([BLw7/c;Lw7/b;J)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v0, p0

    .line 961
    .line 962
    return-object v0

    .line 963
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 964
    .line 965
    const-string v1, "ROM data frame is missing"

    .line 966
    .line 967
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v0

    .line 971
    :cond_14
    :try_start_2
    new-instance v0, Lw7/a;

    .line 972
    .line 973
    const-string v1, "ROM signature is invalid"

    .line 974
    .line 975
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 979
    :catch_0
    move-exception v0

    .line 980
    new-instance v1, Ljava/io/IOException;

    .line 981
    .line 982
    const-string v2, "unable to verify ROM signature"

    .line 983
    .line 984
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 985
    .line 986
    .line 987
    throw v1

    .line 988
    :cond_15
    new-instance v0, Lw7/a;

    .line 989
    .line 990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    const-string v2, "ROM signing key role "

    .line 993
    .line 994
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const-string v2, " cannot sign channel "

    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v0

    .line 1016
    :cond_16
    new-instance v0, Lw7/a;

    .line 1017
    .line 1018
    const-string v1, "ROM signature key is not trusted: "

    .line 1019
    .line 1020
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 1029
    .line 1030
    const-string v1, "ROM P-256 DER signature size outside contract"

    .line 1031
    .line 1032
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v0

    .line 1036
    :cond_18
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 1037
    .line 1038
    const-string v1, "invalid unpadded base64url length"

    .line 1039
    .line 1040
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1044
    :catch_1
    move-exception v0

    .line 1045
    new-instance v1, Ljava/io/IOException;

    .line 1046
    .line 1047
    const-string v2, "ROM signature base64url is invalid"

    .line 1048
    .line 1049
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1050
    .line 1051
    .line 1052
    throw v1

    .line 1053
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 1054
    .line 1055
    const-string v1, "ROM signature record is malformed"

    .line 1056
    .line 1057
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 1062
    .line 1063
    const-string v1, "invalid ROM signature skippable frame"

    .line 1064
    .line 1065
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v0

    .line 1069
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 1070
    .line 1071
    const-string v1, "ROM target fields are invalid"

    .line 1072
    .line 1073
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v0

    .line 1077
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 1078
    .line 1079
    const-string v1, "ROM decoded size outside contract"

    .line 1080
    .line 1081
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v0

    .line 1085
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 1086
    .line 1087
    const-string v1, "unsupported ROM rootfs type"

    .line 1088
    .line 1089
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v0

    .line 1093
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 1094
    .line 1095
    const-string v1, "ROM rootfs.artifacts must be an array"

    .line 1096
    .line 1097
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw v0

    .line 1101
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 1102
    .line 1103
    const-string v1, "release ROM bomVersion is invalid"

    .line 1104
    .line 1105
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    throw v0

    .line 1109
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 1110
    .line 1111
    const-string v1, "ROM version is invalid"

    .line 1112
    .line 1113
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw v0

    .line 1117
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 1118
    .line 1119
    const-string v1, "ROM manifest schema/loader ABI mismatch"

    .line 1120
    .line 1121
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    throw v0

    .line 1125
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 1126
    .line 1127
    const-string v1, "ROM manifest schemaVersion mismatch"

    .line 1128
    .line 1129
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw v0

    .line 1133
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 1134
    .line 1135
    const-string v1, "invalid ROM manifest skippable frame"

    .line 1136
    .line 1137
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v0

    .line 1141
    :cond_24
    new-instance v0, Ljava/io/IOException;

    .line 1142
    .line 1143
    const-string v1, "ROM artifact region/trust store is invalid"

    .line 1144
    .line 1145
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v0
.end method

.method public static g(Ljava/lang/String;Ljava/util/Map;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v0, "ROM "

    .line 19
    .line 20
    const-string v1, " must be an integer"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v0, "ROM "

    .line 15
    .line 16
    const-string v1, " must be an object"

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lw7/d;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lw7/d;->i:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "ROM "

    .line 21
    .line 22
    const-string v1, " must be lowercase SHA-256 hex"

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v0, "ROM "

    .line 15
    .line 16
    const-string v1, " must be a string"

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw7/d;->a:Lw7/b;

    .line 2
    .line 3
    iget-object v1, v0, Lw7/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lw7/b;->f:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "direct"

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v3, p0, Lw7/d;->e:I

    .line 14
    .line 15
    const-string v4, " apiLevel="

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "ustar"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lw7/a;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "ROM profile mismatch: rootfsType="

    .line 33
    .line 34
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v1, Lw7/a;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "ROM profile mismatch: runtime="

    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lw7/b;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " rootfsType="

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final l()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lw7/d;->a:Lw7/b;

    .line 2
    .line 3
    iget-object v0, v0, Lw7/b;->h:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v4, v3, 0x2

    .line 13
    .line 14
    add-int/lit8 v5, v4, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v5, 0x10

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v2
.end method
