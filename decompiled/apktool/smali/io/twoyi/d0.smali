.class public final Lio/twoyi/d0;
.super Landroid/os/Binder;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lio/twoyi/q0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lio/twoyi/h0;


# direct methods
.method public constructor <init>(Lio/twoyi/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/twoyi/d0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/twoyi/d0;->j:Lio/twoyi/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "io.twoyi.IGuestInstance"

    .line 9
    .line 10
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b0(Landroid/os/IBinder;)Lio/twoyi/q0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "io.twoyi.IGuestInstance"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lio/twoyi/q0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lio/twoyi/q0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lio/twoyi/p0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lio/twoyi/p0;->i:Landroid/os/IBinder;

    .line 26
    .line 27
    return-object v0
.end method

.method private final c0(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lio/twoyi/d0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, La8/j1;->k:La8/j1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, La8/y0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, v2}, La8/y0;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, La8/j1;->b(Lw8/a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    sget-object v0, Lio/twoyi/z0;->d:Lio/twoyi/z0;

    .line 21
    .line 22
    iget-object v0, v0, Lio/twoyi/z0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lh8/y;->h()V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Lio/twoyi/v0;->a:Lio/twoyi/v0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lio/twoyi/v0;->c(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/lang/String;JLandroid/os/ParcelFileDescriptor;)V
    .locals 8

    .line 1
    iget v0, p0, Lio/twoyi/d0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "result"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    :try_start_0
    sget-object v1, Lio/twoyi/hal/j0;->c:Lio/twoyi/hal/j0;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v7, Lio/twoyi/hal/j0;->d:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v0, Lio/twoyi/hal/h0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    move-object v4, p1

    .line 30
    move-wide v5, p2

    .line 31
    invoke-direct/range {v0 .. v6}, Lio/twoyi/hal/h0;-><init>(Lio/twoyi/hal/j0;Landroid/os/ParcelFileDescriptor;ILjava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object p2, v0

    .line 54
    :try_start_3
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 58
    :goto_1
    sget p2, Lio/twoyi/e0;->y:I

    .line 59
    .line 60
    const-string p2, "e0"

    .line 61
    .line 62
    const-string p3, "unable to run a guest command"

    .line 63
    .line 64
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(JLandroid/view/Surface;IIFFI)V
    .locals 7

    .line 1
    iget v0, p0, Lio/twoyi/d0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p6, "surface"

    .line 7
    .line 8
    invoke-static {p3, p6}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p6, p0, Lio/twoyi/d0;->j:Lio/twoyi/h0;

    .line 12
    .line 13
    move-object v1, p6

    .line 14
    check-cast v1, Lio/twoyi/host/HostDisplayService;

    .line 15
    .line 16
    iget-object p6, v1, Lio/twoyi/host/HostDisplayService;->l:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, Lio/twoyi/host/m;

    .line 19
    .line 20
    move-wide v2, p1

    .line 21
    move-object v4, p3

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    invoke-direct/range {v0 .. v6}, Lio/twoyi/host/m;-><init>(Lio/twoyi/host/HostDisplayService;JLandroid/view/Surface;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    move-wide v2, p1

    .line 32
    move-object v4, p3

    .line 33
    move p2, p4

    .line 34
    move p3, p5

    .line 35
    iget-object p1, p0, Lio/twoyi/d0;->j:Lio/twoyi/h0;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lio/twoyi/e0;

    .line 39
    .line 40
    new-instance p1, Lio/twoyi/d;

    .line 41
    .line 42
    move p4, p6

    .line 43
    move p5, p7

    .line 44
    move p6, p8

    .line 45
    invoke-direct/range {p1 .. p6}, Lio/twoyi/d;-><init>(IIFFI)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lio/twoyi/e0;->n:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter p2

    .line 51
    :try_start_0
    iget-object p3, v0, Lio/twoyi/e0;->o:Landroid/util/LongSparseArray;

    .line 52
    .line 53
    invoke-virtual {p3, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/view/Surface;

    .line 58
    .line 59
    if-nez p3, :cond_0

    .line 60
    .line 61
    iget-object p3, v0, Lio/twoyi/e0;->o:Landroid/util/LongSparseArray;

    .line 62
    .line 63
    invoke-virtual {p3, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p3, v4

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_0
    if-eq p3, v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    sget-object p2, Lio/twoyi/e;->s:Lio/twoyi/e;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    if-eqz p3, :cond_8

    .line 84
    .line 85
    iget-object p4, p2, Lio/twoyi/e;->a:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter p4

    .line 88
    :try_start_1
    iget-boolean p5, p2, Lio/twoyi/e;->r:Z

    .line 89
    .line 90
    if-eqz p5, :cond_2

    .line 91
    .line 92
    monitor-exit p4

    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object p5, p2, Lio/twoyi/e;->g:Landroid/view/Surface;

    .line 98
    .line 99
    const/4 p6, 0x0

    .line 100
    if-eq p5, p3, :cond_3

    .line 101
    .line 102
    iput-object p3, p2, Lio/twoyi/e;->g:Landroid/view/Surface;

    .line 103
    .line 104
    iget-wide p7, p2, Lio/twoyi/e;->k:J

    .line 105
    .line 106
    const-wide/16 v0, 0x1

    .line 107
    .line 108
    add-long/2addr p7, v0

    .line 109
    iput-wide p7, p2, Lio/twoyi/e;->k:J

    .line 110
    .line 111
    iput p6, p2, Lio/twoyi/e;->m:I

    .line 112
    .line 113
    :cond_3
    iget-object p5, p2, Lio/twoyi/e;->e:Ljava/util/concurrent/CompletableFuture;

    .line 114
    .line 115
    invoke-virtual {p5}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    if-nez p5, :cond_4

    .line 120
    .line 121
    iget-object p5, p2, Lio/twoyi/e;->e:Ljava/util/concurrent/CompletableFuture;

    .line 122
    .line 123
    invoke-virtual {p5, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p5

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move p5, p6

    .line 129
    :goto_1
    iget-object p7, p2, Lio/twoyi/e;->h:Landroid/view/Surface;

    .line 130
    .line 131
    const/4 p8, 0x1

    .line 132
    if-ne p7, p3, :cond_5

    .line 133
    .line 134
    move p6, p8

    .line 135
    :cond_5
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    if-eqz p5, :cond_6

    .line 137
    .line 138
    const-string p4, "e"

    .line 139
    .line 140
    new-instance p5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p7, "initial display fixed from Surface: "

    .line 143
    .line 144
    invoke-direct {p5, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    invoke-static {p4, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_6
    if-eqz p6, :cond_7

    .line 158
    .line 159
    new-instance p4, Lio/twoyi/g;

    .line 160
    .line 161
    invoke-direct {p4, p2, p3, p1, p8}, Lio/twoyi/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p4}, Lio/twoyi/e;->g(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    new-instance p1, Lio/twoyi/m;

    .line 169
    .line 170
    invoke-direct {p1, p8, p2}, Lio/twoyi/m;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lio/twoyi/e;->g(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_2
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    throw p1

    .line 179
    :cond_8
    :goto_3
    return-void

    .line 180
    :goto_4
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    throw p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget v0, p0, Lio/twoyi/d0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/twoyi/d0;->j:Lio/twoyi/h0;

    .line 10
    .line 11
    check-cast v0, Lio/twoyi/host/HostDisplayService;

    .line 12
    .line 13
    iget v0, v0, Lio/twoyi/host/HostDisplayService;->q:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 19
    .line 20
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v1, Lio/twoyi/host/k;->o:I

    .line 26
    .line 27
    if-lez v1, :cond_3

    .line 28
    .line 29
    sget v1, Lio/twoyi/host/k;->p:I

    .line 30
    .line 31
    if-gtz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Lio/twoyi/host/a0;->a:Lf9/j;

    .line 35
    .line 36
    sget v1, Lio/twoyi/host/k;->o:I

    .line 37
    .line 38
    sget v2, Lio/twoyi/host/k;->p:I

    .line 39
    .line 40
    sget v3, Lio/twoyi/host/k;->b:I

    .line 41
    .line 42
    sget v4, Lio/twoyi/host/k;->c:I

    .line 43
    .line 44
    sget v5, Lio/twoyi/host/k;->q:I

    .line 45
    .line 46
    sget v6, Lio/twoyi/host/k;->r:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    int-to-float v5, v5

    .line 50
    div-float v7, v3, v5

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    int-to-float v6, v6

    .line 54
    div-float v8, v4, v6

    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    mul-float/2addr v5, v7

    .line 61
    sub-float v5, v3, v5

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    int-to-float v8, v8

    .line 65
    div-float/2addr v5, v8

    .line 66
    mul-float/2addr v6, v7

    .line 67
    sub-float v6, v4, v6

    .line 68
    .line 69
    div-float/2addr v6, v8

    .line 70
    int-to-float v1, v1

    .line 71
    mul-float/2addr v1, v7

    .line 72
    div-float/2addr v3, v1

    .line 73
    int-to-float v1, v2

    .line 74
    mul-float/2addr v1, v7

    .line 75
    div-float/2addr v4, v1

    .line 76
    neg-float v1, v5

    .line 77
    div-float/2addr v1, v7

    .line 78
    neg-float v2, v6

    .line 79
    div-float/2addr v2, v7

    .line 80
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lio/twoyi/host/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    new-instance v2, La8/c1;

    .line 101
    .line 102
    const/16 v3, 0x9

    .line 103
    .line 104
    invoke-direct {v2, v3, v5, v0}, La8/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    :pswitch_0
    if-nez p1, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    sget-object v0, Lio/twoyi/z0;->d:Lio/twoyi/z0;

    .line 118
    .line 119
    iget-object v0, v0, Lio/twoyi/z0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {p1}, Lio/twoyi/Renderer;->handleTouch(Landroid/view/MotionEvent;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/twoyi/d0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/twoyi/d0;->j:Lio/twoyi/h0;

    .line 7
    .line 8
    check-cast v0, Lio/twoyi/host/HostDisplayService;

    .line 9
    .line 10
    iget v0, v0, Lio/twoyi/host/HostDisplayService;->q:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :pswitch_0
    sget-object v0, Lio/twoyi/z0;->d:Lio/twoyi/z0;

    .line 20
    .line 21
    iget-object v0, v0, Lio/twoyi/z0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Ljava/lang/String;Lio/twoyi/s0;ZII)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lio/twoyi/d0;->i:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v2, "instanceId"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, v1, Lio/twoyi/d0;->j:Lio/twoyi/h0;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lio/twoyi/host/HostDisplayService;

    .line 23
    .line 24
    iget-object v0, v3, Lio/twoyi/host/HostDisplayService;->l:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, Lio/twoyi/host/n;

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    move/from16 v6, p4

    .line 31
    .line 32
    move/from16 v7, p5

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lio/twoyi/host/n;-><init>(Lio/twoyi/host/HostDisplayService;Lio/twoyi/s0;III)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    move-object/from16 v4, p2

    .line 42
    .line 43
    iget-object v2, v1, Lio/twoyi/d0;->j:Lio/twoyi/h0;

    .line 44
    .line 45
    check-cast v2, Lio/twoyi/e0;

    .line 46
    .line 47
    const-string v3, "slot already serves instance "

    .line 48
    .line 49
    iget-object v5, v2, Lio/twoyi/e0;->n:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v5

    .line 52
    :try_start_0
    iget-boolean v6, v2, Lio/twoyi/e0;->v:Z

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const-string v0, "e0"

    .line 59
    .line 60
    const-string v2, "start after stop; exiting for a fresh instance process"

    .line 61
    .line 62
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 70
    .line 71
    .line 72
    monitor-exit v5

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_12

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v2, v0}, Lio/twoyi/e0;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v2, Lio/twoyi/e0;->q:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    iput-object v0, v2, Lio/twoyi/e0;->q:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_17

    .line 93
    .line 94
    :goto_0
    const/4 v3, 0x2

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    iget-object v6, v2, Lio/twoyi/e0;->m:Lio/twoyi/c0;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v4, v7}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget v6, v2, Lio/twoyi/e0;->p:I

    .line 111
    .line 112
    iget-object v7, v2, Lio/twoyi/e0;->r:Ljava/lang/String;

    .line 113
    .line 114
    iget v10, v2, Lio/twoyi/e0;->s:F

    .line 115
    .line 116
    iget v11, v2, Lio/twoyi/e0;->t:I

    .line 117
    .line 118
    iget v12, v2, Lio/twoyi/e0;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    if-lez v11, :cond_2

    .line 121
    .line 122
    if-lez v12, :cond_2

    .line 123
    .line 124
    :try_start_1
    invoke-interface {v4, v11, v12}, Lio/twoyi/s0;->r(II)V

    .line 125
    .line 126
    .line 127
    :cond_2
    if-eq v6, v3, :cond_6

    .line 128
    .line 129
    const/4 v11, 0x3

    .line 130
    if-eq v6, v11, :cond_5

    .line 131
    .line 132
    const/4 v11, 0x4

    .line 133
    if-eq v6, v11, :cond_4

    .line 134
    .line 135
    const/4 v7, 0x5

    .line 136
    if-eq v6, v7, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-interface {v4}, Lio/twoyi/s0;->M()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-interface {v4, v7}, Lio/twoyi/s0;->U(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-interface {v4}, Lio/twoyi/s0;->u()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Lio/twoyi/s0;->i()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-interface {v4}, Lio/twoyi/s0;->u()V

    .line 155
    .line 156
    .line 157
    :goto_1
    const/4 v6, 0x0

    .line 158
    cmpl-float v6, v10, v6

    .line 159
    .line 160
    if-ltz v6, :cond_7

    .line 161
    .line 162
    invoke-interface {v4, v10}, Lio/twoyi/s0;->W(F)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :catch_0
    :cond_7
    :try_start_2
    iget v4, v2, Lio/twoyi/e0;->p:I

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    monitor-exit v5

    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_8
    iput v9, v2, Lio/twoyi/e0;->p:I

    .line 173
    .line 174
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    const-string v4, "e0"

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v6, "starting instance "

    .line 180
    .line 181
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " in slot "

    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lna/d;->m()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    sget-object v0, Lio/twoyi/e;->s:Lio/twoyi/e;

    .line 207
    .line 208
    iget-object v4, v0, Lio/twoyi/e;->o:Ljava/util/concurrent/CompletableFuture;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_9

    .line 215
    .line 216
    sget-object v4, Lio/twoyi/h0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_9

    .line 223
    .line 224
    new-instance v4, Landroid/content/Intent;

    .line 225
    .line 226
    invoke-static {}, Lna/d;->l()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v4, v0, Lio/twoyi/e;->e:Ljava/util/concurrent/CompletableFuture;

    .line 237
    .line 238
    new-instance v5, Lio/twoyi/a0;

    .line 239
    .line 240
    invoke-direct {v5, v2}, Lio/twoyi/a0;-><init>(Lio/twoyi/e0;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    .line 244
    .line 245
    .line 246
    iget-object v4, v0, Lio/twoyi/e;->o:Ljava/util/concurrent/CompletableFuture;

    .line 247
    .line 248
    new-instance v5, Lio/twoyi/b0;

    .line 249
    .line 250
    invoke-direct {v5, v2}, Lio/twoyi/b0;-><init>(Lio/twoyi/e0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v6, v0, Lio/twoyi/e;->a:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v6

    .line 263
    :try_start_3
    iget-boolean v5, v0, Lio/twoyi/e;->r:Z

    .line 264
    .line 265
    if-eqz v5, :cond_a

    .line 266
    .line 267
    new-instance v3, Ljava/util/concurrent/CompletableFuture;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v5, "guest boot coordinator closed"

    .line 275
    .line 276
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 280
    .line 281
    .line 282
    monitor-exit v6

    .line 283
    goto :goto_3

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    goto/16 :goto_11

    .line 286
    .line 287
    :cond_a
    iget-object v5, v0, Lio/twoyi/e;->f:Ljava/util/concurrent/CompletableFuture;

    .line 288
    .line 289
    if-eqz v5, :cond_b

    .line 290
    .line 291
    monitor-exit v6

    .line 292
    :goto_2
    move-object v3, v5

    .line 293
    goto :goto_3

    .line 294
    :cond_b
    iput v3, v0, Lio/twoyi/e;->d:I

    .line 295
    .line 296
    new-instance v3, Ljava/util/concurrent/CompletableFuture;

    .line 297
    .line 298
    invoke-direct {v3}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v3, v0, Lio/twoyi/e;->f:Ljava/util/concurrent/CompletableFuture;

    .line 302
    .line 303
    new-instance v3, Lio/twoyi/l;

    .line 304
    .line 305
    iget-wide v10, v0, Lio/twoyi/e;->p:J

    .line 306
    .line 307
    const-wide/16 v12, 0x1

    .line 308
    .line 309
    add-long/2addr v12, v10

    .line 310
    iput-wide v12, v0, Lio/twoyi/e;->p:J

    .line 311
    .line 312
    invoke-direct {v3, v10, v11}, Lio/twoyi/l;-><init>(J)V

    .line 313
    .line 314
    .line 315
    iput-object v3, v0, Lio/twoyi/e;->q:Lio/twoyi/l;

    .line 316
    .line 317
    iget-object v5, v0, Lio/twoyi/e;->f:Ljava/util/concurrent/CompletableFuture;

    .line 318
    .line 319
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    iget-object v6, v0, Lio/twoyi/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 321
    .line 322
    new-instance v7, Lio/twoyi/b;

    .line 323
    .line 324
    invoke-direct {v7, v0, v4, v5, v3}, Lio/twoyi/b;-><init>(Lio/twoyi/e;Landroid/content/Context;Ljava/util/concurrent/CompletableFuture;Lio/twoyi/l;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :goto_3
    new-instance v4, Lio/twoyi/c;

    .line 332
    .line 333
    invoke-direct {v4, v2, v0}, Lio/twoyi/c;-><init>(Lio/twoyi/e0;Lio/twoyi/e;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 337
    .line 338
    .line 339
    :goto_4
    if-eqz p3, :cond_16

    .line 340
    .line 341
    sget-object v0, Lio/twoyi/e;->s:Lio/twoyi/e;

    .line 342
    .line 343
    iget-object v2, v1, Lio/twoyi/d0;->j:Lio/twoyi/h0;

    .line 344
    .line 345
    check-cast v2, Lio/twoyi/e0;

    .line 346
    .line 347
    const-class v3, Landroid/hardware/display/DisplayManager;

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 354
    .line 355
    invoke-virtual {v2, v8}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 360
    .line 361
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 365
    .line 366
    .line 367
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 368
    .line 369
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 370
    .line 371
    if-le v4, v5, :cond_c

    .line 372
    .line 373
    move v6, v9

    .line 374
    goto :goto_5

    .line 375
    :cond_c
    move v6, v8

    .line 376
    :goto_5
    if-eqz v6, :cond_d

    .line 377
    .line 378
    move v11, v5

    .line 379
    goto :goto_6

    .line 380
    :cond_d
    move v11, v4

    .line 381
    :goto_6
    if-eqz v6, :cond_e

    .line 382
    .line 383
    move v12, v4

    .line 384
    goto :goto_7

    .line 385
    :cond_e
    move v12, v5

    .line 386
    :goto_7
    if-eqz v6, :cond_f

    .line 387
    .line 388
    iget v4, v3, Landroid/util/DisplayMetrics;->ydpi:F

    .line 389
    .line 390
    :goto_8
    move v13, v4

    .line 391
    goto :goto_9

    .line 392
    :cond_f
    iget v4, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :goto_9
    if-eqz v6, :cond_10

    .line 396
    .line 397
    iget v3, v3, Landroid/util/DisplayMetrics;->xdpi:F

    .line 398
    .line 399
    :goto_a
    move v14, v3

    .line 400
    goto :goto_b

    .line 401
    :cond_10
    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :goto_b
    invoke-virtual {v2}, Landroid/view/Display;->getRefreshRate()F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    float-to-int v2, v2

    .line 409
    if-gtz v2, :cond_11

    .line 410
    .line 411
    const/16 v2, 0x3c

    .line 412
    .line 413
    :cond_11
    move v15, v2

    .line 414
    new-instance v10, Lio/twoyi/d;

    .line 415
    .line 416
    invoke-direct/range {v10 .. v15}, Lio/twoyi/d;-><init>(IIFFI)V

    .line 417
    .line 418
    .line 419
    if-lez p4, :cond_13

    .line 420
    .line 421
    if-gtz p5, :cond_12

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_12
    new-instance v2, Lio/twoyi/d;

    .line 425
    .line 426
    move/from16 v3, p4

    .line 427
    .line 428
    move/from16 v4, p5

    .line 429
    .line 430
    move v5, v13

    .line 431
    move v6, v14

    .line 432
    move v7, v15

    .line 433
    invoke-direct/range {v2 .. v7}, Lio/twoyi/d;-><init>(IIFFI)V

    .line 434
    .line 435
    .line 436
    move-object v10, v2

    .line 437
    :cond_13
    :goto_c
    if-lez p4, :cond_14

    .line 438
    .line 439
    if-lez p5, :cond_14

    .line 440
    .line 441
    const-string v2, "Twin frame (headless start)"

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_14
    const-string v2, "device display (headless start)"

    .line 445
    .line 446
    :goto_d
    iget-object v3, v0, Lio/twoyi/e;->a:Ljava/lang/Object;

    .line 447
    .line 448
    monitor-enter v3

    .line 449
    :try_start_4
    iget-boolean v4, v0, Lio/twoyi/e;->r:Z

    .line 450
    .line 451
    if-nez v4, :cond_15

    .line 452
    .line 453
    iget-object v0, v0, Lio/twoyi/e;->e:Ljava/util/concurrent/CompletableFuture;

    .line 454
    .line 455
    invoke-virtual {v0, v10}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_15

    .line 460
    .line 461
    move v8, v9

    .line 462
    goto :goto_e

    .line 463
    :catchall_2
    move-exception v0

    .line 464
    goto :goto_f

    .line 465
    :cond_15
    :goto_e
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 466
    if-eqz v8, :cond_16

    .line 467
    .line 468
    const-string v0, "e"

    .line 469
    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v4, "initial display fixed from "

    .line 473
    .line 474
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v2, ": "

    .line 481
    .line 482
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    goto :goto_10

    .line 496
    :goto_f
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 497
    throw v0

    .line 498
    :cond_16
    :goto_10
    return-void

    .line 499
    :goto_11
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 500
    throw v0

    .line 501
    :cond_17
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    new-instance v4, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v2, Lio/twoyi/e0;->q:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :goto_12
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 522
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final S(J)V
    .locals 3

    .line 1
    iget v0, p0, Lio/twoyi/d0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/twoyi/d0;->j:Lio/twoyi/h0;

    .line 7
    .line 8
    check-cast v0, Lio/twoyi/host/HostDisplayService;

    .line 9
    .line 10
    iget-object v1, v0, Lio/twoyi/host/HostDisplayService;->l:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v2, Lio/twoyi/host/o;

    .line 13
    .line 14
    invoke-direct {v2, v0, p1, p2}, Lio/twoyi/host/o;-><init>(Lio/twoyi/host/HostDisplayService;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lio/twoyi/d0;->j:Lio/twoyi/h0;

    .line 22
    .line 23
    check-cast v0, Lio/twoyi/e0;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lio/twoyi/e0;->e(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X()Lio/twoyi/m0;
    .locals 2

    .line 1
    iget v0, p0, Lio/twoyi/d0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/twoyi/d0;->j:Lio/twoyi/h0;

    .line 7
    .line 8
    check-cast v0, Lio/twoyi/host/HostDisplayService;

    .line 9
    .line 10
    invoke-static {v0}, La8/w0;->h(Landroid/content/Context;)La8/j1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, La8/j1;->i:La8/i1;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, Lio/twoyi/v0;->a:Lio/twoyi/v0;

    .line 18
    .line 19
    iget-object v1, p0, Lio/twoyi/d0;->j:Lio/twoyi/h0;

    .line 20
    .line 21
    check-cast v1, Lio/twoyi/e0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/twoyi/v0;->a(Landroid/content/Context;)Lio/twoyi/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lio/twoyi/d0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/twoyi/d0;->j:Lio/twoyi/h0;

    .line 7
    .line 8
    check-cast v0, Lio/twoyi/host/HostDisplayService;

    .line 9
    .line 10
    iget-object v1, v0, Lio/twoyi/host/HostDisplayService;->l:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v2, Lio/twoyi/host/l;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v3}, Lio/twoyi/host/l;-><init>(Lio/twoyi/host/HostDisplayService;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lio/twoyi/d0;->j:Lio/twoyi/h0;

    .line 23
    .line 24
    check-cast v0, Lio/twoyi/e0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/twoyi/e0;->h()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget v0, p0, Lio/twoyi/d0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/twoyi/d0;->j:Lio/twoyi/h0;

    .line 8
    .line 9
    check-cast v0, Lio/twoyi/host/HostDisplayService;

    .line 10
    .line 11
    iget v0, v0, Lio/twoyi/host/HostDisplayService;->q:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lio/twoyi/host/o0;->w()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    :catch_0
    :cond_0
    :pswitch_0
    return v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Lio/twoyi/d0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "packageName"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/twoyi/d0;->j:Lio/twoyi/h0;

    .line 13
    .line 14
    check-cast v0, Lio/twoyi/host/HostDisplayService;

    .line 15
    .line 16
    iget v0, v0, Lio/twoyi/host/HostDisplayService;->q:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 21
    .line 22
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lio/twoyi/host/o0;->H(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lio/twoyi/host/k;->d:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, Ld8/d;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v0, v2}, Ld8/d;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    :pswitch_0
    return v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/twoyi/d0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    :try_start_0
    invoke-static {p2}, Lh8/x;->valueOf(Ljava/lang/String;)Lh8/x;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    sget-object p2, Lh8/x;->k:Lh8/x;

    .line 13
    .line 14
    :goto_0
    sget-object v0, Lh8/y;->a:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lc4/k;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p1, p2, v2}, Lc4/k;-><init>(ILjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .line 1
    const-string v3, "io.twoyi.IGuestInstance"

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    if-lt p1, v9, :cond_0

    .line 5
    .line 6
    const v4, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v4, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v9

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    return v1

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sget-object v6, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 54
    .line 55
    invoke-interface {p0, v1, v4, v5, v3}, Lio/twoyi/q0;->p(Ljava/lang/String;JLandroid/os/ParcelFileDescriptor;)V

    .line 56
    .line 57
    .line 58
    return v9

    .line 59
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sget-object v6, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_3
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 80
    .line 81
    invoke-interface {p0, v1, v4, v5, v3}, Lio/twoyi/q0;->F(Ljava/lang/String;JLandroid/os/ParcelFileDescriptor;)V

    .line 82
    .line 83
    .line 84
    return v9

    .line 85
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {p0, v1}, Lio/twoyi/q0;->h(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    return v9

    .line 100
    :pswitch_3
    invoke-interface {p0}, Lio/twoyi/q0;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    return v9

    .line 111
    :pswitch_4
    invoke-interface {p0}, Lio/twoyi/q0;->x()[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 119
    .line 120
    .line 121
    return v9

    .line 122
    :pswitch_5
    invoke-interface {p0}, Lio/twoyi/q0;->X()Lio/twoyi/m0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 130
    .line 131
    .line 132
    return v9

    .line 133
    :pswitch_6
    invoke-interface {p0}, Lio/twoyi/q0;->N()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    return v9

    .line 144
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {p0, v1, v2}, Lio/twoyi/q0;->n(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v9

    .line 156
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    move v4, v9

    .line 163
    :cond_4
    invoke-interface {p0, v4}, Lio/twoyi/q0;->E(Z)V

    .line 164
    .line 165
    .line 166
    return v9

    .line 167
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {p0, v1}, Lio/twoyi/q0;->t(I)V

    .line 172
    .line 173
    .line 174
    return v9

    .line 175
    :pswitch_a
    sget-object v1, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_5

    .line 182
    .line 183
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_5
    check-cast v3, Landroid/view/MotionEvent;

    .line 188
    .line 189
    invoke-interface {p0, v3}, Lio/twoyi/q0;->K(Landroid/view/MotionEvent;)V

    .line 190
    .line 191
    .line 192
    return v9

    .line 193
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-interface {p0, v1, v2}, Lio/twoyi/q0;->S(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    .line 202
    .line 203
    return v9

    .line 204
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :cond_6
    check-cast v3, Landroid/view/Surface;

    .line 221
    .line 222
    move-wide v1, v4

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    move-object v0, p0

    .line 244
    invoke-interface/range {v0 .. v8}, Lio/twoyi/q0;->J(JLandroid/view/Surface;IIFFI)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    .line 249
    .line 250
    return v9

    .line 251
    :pswitch_d
    invoke-interface {p0}, Lio/twoyi/q0;->a()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    .line 256
    .line 257
    return v9

    .line 258
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    :goto_0
    move-object v2, v3

    .line 269
    goto :goto_1

    .line 270
    :cond_7
    const-string v2, "io.twoyi.IGuestInstanceListener"

    .line 271
    .line 272
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    instance-of v3, v2, Lio/twoyi/s0;

    .line 279
    .line 280
    if-eqz v3, :cond_8

    .line 281
    .line 282
    move-object v3, v2

    .line 283
    check-cast v3, Lio/twoyi/s0;

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_8
    new-instance v3, Lio/twoyi/r0;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v0, v3, Lio/twoyi/r0;->i:Landroid/os/IBinder;

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    move v3, v9

    .line 301
    goto :goto_2

    .line 302
    :cond_9
    move v3, v4

    .line 303
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    move-object v0, p0

    .line 312
    invoke-interface/range {v0 .. v5}, Lio/twoyi/q0;->Q(Ljava/lang/String;Lio/twoyi/s0;ZII)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    .line 317
    .line 318
    return v9

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final p(Ljava/lang/String;JLandroid/os/ParcelFileDescriptor;)V
    .locals 8

    .line 1
    iget v0, p0, Lio/twoyi/d0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "result"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    :try_start_0
    sget-object v1, Lio/twoyi/hal/j0;->c:Lio/twoyi/hal/j0;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v7, Lio/twoyi/hal/j0;->d:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v0, Lio/twoyi/hal/h0;

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    move-object v4, p1

    .line 30
    move-wide v5, p2

    .line 31
    invoke-direct/range {v0 .. v6}, Lio/twoyi/hal/h0;-><init>(Lio/twoyi/hal/j0;Landroid/os/ParcelFileDescriptor;ILjava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {p4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object p2, v0

    .line 54
    :try_start_3
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 58
    :goto_1
    sget p2, Lio/twoyi/e0;->y:I

    .line 59
    .line 60
    const-string p2, "e0"

    .line 61
    .line 62
    const-string p3, "unable to run a guest operation"

    .line 63
    .line 64
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(I)V
    .locals 4

    .line 1
    iget v0, p0, Lio/twoyi/d0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/twoyi/d0;->j:Lio/twoyi/h0;

    .line 7
    .line 8
    check-cast v0, Lio/twoyi/host/HostDisplayService;

    .line 9
    .line 10
    iget v0, v0, Lio/twoyi/host/HostDisplayService;->q:I

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 16
    .line 17
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lio/twoyi/host/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v3, Lc4/k;

    .line 25
    .line 26
    invoke-direct {v3, p1, v0, v1}, Lc4/k;-><init>(ILjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :pswitch_0
    sget-object v0, Lio/twoyi/z0;->d:Lio/twoyi/z0;

    .line 34
    .line 35
    iget-object v0, v0, Lio/twoyi/z0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lio/twoyi/Renderer;->sendKeycode(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()[B
    .locals 8

    .line 1
    iget v0, p0, Lio/twoyi/d0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 8
    .line 9
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    sget-object v2, Lio/twoyi/host/k;->d:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v3, Ld8/d;

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    invoke-direct {v3, v4}, Ld8/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v5, 0x1388

    .line 32
    .line 33
    add-long/2addr v3, v5

    .line 34
    :goto_0
    invoke-interface {v0}, Lio/twoyi/host/o0;->G()[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static {v5}, Lio/twoyi/host/l0;->a([B)Lz6/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v6, v6, Lz6/c0;->a:Lz6/i0;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget-object v6, v6, Lz6/i0;->i:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x1

    .line 57
    xor-int/2addr v6, v7

    .line 58
    if-ne v6, v7, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-interface {v0}, Lio/twoyi/host/o0;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    cmp-long v6, v6, v3

    .line 74
    .line 75
    if-ltz v6, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-wide/16 v5, 0x12c

    .line 79
    .line 80
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    sget-object v0, Lio/twoyi/host/k;->d:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v1, Ld8/d;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ld8/d;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    move-object v1, v5

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    sget-object v1, Lio/twoyi/host/k;->d:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v3, Ld8/d;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Ld8/d;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catch_0
    sget-object v0, Lio/twoyi/host/k;->d:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v3, Ld8/d;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Ld8/d;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :goto_3
    :pswitch_0
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
