.class public abstract Lio/twoyi/e0;
.super Lio/twoyi/h0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final l:Landroid/os/Handler;

.field public final m:Lio/twoyi/c0;

.field public final n:Ljava/lang/Object;

.field public final o:Landroid/util/LongSparseArray;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:F

.field public t:I

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public final x:Lio/twoyi/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/twoyi/e0;->l:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lio/twoyi/c0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lio/twoyi/c0;-><init>(Lio/twoyi/h0;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/twoyi/e0;->m:Lio/twoyi/c0;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/twoyi/e0;->n:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Landroid/util/LongSparseArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/twoyi/e0;->o:Landroid/util/LongSparseArray;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lio/twoyi/e0;->p:I

    .line 39
    .line 40
    const/high16 v0, -0x40800000    # -1.0f

    .line 41
    .line 42
    iput v0, p0, Lio/twoyi/e0;->s:F

    .line 43
    .line 44
    new-instance v0, Lio/twoyi/d0;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lio/twoyi/d0;-><init>(Lio/twoyi/h0;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/twoyi/e0;->x:Lio/twoyi/d0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/e0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/twoyi/e0;->o:Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v2, p0, Lio/twoyi/e0;->o:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p1, Lio/twoyi/e;->s:Lio/twoyi/e;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lio/twoyi/e;->c(Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/twoyi/e0;->l:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p2, Lio/twoyi/m;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {p2, v0, v1}, Lio/twoyi/m;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/CompletionException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "e0"

    .line 21
    .line 22
    const-string v1, "guest session failed"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    const/4 v0, 0x4

    .line 43
    invoke-virtual {p0, v0, p1}, Lio/twoyi/e0;->i(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "slot "

    .line 2
    .line 3
    const-string v1, "unknown guest instance "

    .line 4
    .line 5
    const-string v2, "slot already serves instance "

    .line 6
    .line 7
    iget-object v3, p0, Lio/twoyi/e0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, p0, Lio/twoyi/e0;->w:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lio/twoyi/e0;->w:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p0}, Lv7/b;->e(Landroid/content/Context;)Lv7/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p1}, Lv7/b;->d(Ljava/lang/String;)Lv7/a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lv7/b;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {}, Lna/d;->m()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v2, v1, p1}, Lv7/b;->i(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    :try_start_2
    const-string v2, "e0"

    .line 68
    .line 69
    const-string v4, "slot record not written"

    .line 70
    .line 71
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v1, Lio/twoyi/o;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lio/twoyi/o;->a(Lio/twoyi/o;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lio/twoyi/hal/t0;->b(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lio/twoyi/y0;->e:Lio/twoyi/y0;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    new-instance v2, Lio/twoyi/y0;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lio/twoyi/y0;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    sput-object v2, Lio/twoyi/y0;->e:Lio/twoyi/y0;

    .line 95
    .line 96
    :cond_2
    sget-object v2, Lio/twoyi/y0;->e:Lio/twoyi/y0;

    .line 97
    .line 98
    const-string v4, "TWOYI_SOCK"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lio/twoyi/y0;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lio/twoyi/e0;->w:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "e0"

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lna/d;->m()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, " serves instance "

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " "

    .line 128
    .line 129
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    monitor-exit v3

    .line 143
    return-void

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    throw p1
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/twoyi/e0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lio/twoyi/e0;->v:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lio/twoyi/e0;->v:Z

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v0, "e0"

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "stopping instance "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lio/twoyi/e0;->q:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sget-object v0, Lio/twoyi/e;->s:Lio/twoyi/e;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lio/twoyi/e0;->n:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :goto_0
    :try_start_1
    iget-object v6, p0, Lio/twoyi/e0;->o:Landroid/util/LongSparseArray;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ge v5, v6, :cond_1

    .line 57
    .line 58
    iget-object v6, p0, Lio/twoyi/e0;->o:Landroid/util/LongSparseArray;

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    iget-object v5, p0, Lio/twoyi/e0;->o:Landroid/util/LongSparseArray;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->clear()V

    .line 78
    .line 79
    .line 80
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_1
    if-ge v4, v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    check-cast v5, Landroid/view/Surface;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lio/twoyi/e;->c(Landroid/view/Surface;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v2, v0, Lio/twoyi/e;->a:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_2
    iget-boolean v3, v0, Lio/twoyi/e;->r:Z

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    monitor-exit v2

    .line 107
    goto :goto_3

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    iput-boolean v1, v0, Lio/twoyi/e;->r:Z

    .line 111
    .line 112
    iget-object v1, v0, Lio/twoyi/e;->n:Lio/twoyi/n;

    .line 113
    .line 114
    iget-object v3, v0, Lio/twoyi/e;->q:Lio/twoyi/l;

    .line 115
    .line 116
    iget-object v4, v0, Lio/twoyi/e;->f:Ljava/util/concurrent/CompletableFuture;

    .line 117
    .line 118
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 120
    .line 121
    const-string v5, "guest boot coordinator closed"

    .line 122
    .line 123
    invoke-direct {v2, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Lio/twoyi/e;->e:Ljava/util/concurrent/CompletableFuture;

    .line 127
    .line 128
    invoke-virtual {v5, v2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lio/twoyi/l;->a(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    if-eqz v1, :cond_6

    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v1}, Lio/twoyi/n;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    move-exception v1

    .line 154
    const-string v2, "e"

    .line 155
    .line 156
    const-string v3, "guest backend close failed"

    .line 157
    .line 158
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-object v1, v0, Lio/twoyi/e;->o:Ljava/util/concurrent/CompletableFuture;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object v0, v0, Lio/twoyi/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-static {p0}, Lio/twoyi/h0;->d(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lio/twoyi/e0;->l:Landroid/os/Handler;

    .line 177
    .line 178
    new-instance v1, Lio/twoyi/m;

    .line 179
    .line 180
    const/4 v2, 0x4

    .line 181
    invoke-direct {v1, v2, p0}, Lio/twoyi/m;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v2, 0x1f4

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    throw v0

    .line 192
    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    throw v0

    .line 194
    :goto_6
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 195
    throw v1
.end method

.method public final i(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/twoyi/e0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lio/twoyi/e0;->p:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v1, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq v1, v3, :cond_6

    .line 11
    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iput p1, p0, Lio/twoyi/e0;->p:I

    .line 16
    .line 17
    iput-object p2, p0, Lio/twoyi/e0;->r:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lio/twoyi/e0;->m:Lio/twoyi/c0;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 22
    .line 23
    .line 24
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_5

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v1, v5}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lio/twoyi/s0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    if-eq p1, v7, :cond_4

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    if-eq p1, v7, :cond_3

    .line 39
    .line 40
    if-eq p1, v2, :cond_2

    .line 41
    .line 42
    if-eq p1, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_2
    invoke-interface {v6}, Lio/twoyi/s0;->M()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v6, p2}, Lio/twoyi/s0;->U(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-interface {v6}, Lio/twoyi/s0;->i()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-interface {v6}, Lio/twoyi/s0;->u()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    :goto_3
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "io.twoyi.extra.INSTANCE_ID"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/twoyi/e0;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lio/twoyi/v0;->a:Lio/twoyi/v0;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lio/twoyi/v0;->d(Lio/twoyi/e0;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lio/twoyi/e0;->x:Lio/twoyi/d0;

    .line 22
    .line 23
    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lio/twoyi/h0;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/twoyi/hal/u0;->d:Lio/twoyi/hal/u0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    :goto_0
    iput-object v1, v0, Lio/twoyi/hal/u0;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Lio/twoyi/z;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lio/twoyi/z;-><init>(Lio/twoyi/e0;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lio/twoyi/hal/u0;->b:Lio/twoyi/z;

    .line 25
    .line 26
    iget v2, v0, Lio/twoyi/hal/u0;->c:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    iget v0, v0, Lio/twoyi/hal/u0;->c:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    int-to-float v0, v0

    .line 39
    const/high16 v2, 0x437f0000    # 255.0f

    .line 40
    .line 41
    div-float/2addr v0, v2

    .line 42
    :goto_1
    invoke-virtual {v1, v0}, Lio/twoyi/z;->b(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, Lio/twoyi/z;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lio/twoyi/z;-><init>(Lio/twoyi/e0;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lh8/y;->h:Lio/twoyi/z;

    .line 51
    .line 52
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "io.twoyi.action.SHUTDOWN_GUEST_INSTANCE"

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/twoyi/e0;->h()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lio/twoyi/v0;->a:Lio/twoyi/v0;

    .line 23
    .line 24
    invoke-virtual {v1, p0, p1}, Lio/twoyi/v0;->e(Lio/twoyi/e0;Landroid/content/Intent;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lio/twoyi/h0;->onStartCommand(Landroid/content/Intent;II)I

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
