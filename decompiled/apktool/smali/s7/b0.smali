.class public final Ls7/b0;
.super Lr7/c;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public volatile k:I

.field public final l:Ljava/lang/Process;

.field public final m:Ls7/z;

.field public final n:Ls7/y;

.field public final o:Ls7/y;

.field public final p:Ljava/util/concurrent/locks/ReentrantLock;

.field public final q:Ljava/util/concurrent/locks/Condition;

.field public final r:Ljava/util/ArrayDeque;

.field public s:Z


# direct methods
.method public constructor <init>(Lba/o;Ljava/lang/Process;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls7/b0;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ls7/b0;->q:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ls7/b0;->r:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Ls7/b0;->s:Z

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Ls7/b0;->k:I

    .line 29
    .line 30
    iput-object p2, p0, Ls7/b0;->l:Ljava/lang/Process;

    .line 31
    .line 32
    new-instance p1, Ls7/z;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Ljava/io/BufferedOutputStream;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :goto_0
    invoke-direct {p1, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ls7/b0;->m:Ls7/z;

    .line 53
    .line 54
    new-instance p1, Ls7/y;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ls7/y;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ls7/b0;->n:Ls7/y;

    .line 64
    .line 65
    new-instance p1, Ls7/y;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ls7/y;-><init>(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ls7/b0;->o:Ls7/y;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 77
    .line 78
    new-instance p2, La8/b1;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-direct {p2, v0, p0}, La8/b1;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lr7/c;->i:Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    const-wide/16 v0, 0x14

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, p2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Ls7/b0;->k:I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_4

    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto :goto_1

    .line 113
    :catch_2
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :catch_3
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :goto_1
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 118
    .line 119
    const-string v0, "Shell check interrupted"

    .line 120
    .line 121
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 126
    .line 127
    const-string v0, "Shell check timeout"

    .line 128
    .line 129
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    instance-of p2, p1, Ljava/io/IOException;

    .line 138
    .line 139
    if-eqz p2, :cond_1

    .line 140
    .line 141
    check-cast p1, Ljava/io/IOException;

    .line 142
    .line 143
    throw p1

    .line 144
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 145
    .line 146
    const-string v0, "Unknown ExecutionException"

    .line 147
    .line 148
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    :goto_4
    invoke-virtual {p0}, Ls7/b0;->k()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method


# virtual methods
.method public final c(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    .line 1
    iget v0, p0, Ls7/b0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ls7/b0;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v0, p0, Ls7/b0;->s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ls7/b0;->q:Ljava/util/concurrent/locks/Condition;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ls7/b0;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ls7/b0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ls7/b0;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :goto_0
    iget-object p2, p0, Ls7/b0;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Ls7/b0;->k:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ls7/b0;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized g(Lr7/b;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ls7/b0;->k:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lr7/b;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Ls7/b0;->n:Ls7/y;

    .line 14
    .line 15
    invoke-static {v0}, Lo7/a;->f(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ls7/b0;->o:Ls7/y;

    .line 19
    .line 20
    invoke-static {v0}, Lo7/a;->f(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    iget-object v0, p0, Ls7/b0;->m:Ls7/z;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ls7/b0;->m:Ls7/z;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    iget-object v0, p0, Ls7/b0;->m:Ls7/z;

    .line 36
    .line 37
    iget-object v1, p0, Ls7/b0;->n:Ls7/y;

    .line 38
    .line 39
    iget-object v2, p0, Ls7/b0;->o:Ls7/y;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1, v2}, Lr7/b;->q(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Ls7/b0;->k()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lr7/b;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    throw p1
.end method

.method public final i(Lr7/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls7/b0;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Ls7/b0;->s:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ls7/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ls7/a0;-><init>(Ljava/util/concurrent/locks/Condition;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ls7/b0;->r:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :catch_0
    :goto_0
    iget-boolean v2, v1, Ls7/a0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v2, v1, Ls7/a0;->a:Ljava/util/concurrent/locks/Condition;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    :try_start_2
    iput-boolean v1, p0, Ls7/b0;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ls7/b0;->g(Lr7/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ls7/b0;->j(Z)Lr7/b;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final j(Z)Lr7/b;
    .locals 5

    .line 1
    iget-object v0, p0, Ls7/b0;->r:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-object v1, p0, Ls7/b0;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lr7/b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ls7/b0;->s:Z

    .line 19
    .line 20
    iget-object p1, p0, Ls7/b0;->q:Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    instance-of v4, v2, Ls7/a0;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v2, Ls7/a0;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v2, Ls7/a0;->b:Z

    .line 39
    .line 40
    iget-object p1, v2, Ls7/a0;->a:Ljava/util/concurrent/locks/Condition;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->offerFirst(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    new-instance p1, La6/b;

    .line 58
    .line 59
    const/16 v0, 0x18

    .line 60
    .line 61
    invoke-direct {p1, v0, p0}, La6/b;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lr7/c;->i:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls7/b0;->k:I

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ls7/b0;->m:Ls7/z;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls7/z;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    :try_start_1
    iget-object v0, p0, Ls7/b0;->o:Ls7/y;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls7/y;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    :catch_1
    :try_start_2
    iget-object v0, p0, Ls7/b0;->n:Ls7/y;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls7/y;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    .line 18
    .line 19
    :catch_2
    iget-object v0, p0, Ls7/b0;->l:Ljava/lang/Process;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
