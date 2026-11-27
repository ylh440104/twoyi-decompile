.class public final synthetic Lio/twoyi/b;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/twoyi/e;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic l:Lio/twoyi/l;


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/e;Landroid/content/Context;Ljava/util/concurrent/CompletableFuture;Lio/twoyi/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/b;->i:Lio/twoyi/e;

    .line 5
    .line 6
    iput-object p2, p0, Lio/twoyi/b;->j:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lio/twoyi/b;->k:Ljava/util/concurrent/CompletableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lio/twoyi/b;->l:Lio/twoyi/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/twoyi/b;->i:Lio/twoyi/e;

    .line 2
    .line 3
    iget-object v1, p0, Lio/twoyi/b;->j:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lio/twoyi/b;->k:Ljava/util/concurrent/CompletableFuture;

    .line 6
    .line 7
    iget-object v3, p0, Lio/twoyi/b;->l:Lio/twoyi/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "guest runtime prepared: "

    .line 13
    .line 14
    invoke-static {v1}, Lio/twoyi/BootPrefetch;->start(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Lio/twoyi/e;->e(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lio/twoyi/e;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lio/twoyi/e;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-boolean v6, v0, Lio/twoyi/e;->r:Z

    .line 27
    .line 28
    if-nez v6, :cond_3

    .line 29
    .line 30
    iget-object v6, v0, Lio/twoyi/e;->q:Lio/twoyi/l;

    .line 31
    .line 32
    if-ne v6, v3, :cond_3

    .line 33
    .line 34
    iget-object v6, v0, Lio/twoyi/e;->n:Lio/twoyi/n;

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    new-instance v6, Lio/twoyi/n;

    .line 39
    .line 40
    invoke-direct {v6}, Lio/twoyi/n;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v6, v0, Lio/twoyi/e;->n:Lio/twoyi/n;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    iget-object v5, v6, Lio/twoyi/n;->i:Ljava/util/concurrent/CompletableFuture;

    .line 51
    .line 52
    new-instance v7, Lio/twoyi/c;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct {v7, v0, v3, v8}, Lio/twoyi/c;-><init>(Lio/twoyi/e;Lio/twoyi/l;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 59
    .line 60
    .line 61
    iget-object v5, v6, Lio/twoyi/n;->j:Ljava/util/concurrent/CompletableFuture;

    .line 62
    .line 63
    new-instance v7, Lio/twoyi/c;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    invoke-direct {v7, v0, v3, v8}, Lio/twoyi/c;-><init>(Lio/twoyi/e;Lio/twoyi/l;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 70
    .line 71
    .line 72
    iget-object v5, v0, Lio/twoyi/e;->e:Ljava/util/concurrent/CompletableFuture;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lio/twoyi/d;

    .line 79
    .line 80
    new-instance v7, Lio/twoyi/u0;

    .line 81
    .line 82
    iget v9, v5, Lio/twoyi/d;->a:I

    .line 83
    .line 84
    iget v10, v5, Lio/twoyi/d;->b:I

    .line 85
    .line 86
    invoke-direct {v7, v9, v10}, Lio/twoyi/u0;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iget-object v9, v0, Lio/twoyi/e;->a:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :try_start_3
    iget-boolean v10, v0, Lio/twoyi/e;->r:Z

    .line 93
    .line 94
    if-nez v10, :cond_2

    .line 95
    .line 96
    iget-object v10, v0, Lio/twoyi/e;->q:Lio/twoyi/l;

    .line 97
    .line 98
    if-ne v10, v3, :cond_2

    .line 99
    .line 100
    iput-object v7, v0, Lio/twoyi/e;->i:Lio/twoyi/u0;

    .line 101
    .line 102
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 103
    :try_start_4
    new-instance v7, Lio/twoyi/m;

    .line 104
    .line 105
    invoke-direct {v7, v8, v0}, Lio/twoyi/m;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7}, Lio/twoyi/e;->g(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v1, v5}, Lio/twoyi/n;->b(Landroid/content/Context;Lio/twoyi/d;)Ljava/util/concurrent/CompletableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v1, v3, Lio/twoyi/l;->b:Ljava/util/concurrent/CompletableFuture;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lio/twoyi/e;->a:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :try_start_5
    iget-boolean v6, v0, Lio/twoyi/e;->r:Z

    .line 127
    .line 128
    if-nez v6, :cond_1

    .line 129
    .line 130
    iget-object v6, v0, Lio/twoyi/e;->q:Lio/twoyi/l;

    .line 131
    .line 132
    if-ne v6, v3, :cond_1

    .line 133
    .line 134
    const/4 v6, 0x3

    .line 135
    iput v6, v0, Lio/twoyi/e;->d:I

    .line 136
    .line 137
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    const/4 v1, 0x0

    .line 139
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const-string v1, "e"

    .line 143
    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    new-instance v1, Lio/twoyi/m;

    .line 160
    .line 161
    invoke-direct {v1, v8, v0}, Lio/twoyi/m;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lio/twoyi/e;->g(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_1
    move-exception v1

    .line 169
    goto :goto_4

    .line 170
    :catchall_2
    move-exception v4

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    :try_start_7
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 173
    .line 174
    const-string v5, "boot session replaced or closed"

    .line 175
    .line 176
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v4

    .line 180
    :goto_1
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 181
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 182
    :catchall_3
    move-exception v1

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    :try_start_9
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 185
    .line 186
    const-string v4, "boot session replaced or closed before runtime start"

    .line 187
    .line 188
    invoke-direct {v1, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :goto_2
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 193
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 194
    :cond_3
    :try_start_b
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 195
    .line 196
    const-string v4, "boot session replaced or closed before backend start"

    .line 197
    .line 198
    invoke-direct {v1, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :goto_3
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 203
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 204
    :goto_4
    invoke-virtual {v3, v1}, Lio/twoyi/l;->a(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, Lio/twoyi/e;->a:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v4

    .line 210
    :try_start_d
    iget-boolean v5, v0, Lio/twoyi/e;->r:Z

    .line 211
    .line 212
    if-nez v5, :cond_4

    .line 213
    .line 214
    iget-object v5, v0, Lio/twoyi/e;->q:Lio/twoyi/l;

    .line 215
    .line 216
    if-ne v5, v3, :cond_4

    .line 217
    .line 218
    const/4 v3, 0x4

    .line 219
    iput v3, v0, Lio/twoyi/e;->d:I

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catchall_4
    move-exception v0

    .line 223
    goto :goto_6

    .line 224
    :cond_4
    :goto_5
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 225
    iget-object v0, v0, Lio/twoyi/e;->o:Ljava/util/concurrent/CompletableFuture;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 228
    .line 229
    .line 230
    const-string v0, "e"

    .line 231
    .line 232
    const-string v3, "guest runtime preparation failed"

    .line 233
    .line 234
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :goto_6
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 242
    throw v0
.end method
