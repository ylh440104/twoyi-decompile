.class public final Ls7/p;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final synthetic b:Ls7/q;


# direct methods
.method public constructor <init>(Ls7/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ls7/p;->b:Ls7/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/os/Messenger;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls7/p;->a:Landroid/os/Messenger;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ls7/p;->b:Ls7/q;

    .line 2
    .line 3
    iget-object v0, p1, Ls7/q;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v1, "extra.bundle"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const-string v2, "binder"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    sget-object v2, Ls7/x;->m:Ls7/x;

    .line 25
    .line 26
    const-string v2, "com.topjohnwu.superuser.internal.IRootServiceManager"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v3, v2, Ls7/e;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v2, Ls7/e;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v2, Ls7/d;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Ls7/d;->i:Landroid/os/IBinder;

    .line 47
    .line 48
    :goto_0
    :try_start_0
    iget-object v1, p0, Ls7/p;->a:Landroid/os/Messenger;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v2, v1}, Ls7/e;->P(Landroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ls7/m;

    .line 58
    .line 59
    invoke-direct {v1, p1, v2}, Ls7/m;-><init>(Ls7/q;Ls7/e;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "extra.daemon"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iput-object v1, p1, Ls7/q;->b:Ls7/m;

    .line 72
    .line 73
    iget p2, p1, Ls7/q;->c:I

    .line 74
    .line 75
    and-int/lit8 p2, p2, -0x3

    .line 76
    .line 77
    iput p2, p1, Ls7/q;->c:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    iput-object v1, p1, Ls7/q;->a:Ls7/m;

    .line 83
    .line 84
    iget p2, p1, Ls7/q;->c:I

    .line 85
    .line 86
    and-int/lit8 p2, p2, -0x2

    .line 87
    .line 88
    iput p2, p1, Ls7/q;->c:I

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    add-int/lit8 p1, p1, -0x1

    .line 95
    .line 96
    :goto_2
    if-ltz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ls7/i;

    .line 103
    .line 104
    iget-object v1, p2, Ls7/i;->a:Ls7/q;

    .line 105
    .line 106
    iget-object v2, p2, Ls7/i;->b:Landroid/content/Intent;

    .line 107
    .line 108
    iget-object v3, p2, Ls7/i;->c:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    iget-object p2, p2, Ls7/i;->d:Landroid/content/ServiceConnection;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3, p2}, Ls7/q;->a(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Ls7/o;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-nez p2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_3
    return-void

    .line 125
    :goto_4
    const-string p2, "IPC"

    .line 126
    .line 127
    invoke-static {p2, p1}, Ls7/e0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
