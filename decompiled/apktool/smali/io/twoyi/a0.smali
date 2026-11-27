.class public final synthetic Lio/twoyi/a0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/twoyi/e0;


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/a0;->a:Lio/twoyi/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/twoyi/a0;->a:Lio/twoyi/e0;

    .line 2
    .line 3
    check-cast p1, Lio/twoyi/d;

    .line 4
    .line 5
    iget v1, p1, Lio/twoyi/d;->a:I

    .line 6
    .line 7
    iget p1, p1, Lio/twoyi/d;->b:I

    .line 8
    .line 9
    iget-object v2, v0, Lio/twoyi/e0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iput v1, v0, Lio/twoyi/e0;->t:I

    .line 13
    .line 14
    iput p1, v0, Lio/twoyi/e0;->u:I

    .line 15
    .line 16
    iget-object v3, v0, Lio/twoyi/e0;->m:Lio/twoyi/c0;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v3, :cond_0

    .line 24
    .line 25
    :try_start_1
    iget-object v5, v0, Lio/twoyi/e0;->m:Lio/twoyi/c0;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lio/twoyi/s0;

    .line 32
    .line 33
    invoke-interface {v5, v1, p1}, Lio/twoyi/s0;->r(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    iget-object v0, v0, Lio/twoyi/e0;->m:Lio/twoyi/c0;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, v0, Lio/twoyi/e0;->m:Lio/twoyi/c0;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw p1
.end method
