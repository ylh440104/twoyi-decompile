.class public final synthetic Lio/twoyi/m;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/twoyi/m;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/twoyi/m;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lio/twoyi/m;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/twoyi/m;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/twoyi/y0;

    .line 11
    .line 12
    const-string v3, "y0"

    .line 13
    .line 14
    :try_start_0
    new-instance v4, Landroid/net/LocalSocket;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v4, v5}, Landroid/net/LocalSocket;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v2, Landroid/net/LocalSocketAddress;

    .line 21
    .line 22
    iget-object v5, v0, Lio/twoyi/y0;->d:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v6, Landroid/net/LocalSocketAddress$Namespace;->ABSTRACT:Landroid/net/LocalSocketAddress$Namespace;

    .line 25
    .line 26
    invoke-direct {v2, v5, v6}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/net/LocalSocket;->bind(Landroid/net/LocalSocketAddress;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/net/LocalServerSocket;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/net/LocalSocket;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v2, v5}, Landroid/net/LocalServerSocket;-><init>(Ljava/io/FileDescriptor;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lio/twoyi/y0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    const-string v5, "control socket ready"

    .line 47
    .line 48
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v0, v6}, Lio/twoyi/y0;->b(Landroid/net/LocalSocket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v2, v4

    .line 71
    goto :goto_4

    .line 72
    :catch_0
    move-exception v2

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    :goto_1
    invoke-static {v4}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_4

    .line 80
    :catch_1
    move-exception v4

    .line 81
    move-object v7, v4

    .line 82
    move-object v4, v2

    .line 83
    move-object v2, v7

    .line 84
    :goto_2
    :try_start_2
    const-string v5, "start socket failed"

    .line 85
    .line 86
    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lio/twoyi/y0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v1, 0x3e8

    .line 95
    .line 96
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lio/twoyi/y0;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lio/twoyi/y0;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_3
    return-void

    .line 106
    :goto_4
    invoke-static {v2}, Lio/twoyi/utils/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_0
    iget-object v0, p0, Lio/twoyi/m;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lio/twoyi/hal/k0;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lio/twoyi/hal/k0;->a(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    iget-object v0, p0, Lio/twoyi/m;->j:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lc/b;

    .line 121
    .line 122
    iget-object v0, v0, Lc/b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lio/twoyi/hal/d0;

    .line 125
    .line 126
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lio/twoyi/hal/d0;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object v0, p0, Lio/twoyi/m;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/view/Surface;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    iget-object v0, p0, Lio/twoyi/m;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lio/twoyi/e0;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    iget-object v0, p0, Lio/twoyi/m;->j:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lio/twoyi/BootLogTexture;

    .line 158
    .line 159
    sget-object v1, Lio/twoyi/BootLogTexture;->u:[C

    .line 160
    .line 161
    invoke-static {}, Lh8/j;->e()Ls7/b0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lio/twoyi/BootLogTexture;->q:Ls7/b0;

    .line 166
    .line 167
    :goto_5
    :try_start_3
    iget-object v3, v0, Lio/twoyi/BootLogTexture;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_1

    .line 174
    .line 175
    new-instance v3, Lio/twoyi/f;

    .line 176
    .line 177
    invoke-direct {v3, v0}, Lio/twoyi/f;-><init>(Lio/twoyi/BootLogTexture;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Ls7/g;

    .line 181
    .line 182
    invoke-direct {v4, v1}, Ls7/g;-><init>(Ls7/b0;)V

    .line 183
    .line 184
    .line 185
    const-string v5, "timeout -s 9 30 logcat -v brief *I"

    .line 186
    .line 187
    filled-new-array {v5}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v4, v5}, Ls7/g;->h0([Ljava/lang/String;)Ls7/g;

    .line 192
    .line 193
    .line 194
    iput-object v3, v4, Ls7/g;->b:Ljava/util/List;

    .line 195
    .line 196
    sget-object v3, Ls7/g;->g:Ljava/util/ArrayList;

    .line 197
    .line 198
    iput-object v3, v4, Ls7/g;->c:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v4}, Ls7/g;->i0()Lc0/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_2
    :cond_1
    :try_start_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    const-wide/16 v4, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v4, v5, v3}, Ls7/b0;->c(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 209
    .line 210
    .line 211
    :catchall_3
    iput-object v2, v0, Lio/twoyi/BootLogTexture;->q:Ls7/b0;

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_5
    iget-object v0, p0, Lio/twoyi/m;->j:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lr7/c;

    .line 217
    .line 218
    sget-object v1, Lio/twoyi/BootLogTexture;->u:[C

    .line 219
    .line 220
    :try_start_5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    const-wide/16 v2, 0x1f4

    .line 223
    .line 224
    invoke-virtual {v0, v2, v3, v1}, Lr7/c;->c(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 225
    .line 226
    .line 227
    :catchall_4
    return-void

    .line 228
    :pswitch_6
    iget-object v0, p0, Lio/twoyi/m;->j:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lio/twoyi/e;

    .line 231
    .line 232
    invoke-virtual {v0}, Lio/twoyi/e;->a()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_7
    iget-object v0, p0, Lio/twoyi/m;->j:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lio/twoyi/n;

    .line 239
    .line 240
    const-string v1, "direct guest init exited: waitStatus="

    .line 241
    .line 242
    :try_start_6
    invoke-static {}, Lio/twoyi/DirectLauncher;->waitForExit()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 247
    :try_start_7
    iget-boolean v4, v0, Lio/twoyi/n;->k:Z

    .line 248
    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    iget-object v1, v0, Lio/twoyi/n;->j:Ljava/util/concurrent/CompletableFuture;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :catchall_5
    move-exception v1

    .line 258
    goto :goto_7

    .line 259
    :cond_2
    iget-object v4, v0, Lio/twoyi/n;->j:Ljava/util/concurrent/CompletableFuture;

    .line 260
    .line 261
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 279
    .line 280
    .line 281
    :goto_6
    monitor-exit v0

    .line 282
    goto :goto_9

    .line 283
    :goto_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 284
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 285
    :catchall_6
    move-exception v1

    .line 286
    monitor-enter v0

    .line 287
    :try_start_9
    iget-boolean v3, v0, Lio/twoyi/n;->k:Z

    .line 288
    .line 289
    if-eqz v3, :cond_3

    .line 290
    .line 291
    iget-object v1, v0, Lio/twoyi/n;->j:Ljava/util/concurrent/CompletableFuture;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :catchall_7
    move-exception v1

    .line 298
    goto :goto_a

    .line 299
    :cond_3
    iget-object v2, v0, Lio/twoyi/n;->j:Ljava/util/concurrent/CompletableFuture;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 302
    .line 303
    .line 304
    :goto_8
    monitor-exit v0

    .line 305
    :goto_9
    return-void

    .line 306
    :goto_a
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 307
    throw v1

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
