.class public final synthetic Lio/twoyi/z;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic a:Lio/twoyi/e0;


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/twoyi/z;->a:Lio/twoyi/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lio/twoyi/z;->a:Lio/twoyi/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/twoyi/e0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lio/twoyi/e0;->m:Lio/twoyi/c0;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v4, v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v6, v0, Lio/twoyi/e0;->m:Lio/twoyi/c0;

    .line 18
    .line 19
    invoke-virtual {v6, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lio/twoyi/s0;

    .line 24
    .line 25
    invoke-interface {v6, p1, p2}, Lio/twoyi/s0;->z(I[Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_2
    iget-object p2, v0, Lio/twoyi/e0;->m:Lio/twoyi/c0;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, v0, Lio/twoyi/e0;->m:Lio/twoyi/c0;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    if-lez v5, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_1
    return v3

    .line 53
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw p1
.end method

.method public b(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/twoyi/z;->a:Lio/twoyi/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/twoyi/e0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput p1, v0, Lio/twoyi/e0;->s:F

    .line 7
    .line 8
    iget-object v2, v0, Lio/twoyi/e0;->m:Lio/twoyi/c0;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v4, v0, Lio/twoyi/e0;->m:Lio/twoyi/c0;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lio/twoyi/s0;

    .line 24
    .line 25
    invoke-interface {v4, p1}, Lio/twoyi/s0;->W(F)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    iget-object v0, v0, Lio/twoyi/e0;->m:Lio/twoyi/c0;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, v0, Lio/twoyi/e0;->m:Lio/twoyi/c0;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    throw p1
.end method
