.class public final synthetic Lio/twoyi/hal/y0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lio/twoyi/hal/z0;


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/hal/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/twoyi/hal/y0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/twoyi/hal/y0;->j:Lio/twoyi/hal/z0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lio/twoyi/hal/y0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/twoyi/hal/y0;->j:Lio/twoyi/hal/z0;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, v0, Lio/twoyi/hal/z0;->h:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, v0, Lio/twoyi/hal/z0;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lh8/y;->g([Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, Lio/twoyi/hal/z0;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_1
    iget v1, v0, Lio/twoyi/hal/z0;->f:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, v2, v1, v3}, Lio/twoyi/hal/z0;->b(IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    monitor-exit v0

    .line 57
    :goto_1
    return-void

    .line 58
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1

    .line 60
    :pswitch_0
    iget-object v0, p0, Lio/twoyi/hal/y0;->j:Lio/twoyi/hal/z0;

    .line 61
    .line 62
    iget-object v1, v0, Lio/twoyi/hal/z0;->i:Lio/twoyi/hal/a1;

    .line 63
    .line 64
    iget-object v1, v1, Lio/twoyi/hal/a1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/os/Handler;

    .line 67
    .line 68
    new-instance v2, Lio/twoyi/hal/y0;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, v0, v3}, Lio/twoyi/hal/y0;-><init>(Lio/twoyi/hal/z0;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
