.class public final synthetic Lio/twoyi/hal/x;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lh8/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/twoyi/hal/x;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/twoyi/hal/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh8/x;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/twoyi/hal/x;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/twoyi/hal/x;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/twoyi/hal/z0;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iput-boolean v2, v0, Lio/twoyi/hal/z0;->g:Z

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget-object v2, Lh8/x;->i:Lh8/x;

    .line 17
    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lio/twoyi/hal/z0;->i:Lio/twoyi/hal/a1;

    .line 21
    .line 22
    iget-object p1, p1, Lio/twoyi/hal/a1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, Lio/twoyi/hal/y0;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/twoyi/hal/y0;-><init>(Lio/twoyi/hal/z0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "a1"

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "step counter permission unavailable: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :pswitch_0
    iget-object v0, p0, Lio/twoyi/hal/x;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lio/twoyi/hal/d0;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lio/twoyi/hal/d0;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lio/twoyi/hal/x;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lio/twoyi/hal/x0;

    .line 69
    .line 70
    sget-object v2, Lh8/x;->i:Lh8/x;

    .line 71
    .line 72
    if-ne p1, v2, :cond_1

    .line 73
    .line 74
    iget-object p1, v0, Lio/twoyi/hal/x0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Lio/twoyi/hal/y;->d:Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    new-instance v2, Lio/twoyi/hal/w;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lio/twoyi/hal/w;-><init>(Lio/twoyi/hal/x0;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sget-object v1, Lio/twoyi/hal/y;->c:Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    const-string v1, "y"

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "record audio permission unavailable: "

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lio/twoyi/hal/x0;->a()V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
