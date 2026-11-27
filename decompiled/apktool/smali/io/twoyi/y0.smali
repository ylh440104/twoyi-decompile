.class public final Lio/twoyi/y0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static e:Lio/twoyi/y0;

.field public static final f:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Landroid/content/Context;

.field public volatile d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/twoyi/y0;->f:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/twoyi/y0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/twoyi/y0;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    iput-object p1, p0, Lio/twoyi/y0;->c:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 7

    .line 1
    const-string v0, "SWITCH_HOST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object p1, Lio/twoyi/z0;->d:Lio/twoyi/z0;

    .line 11
    .line 12
    iget-object p2, p0, Lio/twoyi/y0;->c:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p3, p1, Lio/twoyi/z0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    iget-object p3, p1, Lio/twoyi/z0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    new-instance p3, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v0, "android.intent.action.MAIN"

    .line 35
    .line 36
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "android.intent.category.HOME"

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p3, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lio/twoyi/v0;->a:Lio/twoyi/v0;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lio/twoyi/v0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :goto_0
    const/high16 v0, 0x14000000

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lio/twoyi/z0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    xor-int/2addr p2, v1

    .line 75
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string v0, "BOOT_COMPLETED"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    sget-object p1, Lio/twoyi/e;->s:Lio/twoyi/e;

    .line 88
    .line 89
    iget-object v0, p1, Lio/twoyi/e;->a:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v2, p1, Lio/twoyi/e;->q:Lio/twoyi/l;

    .line 93
    .line 94
    iget-boolean v3, p1, Lio/twoyi/e;->r:Z

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    iget p1, p1, Lio/twoyi/e;->d:I

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    if-ne p1, v3, :cond_6

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-wide v5, v2, Lio/twoyi/l;->a:J

    .line 107
    .line 108
    cmp-long p1, v5, p2

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    monitor-enter v2

    .line 115
    :try_start_1
    iget-boolean p1, v2, Lio/twoyi/l;->c:Z

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    iget-object p1, v2, Lio/twoyi/l;->b:Ljava/util/concurrent/CompletableFuture;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object p1, v2, Lio/twoyi/l;->b:Ljava/util/concurrent/CompletableFuture;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    monitor-exit v2

    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_1
    monitor-exit v2

    .line 140
    move p1, v4

    .line 141
    :goto_2
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-static {}, Lio/twoyi/BootPrefetch;->onBootCompleted()V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    throw p1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    move p1, v4

    .line 153
    :cond_7
    :goto_5
    if-eqz p1, :cond_8

    .line 154
    .line 155
    const-string p1, "y0"

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "guest boot completed session="

    .line 160
    .line 161
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    sget-object p1, Lio/twoyi/z0;->d:Lio/twoyi/z0;

    .line 175
    .line 176
    iget-object p2, p1, Lio/twoyi/z0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    invoke-virtual {p2, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_a

    .line 183
    .line 184
    iget-object p1, p1, Lio/twoyi/z0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    const-string p1, "y0"

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, "ignore stale/duplicate BOOT_COMPLETED session="

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    throw p1

    .line 212
    :cond_9
    const-string p2, "SETTINGS"

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    sget-object p1, Lio/twoyi/v0;->a:Lio/twoyi/v0;

    .line 221
    .line 222
    iget-object p2, p0, Lio/twoyi/y0;->c:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lio/twoyi/v0;->f(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_7
    return-void
.end method

.method public final b(Landroid/net/LocalSocket;)V
    .locals 10

    .line 1
    sget-object v0, Lio/twoyi/e;->s:Lio/twoyi/e;

    .line 2
    .line 3
    iget-object v1, v0, Lio/twoyi/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lio/twoyi/e;->q:Lio/twoyi/l;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :goto_0
    move-wide v7, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v0, Lio/twoyi/l;->a:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v0, Lio/twoyi/y0;->f:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v4, Ld8/c;

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    move-object v5, p0

    .line 24
    move-object v6, p1

    .line 25
    invoke-direct/range {v4 .. v9}, Ld8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/y0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lio/twoyi/y0;->d:Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Lio/twoyi/y0;->f:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v0, Lio/twoyi/m;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lio/twoyi/m;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ld8/d;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Ld8/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
