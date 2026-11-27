.class public final Lsa/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lsa/w;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsa/d;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lsa/d;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lsa/d;->k:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lsa/y;
    .locals 1

    .line 1
    iget v0, p0, Lsa/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsa/d;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsa/y;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lsa/d;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsa/v;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lsa/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsa/d;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lsa/d;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lsa/v;

    .line 17
    .line 18
    iget-object v1, p0, Lsa/d;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lsa/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsa/e;->h()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, Lsa/d;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lsa/e;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lsa/v;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    invoke-virtual {v0}, Lsa/e;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Lsa/v;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v0}, Lsa/e;->i()Z

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(JLsa/g;)J
    .locals 3

    .line 1
    iget v0, p0, Lsa/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-ltz v2, :cond_4

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lsa/d;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lsa/y;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsa/y;->f()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p3, v0}, Lsa/g;->p(I)Lsa/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, Lsa/r;->c:I

    .line 33
    .line 34
    rsub-int v1, v1, 0x2000

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    long-to-int p1, p1

    .line 42
    iget-object p2, p0, Lsa/d;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/io/InputStream;

    .line 45
    .line 46
    iget-object v1, v0, Lsa/r;->a:[B

    .line 47
    .line 48
    iget v2, v0, Lsa/r;->c:I

    .line 49
    .line 50
    invoke-virtual {p2, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, -0x1

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    iget p1, v0, Lsa/r;->b:I

    .line 58
    .line 59
    iget p2, v0, Lsa/r;->c:I

    .line 60
    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lsa/r;->a()Lsa/r;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p3, Lsa/g;->i:Lsa/r;

    .line 68
    .line 69
    invoke-static {v0}, Lsa/s;->a(Lsa/r;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget p2, v0, Lsa/r;->c:I

    .line 79
    .line 80
    add-int/2addr p2, p1

    .line 81
    iput p2, v0, Lsa/r;->c:I

    .line 82
    .line 83
    iget-wide v0, p3, Lsa/g;->j:J

    .line 84
    .line 85
    int-to-long p1, p1

    .line 86
    add-long/2addr v0, p1

    .line 87
    iput-wide v0, p3, Lsa/g;->j:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    move-wide v0, p1

    .line 90
    :goto_1
    return-wide v0

    .line 91
    :goto_2
    invoke-static {p1}, Lo4/a;->U(Ljava/lang/AssertionError;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    new-instance p2, Ljava/io/IOException;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_3
    throw p1

    .line 104
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "byteCount < 0: "

    .line 107
    .line 108
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :pswitch_0
    const-string v0, "sink"

    .line 129
    .line 130
    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lsa/d;->j:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lsa/v;

    .line 136
    .line 137
    iget-object v1, p0, Lsa/d;->k:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lsa/d;

    .line 140
    .line 141
    invoke-virtual {v0}, Lsa/e;->h()V

    .line 142
    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v1, p1, p2, p3}, Lsa/d;->r(JLsa/g;)J

    .line 145
    .line 146
    .line 147
    move-result-wide p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    invoke-virtual {v0}, Lsa/e;->i()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-nez p3, :cond_5

    .line 153
    .line 154
    return-wide p1

    .line 155
    :cond_5
    const/4 p1, 0x0

    .line 156
    invoke-virtual {v0, p1}, Lsa/v;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    goto :goto_4

    .line 163
    :catch_1
    move-exception p1

    .line 164
    :try_start_2
    invoke-virtual {v0}, Lsa/e;->i()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_6

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {v0, p1}, Lsa/v;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :goto_4
    invoke-virtual {v0}, Lsa/e;->i()Z

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lsa/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "source("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsa/d;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "AsyncTimeout.source("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lsa/d;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lsa/d;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
