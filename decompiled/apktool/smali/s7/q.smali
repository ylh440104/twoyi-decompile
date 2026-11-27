.class public final Ls7/q;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static g:Ls7/q;


# instance fields
.field public a:Ls7/m;

.field public b:Ls7/m;

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/util/ArrayMap;

.field public final f:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls7/q;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls7/q;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ls7/q;->e:Landroid/util/ArrayMap;

    .line 20
    .line 21
    new-instance v0, Landroid/util/ArrayMap;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ls7/q;->f:Landroid/util/ArrayMap;

    .line 27
    .line 28
    return-void
.end method

.method public static c(Landroid/content/Intent;)Ls7/o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ls7/e0;->b()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ls7/o;

    .line 26
    .line 27
    const-string v2, "com.topjohnwu.superuser.DAEMON_MODE"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {v1, v0, p0}, Ls7/o;-><init>(Landroid/content/ComponentName;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "RootServices outside of the app are not supported"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "The intent does not have a component set"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Ls7/o;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_5

    .line 14
    .line 15
    invoke-static {p1}, Ls7/q;->c(Landroid/content/Intent;)Ls7/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ls7/q;->e:Landroid/util/ArrayMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ls7/n;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v4, p0, Ls7/q;->f:Landroid/util/ArrayMap;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance p1, Ls7/l;

    .line 33
    .line 34
    invoke-direct {p1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p3, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget p1, v2, Ls7/n;->d:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, v2, Ls7/n;->d:I

    .line 45
    .line 46
    iget-object p1, v2, Ls7/n;->b:Landroid/os/IBinder;

    .line 47
    .line 48
    new-instance v1, Ls7/k;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p3, v0, p1, v2}, Ls7/k;-><init>(Landroid/content/ServiceConnection;Ls7/o;Landroid/os/IBinder;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Ls7/q;->b:Ls7/m;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v2, p0, Ls7/q;->a:Ls7/m;

    .line 72
    .line 73
    :goto_0
    if-nez v2, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :try_start_0
    iget-object v5, v2, Ls7/m;->b:Ls7/e;

    .line 77
    .line 78
    invoke-interface {v5, p1}, Ls7/e;->Y(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v5, Ls7/n;

    .line 85
    .line 86
    invoke-direct {v5, v0, p1, v2}, Ls7/n;-><init>(Ls7/o;Landroid/os/IBinder;Ls7/m;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ls7/l;

    .line 90
    .line 91
    invoke-direct {v6, v5, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p3, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v1, Ls7/k;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-direct {v1, p3, v0, p1, v4}, Ls7/k;-><init>(Landroid/content/ServiceConnection;Ls7/o;Landroid/os/IBinder;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v1, 0x1c

    .line 115
    .line 116
    if-lt p1, v1, :cond_4

    .line 117
    .line 118
    new-instance p1, La8/c1;

    .line 119
    .line 120
    const/16 v1, 0x12

    .line 121
    .line 122
    invoke-direct {p1, v1, p3, v0}, La8/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :cond_4
    return-object v3

    .line 129
    :goto_1
    const-string p2, "IPC"

    .line 130
    .line 131
    invoke-static {p2, p1}, Ls7/e0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ls7/a;->binderDied()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p2, "This method can only be called on the main thread"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final b(Ls7/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls7/q;->e:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls7/n;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ls7/q;->f:Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ls7/l;

    .line 38
    .line 39
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ls7/n;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/content/ServiceConnection;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ls7/l;->a(Landroid/content/ServiceConnection;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final d(Landroid/content/ComponentName;Ljava/lang/String;)Ls7/j;
    .locals 6

    .line 1
    invoke-static {}, Ls7/e0;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls7/q;->c:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v1, "com.topjohnwu.superuser.RECEIVER_BROADCAST"

    .line 14
    .line 15
    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ls7/p;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ls7/p;-><init>(Ls7/q;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x4

    .line 25
    const-string v3, "android.permission.BROADCAST_PACKAGE_REMOVED"

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Ls7/q;->c:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x4

    .line 33
    .line 34
    iput v1, p0, Ls7/q;->c:I

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ls7/j;

    .line 37
    .line 38
    invoke-direct {v1, v0, p2, p1}, Ls7/j;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    new-instance v0, Ls7/o;

    .line 8
    .line 9
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    invoke-direct {v0, v3, v2}, Ls7/o;-><init>(Landroid/content/ComponentName;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ls7/q;->b(Ls7/o;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v1
.end method
