.class public final Lw7/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[0-9a-f]{64}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw7/b;->i:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[A-Za-z0-9._+\\-]{1,255}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lw7/b;->j:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "[A-Za-z0-9][A-Za-z0-9._+\\-]{0,127}"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lw7/b;->k:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw7/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lw7/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw7/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lw7/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lw7/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lw7/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lw7/b;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lw7/b;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static c([B)Lw7/b;
    .locals 17

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    const-string v1, "ROM identity marker"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-static {v3, v0, v1, v2}, Lo4/a;->V([BILjava/lang/String;Z)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "schemaVersion"

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v4, :cond_9

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x1

    .line 29
    .line 30
    cmp-long v5, v3, v5

    .line 31
    .line 32
    const-wide/16 v6, 0x2

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    const-string v13, "schemaVersion"

    .line 37
    .line 38
    const-string v14, "zstdFrameSha256"

    .line 39
    .line 40
    const-string v8, "bomVersion"

    .line 41
    .line 42
    const-string v9, "channel"

    .line 43
    .line 44
    const-string v10, "decodedSha256"

    .line 45
    .line 46
    const-string v11, "romVersion"

    .line 47
    .line 48
    const-string v12, "rootfsType"

    .line 49
    .line 50
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v0, v1, v5}, Lo4/a;->X(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    cmp-long v5, v3, v6

    .line 59
    .line 60
    if-nez v5, :cond_8

    .line 61
    .line 62
    const-string v14, "schemaVersion"

    .line 63
    .line 64
    const-string v15, "zstdFrameSha256"

    .line 65
    .line 66
    const-string v8, "bomVersion"

    .line 67
    .line 68
    const-string v9, "channel"

    .line 69
    .line 70
    const-string v10, "decodedSha256"

    .line 71
    .line 72
    const-string v11, "romVersion"

    .line 73
    .line 74
    const-string v12, "rootfsType"

    .line 75
    .line 76
    const-string v13, "runtime"

    .line 77
    .line 78
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v0, v1, v5}, Lo4/a;->X(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const-string v1, "decodedSha256"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lw7/b;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const-string v1, "zstdFrameSha256"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lw7/b;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v5, Lw7/b;->i:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    invoke-virtual {v5, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_7

    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    const-string v5, "bomVersion"

    .line 120
    .line 121
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v8, "romVersion"

    .line 126
    .line 127
    invoke-static {v8, v0}, Lw7/b;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v8, "channel"

    .line 132
    .line 133
    invoke-static {v8, v0}, Lw7/b;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const-string v8, "rootfsType"

    .line 138
    .line 139
    invoke-static {v8, v0}, Lw7/b;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    cmp-long v6, v3, v6

    .line 144
    .line 145
    const-string v7, "direct"

    .line 146
    .line 147
    if-nez v6, :cond_1

    .line 148
    .line 149
    const-string v6, "runtime"

    .line 150
    .line 151
    invoke-static {v6, v0}, Lw7/b;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v13, v0

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move-object v13, v7

    .line 158
    :goto_1
    const-string v0, "debug"

    .line 159
    .line 160
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    :cond_2
    const-string v0, "release"

    .line 169
    .line 170
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    instance-of v0, v5, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    sget-object v0, Lw7/b;->k:Ljava/util/regex/Pattern;

    .line 181
    .line 182
    move-object v6, v5

    .line 183
    check-cast v6, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    const/4 v2, 0x0

    .line 197
    :cond_4
    :goto_2
    sget-object v0, Lw7/b;->j:Ljava/util/regex/Pattern;

    .line 198
    .line 199
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    const-string v0, "ustar"

    .line 210
    .line 211
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    const-string v0, "appzygote"

    .line 224
    .line 225
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    :cond_5
    if-eqz v2, :cond_6

    .line 232
    .line 233
    new-instance v8, Lw7/b;

    .line 234
    .line 235
    long-to-int v9, v3

    .line 236
    move-object v11, v5

    .line 237
    check-cast v11, Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v16, v1

    .line 240
    .line 241
    invoke-direct/range {v8 .. v16}, Lw7/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v8

    .line 245
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 246
    .line 247
    const-string v1, "ROM identity marker profile is invalid"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 254
    .line 255
    const-string v1, "ROM identity marker contract mismatch"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 262
    .line 263
    const-string v1, "ROM identity marker schema mismatch"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 270
    .line 271
    const-string v1, "ROM identity marker schemaVersion is invalid"

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
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
    const-string v0, "ROM identity marker "

    .line 15
    .line 16
    const-string v1, " is invalid"

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
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw7/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " ["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lw7/b;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lw7/b;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "/"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lw7/b;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    iget-object v3, p0, Lw7/b;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "]"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final b()[B
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bomVersion"

    .line 7
    .line 8
    iget-object v2, p0, Lw7/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "channel"

    .line 14
    .line 15
    iget-object v2, p0, Lw7/b;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "decodedSha256"

    .line 21
    .line 22
    iget-object v2, p0, Lw7/b;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "romVersion"

    .line 28
    .line 29
    iget-object v2, p0, Lw7/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "rootfsType"

    .line 35
    .line 36
    iget-object v2, p0, Lw7/b;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    iget v2, p0, Lw7/b;->a:I

    .line 43
    .line 44
    if-ne v2, v1, :cond_0

    .line 45
    .line 46
    const-string v1, "runtime"

    .line 47
    .line 48
    iget-object v3, p0, Lw7/b;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v1, "schemaVersion"

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "zstdFrameSha256"

    .line 63
    .line 64
    iget-object v2, p0, Lw7/b;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/String;

    .line 70
    .line 71
    const/16 v2, 0x1000

    .line 72
    .line 73
    const-string v3, "ROM identity marker"

    .line 74
    .line 75
    invoke-static {v0, v2, v3}, Lo4/a;->L(Ljava/util/Map;ILjava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final e(Lw7/b;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lw7/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lw7/b;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lw7/b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lw7/b;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lw7/b;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lw7/b;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method
