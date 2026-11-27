.class public final Lsa/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lsa/u;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsa/c;->i:I

    iput-object p2, p0, Lsa/c;->j:Ljava/lang/Object;

    iput-object p3, p0, Lsa/c;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu7/l;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsa/c;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsa/c;->k:Ljava/lang/Object;

    .line 4
    iget p1, p1, Lu7/l;->k:I

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lsa/c;->j:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Lsa/y;
    .locals 1

    .line 1
    iget v0, p0, Lsa/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsa/y;->d:Lsa/x;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lsa/c;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsa/y;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lsa/c;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lsa/v;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lsa/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lsa/c;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, Lsa/c;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsa/v;

    .line 18
    .line 19
    iget-object v1, p0, Lsa/c;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lsa/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsa/e;->h()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1}, Lsa/c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lsa/e;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lsa/v;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v1

    .line 45
    :try_start_1
    invoke-virtual {v0}, Lsa/e;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Lsa/v;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_1
    invoke-virtual {v0}, Lsa/e;->i()Z

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 7

    .line 1
    iget v0, p0, Lsa/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsa/c;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu7/l;

    .line 9
    .line 10
    iget-object v1, v0, Lu7/l;->j:Lu7/f;

    .line 11
    .line 12
    iget v3, v0, Lu7/l;->l:I

    .line 13
    .line 14
    iget v4, v0, Lu7/l;->m:I

    .line 15
    .line 16
    iget-object v0, p0, Lsa/c;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v2, "array(...)"

    .line 25
    .line 26
    invoke-static {v6, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const v2, 0x45545257

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lu7/f;->i(IIII[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lsa/c;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/io/OutputStream;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lsa/c;->j:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lsa/v;

    .line 55
    .line 56
    iget-object v0, p0, Lsa/c;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lsa/c;

    .line 59
    .line 60
    invoke-virtual {v1}, Lsa/e;->h()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v0}, Lsa/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lsa/e;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Lsa/v;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_1
    invoke-virtual {v1}, Lsa/e;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v1, v0}, Lsa/v;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_1
    invoke-virtual {v1}, Lsa/e;->i()Z

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(JLsa/g;)V
    .locals 10

    .line 1
    iget v0, p0, Lsa/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-wide v0, p1

    .line 7
    :goto_0
    iget-object v2, p0, Lsa/c;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    long-to-int v4, p1

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Integer;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "array(...)"

    .line 25
    .line 26
    invoke-static {v4, v5}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p3, v4, v5, v3}, Lsa/g;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v3

    .line 42
    invoke-virtual {v2, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lsa/c;->flush()V

    .line 52
    .line 53
    .line 54
    :cond_0
    int-to-long v2, v3

    .line 55
    sub-long/2addr v0, v2

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long v2, v0, v2

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    if-lez v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "Check failed."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_0
    iget-wide v0, p3, Lsa/g;->j:J

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    move-wide v4, p1

    .line 79
    invoke-static/range {v0 .. v5}, Lp4/d;->f(JJJ)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    cmp-long v0, p1, v0

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lsa/c;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lsa/y;

    .line 91
    .line 92
    invoke-virtual {v0}, Lsa/y;->f()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p3, Lsa/g;->i:Lsa/r;

    .line 96
    .line 97
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget v1, v0, Lsa/r;->c:I

    .line 101
    .line 102
    iget v2, v0, Lsa/r;->b:I

    .line 103
    .line 104
    sub-int/2addr v1, v2

    .line 105
    int-to-long v1, v1

    .line 106
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    long-to-int v1, v1

    .line 111
    iget-object v2, p0, Lsa/c;->j:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/io/OutputStream;

    .line 114
    .line 115
    iget-object v3, v0, Lsa/r;->a:[B

    .line 116
    .line 117
    iget v4, v0, Lsa/r;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 120
    .line 121
    .line 122
    iget v2, v0, Lsa/r;->b:I

    .line 123
    .line 124
    add-int/2addr v2, v1

    .line 125
    iput v2, v0, Lsa/r;->b:I

    .line 126
    .line 127
    int-to-long v3, v1

    .line 128
    sub-long/2addr p1, v3

    .line 129
    iget-wide v5, p3, Lsa/g;->j:J

    .line 130
    .line 131
    sub-long/2addr v5, v3

    .line 132
    iput-wide v5, p3, Lsa/g;->j:J

    .line 133
    .line 134
    iget v1, v0, Lsa/r;->c:I

    .line 135
    .line 136
    if-ne v2, v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Lsa/r;->a()Lsa/r;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p3, Lsa/g;->i:Lsa/r;

    .line 143
    .line 144
    invoke-static {v0}, Lsa/s;->a(Lsa/r;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    return-void

    .line 149
    :pswitch_1
    move-wide v8, p1

    .line 150
    iget-wide v4, p3, Lsa/g;->j:J

    .line 151
    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    invoke-static/range {v4 .. v9}, Lp4/d;->f(JJJ)V

    .line 155
    .line 156
    .line 157
    move-wide v4, v8

    .line 158
    move-wide p1, v4

    .line 159
    :goto_2
    const-wide/16 v0, 0x0

    .line 160
    .line 161
    cmp-long v2, p1, v0

    .line 162
    .line 163
    if-lez v2, :cond_9

    .line 164
    .line 165
    iget-object v2, p3, Lsa/g;->i:Lsa/r;

    .line 166
    .line 167
    invoke-static {v2}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    const-wide/32 v3, 0x10000

    .line 171
    .line 172
    .line 173
    cmp-long v3, v0, v3

    .line 174
    .line 175
    if-gez v3, :cond_6

    .line 176
    .line 177
    iget v3, v2, Lsa/r;->c:I

    .line 178
    .line 179
    iget v4, v2, Lsa/r;->b:I

    .line 180
    .line 181
    sub-int/2addr v3, v4

    .line 182
    int-to-long v3, v3

    .line 183
    add-long/2addr v0, v3

    .line 184
    cmp-long v3, v0, p1

    .line 185
    .line 186
    if-ltz v3, :cond_5

    .line 187
    .line 188
    move-wide v0, p1

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    iget-object v2, v2, Lsa/r;->f:Lsa/r;

    .line 191
    .line 192
    invoke-static {v2}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    :goto_4
    iget-object v2, p0, Lsa/c;->j:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lsa/v;

    .line 199
    .line 200
    iget-object v3, p0, Lsa/c;->k:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lsa/c;

    .line 203
    .line 204
    invoke-virtual {v2}, Lsa/e;->h()V

    .line 205
    .line 206
    .line 207
    :try_start_0
    invoke-virtual {v3, v0, v1, p3}, Lsa/c;->m(JLsa/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lsa/e;->i()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_7

    .line 215
    .line 216
    sub-long/2addr p1, v0

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const/4 p1, 0x0

    .line 219
    invoke-virtual {v2, p1}, Lsa/v;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    throw p1

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    goto :goto_6

    .line 227
    :catch_0
    move-exception v0

    .line 228
    move-object p1, v0

    .line 229
    :try_start_1
    invoke-virtual {v2}, Lsa/e;->i()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-nez p2, :cond_8

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    invoke-virtual {v2, p1}, Lsa/v;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    :goto_6
    invoke-virtual {v2}, Lsa/e;->i()Z

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_9
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lsa/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "sink("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsa/c;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/io/OutputStream;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "AsyncTimeout.sink("

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lsa/c;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lsa/c;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x29

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
