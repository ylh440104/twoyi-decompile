.class public final synthetic Lio/twoyi/host/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lio/twoyi/host/o0;


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/host/o0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/twoyi/host/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/twoyi/host/d;->j:Lio/twoyi/host/o0;

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
    iget v0, p0, Lio/twoyi/host/d;->i:I

    .line 2
    .line 3
    const-string v1, "helper call failed"

    .line 4
    .line 5
    const-string v2, "k"

    .line 6
    .line 7
    iget-object v3, p0, Lio/twoyi/host/d;->j:Lio/twoyi/host/o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/twoyi/host/b;->a:Lio/twoyi/host/b;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lio/twoyi/host/b;->b(Lio/twoyi/host/o0;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v3}, Lio/twoyi/host/o0;->B()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    :try_start_1
    invoke-interface {v3}, Lio/twoyi/host/o0;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Lio/twoyi/host/o0;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_1
    sget-object v2, Lio/twoyi/host/k;->d:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v3, Lio/twoyi/host/e;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0}, Lio/twoyi/host/e;-><init>(ZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :catch_1
    return-void

    .line 52
    :pswitch_1
    :try_start_2
    invoke-interface {v3}, Lio/twoyi/host/o0;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_2
    move-exception v0

    .line 57
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void

    .line 61
    :pswitch_2
    sget-object v0, Lio/twoyi/host/b;->a:Lio/twoyi/host/b;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lio/twoyi/host/b;->b(Lio/twoyi/host/o0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    :try_start_3
    invoke-interface {v3}, Lio/twoyi/host/o0;->o()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_3
    move-exception v0

    .line 72
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :goto_3
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
