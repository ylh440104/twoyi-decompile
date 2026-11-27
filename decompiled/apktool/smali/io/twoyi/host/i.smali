.class public final synthetic Lio/twoyi/host/i;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lio/twoyi/host/o0;

.field public final synthetic k:Landroid/view/Surface;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:I

.field public final synthetic n:La7/x;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/twoyi/host/o0;Landroid/view/Surface;Landroid/content/Context;ILa7/x;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/host/i;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/twoyi/host/i;->j:Lio/twoyi/host/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lio/twoyi/host/i;->k:Landroid/view/Surface;

    .line 9
    .line 10
    iput-object p4, p0, Lio/twoyi/host/i;->l:Landroid/content/Context;

    .line 11
    .line 12
    iput p5, p0, Lio/twoyi/host/i;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Lio/twoyi/host/i;->n:La7/x;

    .line 15
    .line 16
    iput p7, p0, Lio/twoyi/host/i;->o:I

    .line 17
    .line 18
    iput p8, p0, Lio/twoyi/host/i;->p:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/twoyi/host/i;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/twoyi/host/i;->j:Lio/twoyi/host/o0;

    .line 4
    .line 5
    iget-object v2, p0, Lio/twoyi/host/i;->k:Landroid/view/Surface;

    .line 6
    .line 7
    iget-object v3, p0, Lio/twoyi/host/i;->l:Landroid/content/Context;

    .line 8
    .line 9
    iget v4, p0, Lio/twoyi/host/i;->m:I

    .line 10
    .line 11
    iget-object v5, p0, Lio/twoyi/host/i;->n:La7/x;

    .line 12
    .line 13
    iget v6, p0, Lio/twoyi/host/i;->o:I

    .line 14
    .line 15
    iget v7, p0, Lio/twoyi/host/i;->p:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 20
    .line 21
    const-string v1, "display not created: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/twoyi/host/k;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 32
    .line 33
    sput-object v1, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 34
    .line 35
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 36
    .line 37
    invoke-static {}, Lio/twoyi/host/k;->d()Landroid/view/Surface;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lio/twoyi/host/k;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 53
    .line 54
    sget-object v1, Lio/twoyi/host/k;->s:Lio/twoyi/host/j;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v1, Lio/twoyi/host/j;

    .line 62
    .line 63
    invoke-direct {v1, v4, v0}, Lio/twoyi/host/j;-><init>(ILandroid/hardware/display/DisplayManager;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lio/twoyi/host/k;->d:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lio/twoyi/host/k;->s:Lio/twoyi/host/j;

    .line 72
    .line 73
    invoke-static {v4, v0}, Lio/twoyi/host/k;->f(ILandroid/hardware/display/DisplayManager;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, La7/x;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lio/twoyi/host/HostDisplayService;

    .line 79
    .line 80
    iput v6, v0, Lio/twoyi/host/HostDisplayService;->s:I

    .line 81
    .line 82
    iput v7, v0, Lio/twoyi/host/HostDisplayService;->t:I

    .line 83
    .line 84
    iget-object v1, v0, Lio/twoyi/host/HostDisplayService;->m:Lio/twoyi/c0;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_0
    if-ge v3, v2, :cond_3

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "getBroadcastItem(...)"

    .line 98
    .line 99
    invoke-static {v4, v5}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v4, Lio/twoyi/s0;

    .line 103
    .line 104
    invoke-interface {v4, v6, v7}, Lio/twoyi/s0;->r(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catch_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v0, v1, v2}, Lio/twoyi/host/HostDisplayService;->g(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    invoke-virtual {v0, v1, v2}, Lio/twoyi/host/HostDisplayService;->g(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lio/twoyi/host/k;->n:Landroid/view/Surface;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 133
    .line 134
    sget-object v0, Lio/twoyi/host/k;->d:Landroid/os/Handler;

    .line 135
    .line 136
    sget-object v2, Lio/twoyi/host/k;->l:Ld8/d;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 142
    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    sget-object v4, Lio/twoyi/host/k;->n:Landroid/view/Surface;

    .line 147
    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    sget-object v4, Lio/twoyi/host/k;->e:Ljava/util/concurrent/ExecutorService;

    .line 152
    .line 153
    new-instance v5, Lio/twoyi/host/d;

    .line 154
    .line 155
    invoke-direct {v5, v3, v1}, Lio/twoyi/host/d;-><init>(Lio/twoyi/host/o0;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v3, 0x3e8

    .line 162
    .line 163
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_2
    return-void
.end method
