.class public final synthetic Lio/twoyi/g;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/twoyi/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/twoyi/g;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lio/twoyi/g;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lio/twoyi/g;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lio/twoyi/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/twoyi/g;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/twoyi/u0;

    .line 9
    .line 10
    iget-object v1, p0, Lio/twoyi/g;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget-object v2, p0, Lio/twoyi/g;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, v0, Lio/twoyi/u0;->e:Landroid/media/Image;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lio/twoyi/u0;->a(Landroid/media/Image;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    :try_start_1
    const-string v1, "u0"

    .line 42
    .line 43
    const-string v3, "offscreen frame not copied"

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_2
    return-void

    .line 50
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lio/twoyi/g;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lio/twoyi/e;

    .line 57
    .line 58
    iget-object v1, p0, Lio/twoyi/g;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/view/Surface;

    .line 61
    .line 62
    iget-object v2, p0, Lio/twoyi/g;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lio/twoyi/d;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v3, v2, Lio/twoyi/d;->a:I

    .line 70
    .line 71
    iget v2, v2, Lio/twoyi/d;->b:I

    .line 72
    .line 73
    iget-object v4, v0, Lio/twoyi/e;->a:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v4

    .line 76
    :try_start_2
    iget-object v5, v0, Lio/twoyi/e;->h:Landroid/view/Surface;

    .line 77
    .line 78
    if-eq v5, v1, :cond_1

    .line 79
    .line 80
    monitor-exit v4

    .line 81
    goto :goto_4

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_5

    .line 84
    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    const/4 v4, 0x0

    .line 86
    :try_start_3
    invoke-static {v1, v4, v4, v3, v2}, Lio/twoyi/Renderer;->resetWindow(Landroid/view/Surface;IIII)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catch_1
    move-exception v1

    .line 91
    invoke-virtual {v0, v1}, Lio/twoyi/e;->f(Ljava/lang/RuntimeException;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    return-void

    .line 95
    :goto_5
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    throw v0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lio/twoyi/g;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lio/twoyi/g;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Lio/twoyi/g;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lio/twoyi/BootPrefetch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
