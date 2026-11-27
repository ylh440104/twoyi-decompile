.class public final Lu7/o;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Lu7/c;

.field public final l:I

.field public m:Li8/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILu7/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/o;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lu7/o;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lu7/o;->k:Lu7/c;

    .line 9
    .line 10
    iput p4, p0, Lu7/o;->l:I

    .line 11
    .line 12
    if-ltz p2, :cond_1

    .line 13
    .line 14
    if-ltz p4, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "connectTimeout must be >= 0"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "port must be >= 0"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final b()Li8/j;
    .locals 7

    .line 1
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    iget-object v1, p0, Lu7/o;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lu7/o;->j:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/net/Socket;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v4, 0x7530

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget v4, p0, Lu7/o;->l:I

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lu7/o;->k:Lu7/c;

    .line 26
    .line 27
    invoke-static {v3}, Lo4/a;->Z(Ljava/net/Socket;)Lsa/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v3}, Lo4/a;->Y(Ljava/net/Socket;)Lsa/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, v2, Lsa/c;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lsa/v;

    .line 38
    .line 39
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v5, 0x2710

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Lsa/y;->g(J)Lsa/y;

    .line 44
    .line 45
    .line 46
    new-instance v4, Lu7/f;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Lu7/f;-><init>(Lsa/d;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lu7/f;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lu7/f;-><init>(Lsa/c;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {v4, v1, v0, v3}, Lo7/a;->g(Lu7/f;Lu7/f;Lu7/c;Ljava/net/Socket;)Lu7/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_1
    .catch Lu7/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    new-instance v1, Li8/j;

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {v4}, Lu7/f;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lu7/f;->close()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v4}, Lu7/f;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lu7/f;->close()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lu7/a;

    .line 82
    .line 83
    const-string v2, "Connection handshake failed"

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    invoke-virtual {v4}, Lu7/f;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lu7/f;->close()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catch_2
    move-exception v0

    .line 98
    new-instance v3, Lu7/a;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "Failed to connect to "

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ":"

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-direct {v3, v1, v0, v2}, Lu7/a;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 124
    .line 125
    .line 126
    throw v3
.end method

.method public final c(Ljava/lang/String;)Lu7/l;
    .locals 8

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lu7/o;->m:Li8/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Li8/j;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lu7/o;->b()Li8/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lu7/o;->m:Li8/j;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Li8/j;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lu7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lu7/b;->i:Lu7/f;

    .line 41
    .line 42
    iget-object v1, v0, Lu7/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v7, v0, Lu7/b;->m:Lu7/e;

    .line 49
    .line 50
    iget-object v1, v7, Lu7/e;->m:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v7, Lu7/e;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v3, v5, p1}, Lu7/f;->j(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v1, 0x59414b4f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5, v1}, Lu7/e;->i(II)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lu7/d;

    .line 87
    .line 88
    iget v6, v1, Lu7/d;->b:I

    .line 89
    .line 90
    new-instance v1, Lu7/l;

    .line 91
    .line 92
    iget-object v2, v0, Lu7/b;->m:Lu7/e;

    .line 93
    .line 94
    iget v4, v0, Lu7/b;->k:I

    .line 95
    .line 96
    invoke-direct/range {v1 .. v6}, Lu7/l;-><init>(Lu7/e;Lu7/f;III)V
    :try_end_1
    .catch Lu7/j; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lu7/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    goto :goto_4

    .line 108
    :catch_2
    move-exception v0

    .line 109
    goto :goto_5

    .line 110
    :goto_1
    invoke-virtual {v7, v5}, Lu7/e;->g(I)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :goto_2
    invoke-virtual {v7, v5}, Lu7/e;->g(I)V

    .line 115
    .line 116
    .line 117
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    new-instance v1, Lu7/a;

    .line 122
    .line 123
    const-string v2, "Timed out opening stream: "

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast v0, Ljava/net/SocketTimeoutException;

    .line 130
    .line 131
    invoke-direct {v1, p1, v0}, Lu7/a;-><init>(Ljava/lang/String;Ljava/net/SocketTimeoutException;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    new-instance v1, Lu7/a;

    .line 136
    .line 137
    const-string v2, "Connection lost while opening stream: "

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-direct {v1, p1, v0, v2}, Lu7/a;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    throw v1

    .line 148
    :goto_4
    invoke-virtual {v7, v5}, Lu7/e;->g(I)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :goto_5
    invoke-virtual {v7, v5}, Lu7/e;->g(I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lu7/a;

    .line 156
    .line 157
    const-string v2, "adbd refused to open stream: "

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v2, "message"

    .line 164
    .line 165
    invoke-static {p1, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_3
    const-string p1, "Already listening for localId: "

    .line 173
    .line 174
    invoke-static {v5, p1}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/o;->m:Li8/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Li8/j;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lu7/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lu7/b;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)Lp6/k;
    .locals 2

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shell,v2,raw:"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lu7/o;->c(Ljava/lang/String;)Lu7/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lu7/f;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lu7/f;-><init>(Lu7/l;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lu7/f;->c()Lp6/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lp4/d;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    invoke-static {v0, p1}, Lp4/d;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu7/o;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lu7/o;->j:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
