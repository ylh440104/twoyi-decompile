.class public final Lio/twoyi/n;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Ljava/util/concurrent/CompletableFuture;

.field public final j:Ljava/util/concurrent/CompletableFuture;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/twoyi/n;->i:Ljava/util/concurrent/CompletableFuture;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/twoyi/n;->j:Ljava/util/concurrent/CompletableFuture;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lio/twoyi/d;)Ljava/util/concurrent/CompletableFuture;
    .locals 10

    .line 1
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/twoyi/n;->l:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/twoyi/n;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/twoyi/n;->l:Z

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_1
    invoke-static {p1}, Lio/twoyi/utils/RomManager;->shouldExtractRootfs(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lio/twoyi/BootPrefetch;->cancel()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/twoyi/utils/RomManager;->extractRootfs(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "rootfs installation failed"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/twoyi/utils/RomManager;->initRootfs(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lio/twoyi/utils/RomManager;->bootTwoyi(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lio/twoyi/utils/RomManager;->getLoaderPath(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p1}, Lv7/b;->e(Landroid/content/Context;)Lv7/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lv7/b;->b()Lv7/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "androidboot.hardware=goldfish androidboot.serialno="

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p1, Lv7/a;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, " androidboot.twoyi.instance="

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lv7/a;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget v5, p2, Lio/twoyi/d;->a:I

    .line 92
    .line 93
    iget v6, p2, Lio/twoyi/d;->b:I

    .line 94
    .line 95
    iget v7, p2, Lio/twoyi/d;->c:F

    .line 96
    .line 97
    iget v8, p2, Lio/twoyi/d;->d:F

    .line 98
    .line 99
    iget v9, p2, Lio/twoyi/d;->e:I

    .line 100
    .line 101
    invoke-static/range {v3 .. v9}, Lio/twoyi/DirectLauncher;->prepare(Ljava/lang/String;Ljava/lang/String;IIFFI)V

    .line 102
    .line 103
    .line 104
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    iget-boolean p1, p0, Lio/twoyi/n;->k:Z

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :try_start_3
    new-instance p1, Ljava/lang/Thread;

    .line 111
    .line 112
    new-instance p2, Lio/twoyi/m;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {p2, v3, p0}, Lio/twoyi/m;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "direct-guest-lifetime"

    .line 119
    .line 120
    invoke-direct {p1, p2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lio/twoyi/n;->i:Ljava/util/concurrent/CompletableFuture;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    :try_start_4
    invoke-static {}, Lio/twoyi/DirectLauncher;->stop()V

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p2, "direct guest backend closed"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    :goto_2
    invoke-static {}, Lio/twoyi/DirectLauncher;->stop()V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lio/twoyi/n;->i:Ljava/util/concurrent/CompletableFuture;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 163
    .line 164
    .line 165
    monitor-enter p0

    .line 166
    :try_start_6
    iget-boolean p2, p0, Lio/twoyi/n;->k:Z

    .line 167
    .line 168
    if-eqz p2, :cond_3

    .line 169
    .line 170
    iget-object p1, p0, Lio/twoyi/n;->j:Ljava/util/concurrent/CompletableFuture;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    goto :goto_4

    .line 179
    :cond_3
    iget-object p2, p0, Lio/twoyi/n;->j:Ljava/util/concurrent/CompletableFuture;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 182
    .line 183
    .line 184
    :goto_3
    monitor-exit p0

    .line 185
    return-object v1

    .line 186
    :goto_4
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    throw p1

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    goto :goto_5

    .line 191
    :cond_4
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p2, "direct guest backend closed"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p2, "direct guest backend already started"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :goto_5
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 208
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/twoyi/n;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lio/twoyi/n;->k:Z

    .line 10
    .line 11
    iget-object v0, p0, Lio/twoyi/n;->i:Ljava/util/concurrent/CompletableFuture;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v2, "direct guest backend closed"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lio/twoyi/n;->l:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lio/twoyi/DirectLauncher;->stop()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lio/twoyi/n;->j:Ljava/util/concurrent/CompletableFuture;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method
