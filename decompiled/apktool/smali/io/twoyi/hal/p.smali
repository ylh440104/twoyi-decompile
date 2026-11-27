.class public final Lio/twoyi/hal/p;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic a:Lio/twoyi/hal/v;


# direct methods
.method public constructor <init>(Lio/twoyi/hal/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/twoyi/hal/p;->a:Lio/twoyi/hal/v;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/p;->a:Lio/twoyi/hal/v;

    .line 2
    .line 3
    iget-object v0, v0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/twoyi/hal/p;->a:Lio/twoyi/hal/v;

    .line 7
    .line 8
    iget-object v2, v1, Lio/twoyi/hal/v;->C:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    if-ne v2, p1, :cond_1

    .line 11
    .line 12
    iget p1, v1, Lio/twoyi/hal/v;->N:I

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, v1, Lio/twoyi/hal/v;->r:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v1, Lio/twoyi/hal/v;->r:Z

    .line 26
    .line 27
    iget-object p1, v1, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/p;->a:Lio/twoyi/hal/v;

    .line 2
    .line 3
    iget-object v0, v0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/twoyi/hal/p;->a:Lio/twoyi/hal/v;

    .line 7
    .line 8
    iget-boolean v2, v1, Lio/twoyi/hal/v;->u:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, Lio/twoyi/hal/v;->C:Landroid/hardware/camera2/CameraCaptureSession;

    .line 14
    .line 15
    if-ne v2, p1, :cond_1

    .line 16
    .line 17
    iget v2, v1, Lio/twoyi/hal/v;->N:I

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iput-object v4, v1, Lio/twoyi/hal/v;->C:Landroid/hardware/camera2/CameraCaptureSession;

    .line 34
    .line 35
    iput-boolean v3, v1, Lio/twoyi/hal/v;->q:Z

    .line 36
    .line 37
    iput-boolean v3, v1, Lio/twoyi/hal/v;->r:Z

    .line 38
    .line 39
    :cond_2
    iget-object v3, v1, Lio/twoyi/hal/v;->D:Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    if-ne v3, p1, :cond_3

    .line 42
    .line 43
    iput-object v4, v1, Lio/twoyi/hal/v;->D:Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    .line 45
    :cond_3
    iget-object p1, v1, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 48
    .line 49
    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lio/twoyi/hal/p;->a:Lio/twoyi/hal/v;

    .line 54
    .line 55
    const-string v0, "Host camera capture session closed unexpectedly"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v4}, Lio/twoyi/hal/v;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p1, p0, Lio/twoyi/hal/p;->a:Lio/twoyi/hal/v;

    .line 61
    .line 62
    invoke-static {p1}, Lio/twoyi/hal/v;->a(Lio/twoyi/hal/v;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/p;->a:Lio/twoyi/hal/v;

    .line 2
    .line 3
    iget-object v0, v0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/twoyi/hal/p;->a:Lio/twoyi/hal/v;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lio/twoyi/hal/v;->p:Z

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
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/twoyi/hal/p;->a:Lio/twoyi/hal/v;

    .line 21
    .line 22
    const-string v0, "Host camera configuration failed"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lio/twoyi/hal/v;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lio/twoyi/hal/p;->a:Lio/twoyi/hal/v;

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

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/twoyi/hal/p;->a:Lio/twoyi/hal/v;

    .line 2
    .line 3
    iget-object v0, v0, Lio/twoyi/hal/v;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/twoyi/hal/p;->a:Lio/twoyi/hal/v;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lio/twoyi/hal/v;->p:Z

    .line 10
    .line 11
    iget v3, v1, Lio/twoyi/hal/v;->N:I

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget-boolean v3, v1, Lio/twoyi/hal/v;->u:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-object p1, v1, Lio/twoyi/hal/v;->C:Landroid/hardware/camera2/CameraCaptureSession;

    .line 28
    .line 29
    iput-boolean v5, v1, Lio/twoyi/hal/v;->q:Z

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
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lio/twoyi/hal/p;->a:Lio/twoyi/hal/v;

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
