.class public abstract Lio/twoyi/hal/k;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/twoyi/hal/k;->a:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x54t
        0x47t
        0x50t
        0x53t
    .end array-data
.end method

.method public static a(FFFLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isFinite(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    cmpg-float p1, p0, p1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    cmpl-float p0, p0, p2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "invalid "

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static b(Ljava/util/List;II)Lio/twoyi/hal/e;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    if-lez p1, :cond_8

    .line 5
    .line 6
    if-lt p2, p1, :cond_8

    .line 7
    .line 8
    const/16 v1, 0xf0

    .line 9
    .line 10
    if-le p2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v1, v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lio/twoyi/hal/e;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v3, v2, Lio/twoyi/hal/e;->a:I

    .line 33
    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    iget v4, v2, Lio/twoyi/hal/e;->b:I

    .line 37
    .line 38
    if-lt v4, v3, :cond_1

    .line 39
    .line 40
    if-gt v3, p1, :cond_1

    .line 41
    .line 42
    if-ge v4, p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-ne v3, p1, :cond_3

    .line 46
    .line 47
    if-ne v4, p2, :cond_3

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sub-int v5, v4, v3

    .line 54
    .line 55
    iget v6, v1, Lio/twoyi/hal/e;->b:I

    .line 56
    .line 57
    iget v7, v1, Lio/twoyi/hal/e;->a:I

    .line 58
    .line 59
    sub-int v8, v6, v7

    .line 60
    .line 61
    if-lt v5, v8, :cond_5

    .line 62
    .line 63
    if-ne v5, v8, :cond_4

    .line 64
    .line 65
    if-gt v3, v7, :cond_5

    .line 66
    .line 67
    :cond_4
    if-ne v5, v8, :cond_1

    .line 68
    .line 69
    if-ne v3, v7, :cond_1

    .line 70
    .line 71
    if-ge v4, v6, :cond_1

    .line 72
    .line 73
    :cond_5
    move-object v1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_7
    return-object v1

    .line 79
    :cond_8
    :goto_2
    return-object v0
.end method

.method public static c(Ljava/util/List;Lio/twoyi/hal/g;)Lio/twoyi/hal/g;
    .locals 12

    .line 1
    iget v0, p1, Lio/twoyi/hal/g;->a:I

    .line 2
    .line 3
    iget v1, p1, Lio/twoyi/hal/g;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Lio/twoyi/hal/k;->i(Lio/twoyi/hal/g;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    invoke-static {p0}, Lio/twoyi/hal/k;->g(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lio/twoyi/hal/g;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lio/twoyi/hal/g;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v4, v3

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lio/twoyi/hal/g;

    .line 55
    .line 56
    iget v6, v5, Lio/twoyi/hal/g;->a:I

    .line 57
    .line 58
    int-to-long v6, v6

    .line 59
    int-to-long v8, v1

    .line 60
    mul-long/2addr v6, v8

    .line 61
    int-to-long v8, v0

    .line 62
    iget v10, v5, Lio/twoyi/hal/g;->b:I

    .line 63
    .line 64
    int-to-long v10, v10

    .line 65
    mul-long/2addr v8, v10

    .line 66
    cmp-long v6, v6, v8

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Lio/twoyi/hal/g;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {p1}, Lio/twoyi/hal/g;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    cmp-long v6, v6, v8

    .line 79
    .line 80
    if-ltz v6, :cond_2

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5}, Lio/twoyi/hal/g;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {v4}, Lio/twoyi/hal/g;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    cmp-long v6, v6, v8

    .line 93
    .line 94
    if-gez v6, :cond_2

    .line 95
    .line 96
    :cond_3
    move-object v4, v5

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-eqz v4, :cond_5

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lio/twoyi/hal/g;

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    iget v4, v2, Lio/twoyi/hal/g;->a:I

    .line 120
    .line 121
    int-to-double v4, v4

    .line 122
    iget v6, v2, Lio/twoyi/hal/g;->b:I

    .line 123
    .line 124
    int-to-double v6, v6

    .line 125
    div-double/2addr v4, v6

    .line 126
    int-to-double v6, v0

    .line 127
    int-to-double v8, v1

    .line 128
    div-double/2addr v6, v8

    .line 129
    sub-double/2addr v4, v6

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    iget v6, v3, Lio/twoyi/hal/g;->a:I

    .line 135
    .line 136
    int-to-double v6, v6

    .line 137
    iget v8, v3, Lio/twoyi/hal/g;->b:I

    .line 138
    .line 139
    int-to-double v8, v8

    .line 140
    div-double/2addr v6, v8

    .line 141
    int-to-double v8, v0

    .line 142
    int-to-double v10, v1

    .line 143
    div-double/2addr v8, v10

    .line 144
    sub-double/2addr v6, v8

    .line 145
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {v2}, Lio/twoyi/hal/g;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-virtual {p1}, Lio/twoyi/hal/g;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    sub-long/2addr v4, v6

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-virtual {v3}, Lio/twoyi/hal/g;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    invoke-virtual {p1}, Lio/twoyi/hal/g;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    sub-long/2addr v6, v8

    .line 178
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    const/4 v4, 0x0

    .line 190
    :goto_2
    if-gez v4, :cond_6

    .line 191
    .line 192
    :cond_9
    move-object v3, v2

    .line 193
    goto :goto_1

    .line 194
    :cond_a
    if-eqz v3, :cond_b

    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string p1, "Camera has no usable preview sizes"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string p1, "Requested preview size is invalid"

    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public static d(IJJ[B)[B
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "invalid GPS frame kind"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    cmp-long v2, p1, v2

    .line 19
    .line 20
    if-ltz v2, :cond_8

    .line 21
    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, p1, v2

    .line 28
    .line 29
    if-gtz v2, :cond_8

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v2, p3, v2

    .line 34
    .line 35
    if-lez v2, :cond_7

    .line 36
    .line 37
    if-eqz p5, :cond_6

    .line 38
    .line 39
    array-length v2, p5

    .line 40
    const/16 v3, 0x1804

    .line 41
    .line 42
    if-gt v2, v3, :cond_6

    .line 43
    .line 44
    if-ne p0, v1, :cond_3

    .line 45
    .line 46
    array-length v1, p5

    .line 47
    const/4 v2, 0x3

    .line 48
    if-lt v1, v2, :cond_2

    .line 49
    .line 50
    array-length v1, p5

    .line 51
    const/16 v2, 0x100

    .line 52
    .line 53
    if-gt v1, v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "invalid NMEA frame payload"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    :goto_1
    if-ne p0, v0, :cond_5

    .line 65
    .line 66
    array-length v1, p5

    .line 67
    const/4 v2, 0x4

    .line 68
    if-lt v1, v2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "invalid SV frame payload"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_5
    :goto_2
    array-length v1, p5

    .line 80
    const/16 v2, 0x18

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v3, Lio/twoyi/hal/k;->a:[B

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    int-to-byte p0, p0

    .line 102
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    array-length p0, p5

    .line 109
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    long-to-int p0, p1

    .line 113
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p1, "invalid GPS frame payload"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p1, "invalid source elapsed realtime"

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p1, "invalid GPS frame sequence"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 3

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x2

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x7e

    .line 27
    .line 28
    if-gt v1, v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "NMEA must contain visible ASCII"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    array-length v0, p0

    .line 48
    const/4 v1, 0x3

    .line 49
    if-lt v0, v1, :cond_2

    .line 50
    .line 51
    array-length v0, p0

    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    if-gt v0, v1, :cond_2

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "invalid NMEA payload size"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "NMEA must end with CRLF"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static f(Ljava/util/List;)[B
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    if-gt v0, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    mul-int/2addr v0, v1

    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-short v2, v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lio/twoyi/hal/j;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget v2, v1, Lio/twoyi/hal/j;->a:I

    .line 60
    .line 61
    int-to-byte v2, v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    iget v2, v1, Lio/twoyi/hal/j;->b:I

    .line 66
    .line 67
    int-to-byte v2, v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    iget v2, v1, Lio/twoyi/hal/j;->c:I

    .line 72
    .line 73
    int-to-short v2, v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    iget v2, v1, Lio/twoyi/hal/j;->d:F

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    iget v2, v1, Lio/twoyi/hal/j;->e:F

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    iget v2, v1, Lio/twoyi/hal/j;->f:F

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    iget v2, v1, Lio/twoyi/hal/j;->g:F

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    iget v1, v1, Lio/twoyi/hal/j;->h:F

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "null satellite"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "invalid satellite count"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/twoyi/hal/g;

    .line 31
    .line 32
    invoke-static {v1}, Lio/twoyi/hal/k;->i(Lio/twoyi/hal/g;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v2, v1, Lio/twoyi/hal/g;->a:I

    .line 39
    .line 40
    iget v3, v1, Lio/twoyi/hal/g;->b:I

    .line 41
    .line 42
    invoke-static {v2, v3}, Lio/twoyi/hal/k;->j(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v3, 0x400000

    .line 47
    .line 48
    if-gt v2, v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    move v2, v1

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lio/twoyi/hal/g;

    .line 80
    .line 81
    new-instance v4, Lio/twoyi/hal/f;

    .line 82
    .line 83
    add-int/lit8 v5, v2, 0x1

    .line 84
    .line 85
    invoke-direct {v4, v3, v2}, Lio/twoyi/hal/f;-><init>(Lio/twoyi/hal/g;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v2, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v0, Lh8/f;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v0, v2}, Lh8/f;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Lh8/z;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-direct {v2, v3}, Lh8/z;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_2
    if-ge v1, v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    check-cast v3, Lio/twoyi/hal/f;

    .line 142
    .line 143
    iget-object v3, v3, Lio/twoyi/hal/f;->a:Lio/twoyi/hal/g;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_5
    :goto_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 155
    .line 156
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/net/LocalSocket;)V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lio/twoyi/hal/a0;->c:Lio/twoyi/hal/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    .line 17
    move v1, v0

    .line 18
    :goto_0
    const-string v2, "android.intent.action.TIME_SET"

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_3
    new-array v0, v3, [B

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0, v3}, Lio/twoyi/hal/t0;->d(Ljava/io/InputStream;[BI)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_5

    .line 49
    :cond_0
    const/4 v4, 0x1

    .line 50
    if-ne v1, v4, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    :try_start_5
    new-array v5, v1, [B

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v6, v5, v7, v1}, Ljava/io/InputStream;->read([BII)I

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aget-byte v1, v5, v1

    .line 65
    .line 66
    and-int/lit16 v1, v1, 0xff

    .line 67
    .line 68
    shl-int/lit8 v1, v1, 0x18

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    aget-byte v6, v5, v6

    .line 72
    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 74
    .line 75
    shl-int/lit8 v6, v6, 0x10

    .line 76
    .line 77
    or-int/2addr v1, v6

    .line 78
    aget-byte v4, v5, v4

    .line 79
    .line 80
    and-int/lit16 v4, v4, 0xff

    .line 81
    .line 82
    shl-int/lit8 v3, v4, 0x8

    .line 83
    .line 84
    or-int/2addr v1, v3

    .line 85
    aget-byte v3, v5, v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    .line 87
    and-int/lit16 v3, v3, 0xff

    .line 88
    .line 89
    or-int/2addr v1, v3

    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move-exception v1

    .line 92
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    move v1, v0

    .line 96
    :goto_2
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    new-array v0, v1, [B

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3, v0, v1}, Lio/twoyi/hal/t0;->d(Ljava/io/InputStream;[BI)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_3
    move-exception v0

    .line 115
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :goto_3
    new-instance v0, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_4
    :try_start_8
    invoke-virtual {p1}, Landroid/net/LocalSocket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catch_4
    move-exception p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :goto_5
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_6
    return-void

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    :try_start_a
    invoke-virtual {p1}, Landroid/net/LocalSocket;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :catch_5
    move-exception p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :goto_7
    throw p0
.end method

.method public static i(Lio/twoyi/hal/g;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    iget v1, p0, Lio/twoyi/hal/g;->b:I

    .line 5
    .line 6
    iget p0, p0, Lio/twoyi/hal/g;->a:I

    .line 7
    .line 8
    if-lez p0, :cond_2

    .line 9
    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v2, p0, 0x1

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    and-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    const/16 v2, 0x2000

    .line 21
    .line 22
    if-gt p0, v2, :cond_2

    .line 23
    .line 24
    if-le v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    int-to-long v2, p0

    .line 28
    int-to-long v4, v1

    .line 29
    :try_start_0
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/32 v4, 0x1000000

    .line 34
    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    invoke-static {p0, v1}, Lio/twoyi/hal/k;->j(II)I

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const/high16 v1, 0x2000000

    .line 46
    .line 47
    if-gt p0, v1, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static j(II)I
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->multiplyExact(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    div-int/lit8 p1, p0, 0x2

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->addExact(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "YUV420 dimensions must be positive and even"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static k(Landroid/media/Image;II[B)V
    .locals 15

    .line 1
    move/from16 v3, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x23

    .line 12
    .line 13
    if-ne v0, v1, :cond_b

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v3, :cond_a

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v7, :cond_a

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    if-nez v1, :cond_9

    .line 36
    .line 37
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-nez v1, :cond_9

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v3, :cond_9

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v7, :cond_9

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_8

    .line 58
    .line 59
    array-length v0, p0

    .line 60
    const/4 v1, 0x3

    .line 61
    if-ne v0, v1, :cond_8

    .line 62
    .line 63
    new-array v0, v1, [Lio/twoyi/hal/d;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move v2, v8

    .line 67
    :goto_0
    if-ge v2, v1, :cond_1

    .line 68
    .line 69
    aget-object v5, p0, v2

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    new-instance v6, Lio/twoyi/hal/d;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {v6, v9, v10, v5}, Lio/twoyi/hal/d;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 88
    .line 89
    .line 90
    aput-object v6, v0, v2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v0, "YUV plane is missing"

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_1
    invoke-static/range {p1 .. p2}, Lio/twoyi/hal/k;->j(II)I

    .line 104
    .line 105
    .line 106
    if-lez v3, :cond_7

    .line 107
    .line 108
    if-lez v7, :cond_7

    .line 109
    .line 110
    and-int/lit8 p0, v3, 0x1

    .line 111
    .line 112
    if-nez p0, :cond_7

    .line 113
    .line 114
    and-int/lit8 p0, v7, 0x1

    .line 115
    .line 116
    if-nez p0, :cond_7

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    int-to-long v5, v2

    .line 120
    int-to-long v9, v3

    .line 121
    add-long v11, v5, v9

    .line 122
    .line 123
    int-to-long v13, v7

    .line 124
    add-long/2addr v5, v13

    .line 125
    cmp-long p0, v11, v9

    .line 126
    .line 127
    if-gtz p0, :cond_6

    .line 128
    .line 129
    cmp-long p0, v5, v13

    .line 130
    .line 131
    if-gtz p0, :cond_6

    .line 132
    .line 133
    invoke-static/range {p1 .. p2}, Lio/twoyi/hal/k;->j(II)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    array-length v1, v4

    .line 138
    if-ne v1, p0, :cond_5

    .line 139
    .line 140
    move-object p0, v0

    .line 141
    aget-object v0, p0, v8

    .line 142
    .line 143
    invoke-static {v0}, Lio/twoyi/hal/k;->n(Lio/twoyi/hal/d;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    aget-object v9, p0, v1

    .line 148
    .line 149
    invoke-static {v9}, Lio/twoyi/hal/k;->n(Lio/twoyi/hal/d;)V

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x2

    .line 153
    aget-object p0, p0, v10

    .line 154
    .line 155
    invoke-static {p0}, Lio/twoyi/hal/k;->n(Lio/twoyi/hal/d;)V

    .line 156
    .line 157
    .line 158
    move v1, v8

    .line 159
    move v5, v1

    .line 160
    :goto_1
    if-ge v1, v7, :cond_2

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    invoke-static/range {v0 .. v6}, Lio/twoyi/hal/d;->a(Lio/twoyi/hal/d;III[BII)V

    .line 164
    .line 165
    .line 166
    add-int v5, v5, p1

    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    move/from16 v3, p1

    .line 171
    .line 172
    move-object/from16 v4, p3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    div-int/2addr v7, v10

    .line 176
    div-int/lit8 v3, p1, 0x2

    .line 177
    .line 178
    move v1, v8

    .line 179
    :goto_2
    if-ge v1, v7, :cond_3

    .line 180
    .line 181
    const/4 v6, 0x2

    .line 182
    const/4 v2, 0x0

    .line 183
    move-object v0, p0

    .line 184
    move-object/from16 v4, p3

    .line 185
    .line 186
    invoke-static/range {v0 .. v6}, Lio/twoyi/hal/d;->a(Lio/twoyi/hal/d;III[BII)V

    .line 187
    .line 188
    .line 189
    move v8, v5

    .line 190
    add-int/lit8 v5, v8, 0x1

    .line 191
    .line 192
    move-object v0, v9

    .line 193
    invoke-static/range {v0 .. v6}, Lio/twoyi/hal/d;->a(Lio/twoyi/hal/d;III[BII)V

    .line 194
    .line 195
    .line 196
    mul-int/lit8 v2, v3, 0x2

    .line 197
    .line 198
    add-int v5, v2, v8

    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    move-object/from16 v4, p3

    .line 204
    .line 205
    move v8, v5

    .line 206
    array-length p0, v4

    .line 207
    if-ne v8, p0, :cond_4

    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v0, "NV21 conversion produced an invalid size"

    .line 213
    .line 214
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v0, "NV21 output has an unexpected size"

    .line 221
    .line 222
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v0, "Crop rectangle exceeds the image"

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v0, "YUV420 crop must be positive and even"

    .line 237
    .line 238
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v0, "YUV_420_888 must expose three planes"

    .line 245
    .line 246
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string v0, "Camera returned an unexpected crop rectangle"

    .line 253
    .line 254
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p0

    .line 258
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v0, "Image dimensions changed during capture"

    .line 261
    .line 262
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v0, "Image must be YUV_420_888"

    .line 269
    .line 270
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0
.end method

.method public static l(Ljava/io/InputStream;J)Lio/twoyi/hal/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    int-to-byte v3, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-byte v3, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    const-string v5, "Camera v2 packet ended early"

    .line 21
    .line 22
    if-ge v3, v1, :cond_3

    .line 23
    .line 24
    rsub-int/lit8 v6, v3, 0x20

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v6}, Ljava/io/InputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ltz v6, :cond_2

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/2addr v3, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {v0, v5}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6}, Ljava/lang/Short;->toUnsignedInt(S)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {v7}, Ljava/lang/Short;->toUnsignedInt(S)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v8}, Ljava/lang/Short;->toUnsignedInt(S)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v9}, Ljava/lang/Short;->toUnsignedInt(S)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->toUnsignedLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-static {v13}, Ljava/lang/Integer;->toUnsignedLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const v4, 0x32435754    # 1.137035E-8f

    .line 118
    .line 119
    .line 120
    if-ne v3, v4, :cond_7

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    if-ne v6, v3, :cond_7

    .line 124
    .line 125
    if-ne v7, v1, :cond_7

    .line 126
    .line 127
    const v1, 0x8000

    .line 128
    .line 129
    .line 130
    and-int/2addr v1, v8

    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    if-nez v9, :cond_7

    .line 134
    .line 135
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    cmp-long v1, v10, v3

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    cmp-long v1, v10, p1

    .line 142
    .line 143
    if-lez v1, :cond_7

    .line 144
    .line 145
    if-nez v12, :cond_7

    .line 146
    .line 147
    const-wide/16 v3, 0x1000

    .line 148
    .line 149
    cmp-long v1, v13, v3

    .line 150
    .line 151
    if-gtz v1, :cond_7

    .line 152
    .line 153
    if-nez v15, :cond_7

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    long-to-int v1, v13

    .line 158
    new-array v2, v1, [B

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_1
    if-ge v4, v1, :cond_6

    .line 162
    .line 163
    sub-int v3, v1, v4

    .line 164
    .line 165
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ltz v3, :cond_5

    .line 170
    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    add-int/2addr v4, v3

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    .line 177
    .line 178
    invoke-direct {v0, v5}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_6
    new-instance v0, Lio/twoyi/hal/i;

    .line 183
    .line 184
    invoke-direct {v0, v8, v10, v11, v2}, Lio/twoyi/hal/i;-><init>(IJ[B)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_7
    new-instance v0, Lio/twoyi/hal/h;

    .line 189
    .line 190
    const-string v1, "Invalid camera v2 request header"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public static m(Lio/twoyi/hal/i;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/i;->c:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Lio/twoyi/hal/h;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Invalid payload size for opcode "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lio/twoyi/hal/i;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static n(Lio/twoyi/hal/d;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lio/twoyi/hal/d;->b:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lio/twoyi/hal/d;->c:I

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lio/twoyi/hal/d;->d:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lio/twoyi/hal/d;->e:I

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Invalid YUV plane layout"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "YUV plane is missing"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static o(Ljava/io/OutputStream;IJILjava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    new-array p5, p5, [B

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    :goto_0
    array-length v0, p5

    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-static {p5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    :goto_1
    array-length v0, p5

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    array-length v0, p5

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    aget-byte v0, p5, v0

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xc0

    .line 33
    .line 34
    const/16 v1, 0x80

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    array-length v0, p5

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    array-length v0, p5

    .line 47
    add-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v1, p5

    .line 60
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object v2, p0

    .line 72
    move v3, p1

    .line 73
    move-wide v4, p2

    .line 74
    move v6, p4

    .line 75
    invoke-static/range {v2 .. v7}, Lio/twoyi/hal/k;->q(Ljava/io/OutputStream;IJI[B)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p1, "Error response requires nonzero status"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static p(Ljava/io/OutputStream;IJII)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    if-ltz p5, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x32435754    # 1.137035E-8f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    int-to-short p1, p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    long-to-int p2, p2

    .line 52
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "Invalid camera v2 response header"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static q(Ljava/io/OutputStream;IJI[B)V
    .locals 7

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    new-array p5, p5, [B

    .line 5
    .line 6
    :cond_0
    const v0, 0x8000

    .line 7
    .line 8
    .line 9
    or-int v2, p1, v0

    .line 10
    .line 11
    array-length v6, p5

    .line 12
    move-object v1, p0

    .line 13
    move-wide v3, p2

    .line 14
    move v5, p4

    .line 15
    invoke-static/range {v1 .. v6}, Lio/twoyi/hal/k;->p(Ljava/io/OutputStream;IJII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p5}, Ljava/io/OutputStream;->write([B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
