.class public final Lio/twoyi/x;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lio/twoyi/GuestInstanceClient;


# direct methods
.method public constructor <init>(Lio/twoyi/GuestInstanceClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/x;->a:Lio/twoyi/GuestInstanceClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/x;->a:Lio/twoyi/GuestInstanceClient;

    .line 2
    .line 3
    iget-object v0, v0, Lio/twoyi/GuestInstanceClient;->c:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lio/twoyi/w;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lio/twoyi/w;-><init>(Lio/twoyi/x;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/twoyi/x;->a:Lio/twoyi/GuestInstanceClient;

    .line 2
    .line 3
    iget-object p1, p1, Lio/twoyi/GuestInstanceClient;->c:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lio/twoyi/w;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lio/twoyi/w;-><init>(Lio/twoyi/x;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    .line 1
    const-string p1, "GuestInstanceClient"

    .line 2
    .line 3
    iget-object v0, p0, Lio/twoyi/x;->a:Lio/twoyi/GuestInstanceClient;

    .line 4
    .line 5
    iget-object v0, v0, Lio/twoyi/GuestInstanceClient;->h:Lio/twoyi/x;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-interface {p2, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    invoke-static {p2}, Lio/twoyi/d0;->b0(Landroid/os/IBinder;)Lio/twoyi/q0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p2, p0, Lio/twoyi/x;->a:Lio/twoyi/GuestInstanceClient;

    .line 20
    .line 21
    iput-object v1, p2, Lio/twoyi/GuestInstanceClient;->i:Lio/twoyi/q0;

    .line 22
    .line 23
    :try_start_1
    iget-object p2, p0, Lio/twoyi/x;->a:Lio/twoyi/GuestInstanceClient;

    .line 24
    .line 25
    invoke-virtual {p2}, Lio/twoyi/GuestInstanceClient;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p2, p0, Lio/twoyi/x;->a:Lio/twoyi/GuestInstanceClient;

    .line 30
    .line 31
    iget-object v3, p2, Lio/twoyi/GuestInstanceClient;->C:Lio/twoyi/u;

    .line 32
    .line 33
    iget-boolean v4, p2, Lio/twoyi/GuestInstanceClient;->l:Z

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object p2, p2, Lio/twoyi/GuestInstanceClient;->f:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    move v4, v0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    move-object p2, v0

    .line 50
    goto :goto_2

    .line 51
    :catch_2
    move-exception v0

    .line 52
    move-object p2, v0

    .line 53
    goto :goto_3

    .line 54
    :goto_0
    iget-object p2, p0, Lio/twoyi/x;->a:Lio/twoyi/GuestInstanceClient;

    .line 55
    .line 56
    iget v5, p2, Lio/twoyi/GuestInstanceClient;->m:I

    .line 57
    .line 58
    iget v6, p2, Lio/twoyi/GuestInstanceClient;->n:I

    .line 59
    .line 60
    invoke-interface/range {v1 .. v6}, Lio/twoyi/q0;->Q(Ljava/lang/String;Lio/twoyi/s0;ZII)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lio/twoyi/x;->a:Lio/twoyi/GuestInstanceClient;

    .line 64
    .line 65
    iget-boolean p2, p2, Lio/twoyi/GuestInstanceClient;->s:Z

    .line 66
    .line 67
    invoke-interface {v1, p2}, Lio/twoyi/q0;->E(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lio/twoyi/x;->a:Lio/twoyi/GuestInstanceClient;

    .line 71
    .line 72
    iget-object p2, p2, Lio/twoyi/GuestInstanceClient;->f:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lio/twoyi/v;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    move-object v0, v2

    .line 111
    move-wide v2, v3

    .line 112
    iget-object v4, v0, Lio/twoyi/v;->a:Landroid/view/Surface;

    .line 113
    .line 114
    iget-object v0, v0, Lio/twoyi/v;->b:Lio/twoyi/d;

    .line 115
    .line 116
    iget v5, v0, Lio/twoyi/d;->a:I

    .line 117
    .line 118
    iget v6, v0, Lio/twoyi/d;->b:I

    .line 119
    .line 120
    iget v7, v0, Lio/twoyi/d;->c:F

    .line 121
    .line 122
    iget v8, v0, Lio/twoyi/d;->d:F

    .line 123
    .line 124
    iget v9, v0, Lio/twoyi/d;->e:I

    .line 125
    .line 126
    invoke-interface/range {v1 .. v9}, Lio/twoyi/q0;->J(JLandroid/view/Surface;IIFFI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    const-string v0, "guest instance start failed"

    .line 131
    .line 132
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lio/twoyi/x;->a:Lio/twoyi/GuestInstanceClient;

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-virtual {p1, v0, p2}, Lio/twoyi/GuestInstanceClient;->g(ILjava/lang/RuntimeException;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_3
    const-string v0, "guest instance process went away during start"

    .line 143
    .line 144
    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_4
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/twoyi/x;->a:Lio/twoyi/GuestInstanceClient;

    .line 2
    .line 3
    iget-object p1, p1, Lio/twoyi/GuestInstanceClient;->c:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lio/twoyi/w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lio/twoyi/w;-><init>(Lio/twoyi/x;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
