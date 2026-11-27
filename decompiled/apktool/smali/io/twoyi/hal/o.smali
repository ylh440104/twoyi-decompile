.class public final Lio/twoyi/hal/o;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic a:Lio/twoyi/hal/v;


# direct methods
.method public constructor <init>(Lio/twoyi/hal/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/twoyi/hal/o;->a:Lio/twoyi/hal/v;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/o;->a:Lio/twoyi/hal/v;

    .line 2
    .line 3
    iget-object v0, v0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/twoyi/hal/o;->a:Lio/twoyi/hal/v;

    .line 7
    .line 8
    iget-boolean v2, v1, Lio/twoyi/hal/v;->u:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, Lio/twoyi/hal/v;->A:Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    if-ne v2, p1, :cond_1

    .line 15
    .line 16
    iget v2, v1, Lio/twoyi/hal/v;->N:I

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iput-object v3, v1, Lio/twoyi/hal/v;->A:Landroid/hardware/camera2/CameraDevice;

    .line 36
    .line 37
    :cond_2
    iget-object v4, v1, Lio/twoyi/hal/v;->B:Landroid/hardware/camera2/CameraDevice;

    .line 38
    .line 39
    if-ne v4, p1, :cond_3

    .line 40
    .line 41
    iput-object v3, v1, Lio/twoyi/hal/v;->B:Landroid/hardware/camera2/CameraDevice;

    .line 42
    .line 43
    :cond_3
    iget-object p1, v1, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lio/twoyi/hal/o;->a:Lio/twoyi/hal/v;

    .line 52
    .line 53
    const-string v0, "Host camera closed unexpectedly"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v3}, Lio/twoyi/hal/v;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Lio/twoyi/hal/o;->a:Lio/twoyi/hal/v;

    .line 59
    .line 60
    invoke-static {p1}, Lio/twoyi/hal/v;->a(Lio/twoyi/hal/v;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/o;->a:Lio/twoyi/hal/v;

    .line 2
    .line 3
    iget-object v0, v0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/twoyi/hal/o;->a:Lio/twoyi/hal/v;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lio/twoyi/hal/v;->o:Z

    .line 10
    .line 11
    iget-object v1, v1, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/twoyi/hal/o;->a:Lio/twoyi/hal/v;

    .line 21
    .line 22
    const-string v0, "Host camera disconnected"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lio/twoyi/hal/v;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/twoyi/hal/o;->a:Lio/twoyi/hal/v;

    .line 29
    .line 30
    invoke-static {p1}, Lio/twoyi/hal/v;->a(Lio/twoyi/hal/v;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/o;->a:Lio/twoyi/hal/v;

    .line 2
    .line 3
    iget-object v0, v0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/twoyi/hal/o;->a:Lio/twoyi/hal/v;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lio/twoyi/hal/v;->o:Z

    .line 10
    .line 11
    iget-object v1, v1, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/twoyi/hal/o;->a:Lio/twoyi/hal/v;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Host camera error "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, Lio/twoyi/hal/v;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/twoyi/hal/o;->a:Lio/twoyi/hal/v;

    .line 41
    .line 42
    invoke-static {p1}, Lio/twoyi/hal/v;->a(Lio/twoyi/hal/v;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/o;->a:Lio/twoyi/hal/v;

    .line 2
    .line 3
    iget-object v0, v0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/twoyi/hal/o;->a:Lio/twoyi/hal/v;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lio/twoyi/hal/v;->o:Z

    .line 10
    .line 11
    iget v3, v1, Lio/twoyi/hal/v;->N:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Lio/twoyi/hal/v;->u:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-object p1, v1, Lio/twoyi/hal/v;->A:Landroid/hardware/camera2/CameraDevice;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    iput v3, v1, Lio/twoyi/hal/v;->N:I

    .line 30
    .line 31
    :cond_1
    iget-object v1, v1, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lio/twoyi/hal/o;->a:Lio/twoyi/hal/v;

    .line 43
    .line 44
    invoke-static {p1}, Lio/twoyi/hal/v;->a(Lio/twoyi/hal/v;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
