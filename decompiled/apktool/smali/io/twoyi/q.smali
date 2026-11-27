.class public final synthetic Lio/twoyi/q;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lio/twoyi/GuestInstanceClient;


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/GuestInstanceClient;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/twoyi/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/twoyi/q;->j:Lio/twoyi/GuestInstanceClient;

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
    .locals 5

    .line 1
    iget v0, p0, Lio/twoyi/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/twoyi/q;->j:Lio/twoyi/GuestInstanceClient;

    .line 7
    .line 8
    invoke-static {}, Lio/twoyi/GuestInstanceClient;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lio/twoyi/GuestInstanceClient;->q:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lio/twoyi/GuestInstanceClient;->k:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lio/twoyi/GuestInstanceClient;->r:Z

    .line 18
    .line 19
    iget-object v1, v0, Lio/twoyi/GuestInstanceClient;->c:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, v0, Lio/twoyi/GuestInstanceClient;->x:Lio/twoyi/q;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lio/twoyi/GuestInstanceClient;->i:Lio/twoyi/q0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lio/twoyi/GuestInstanceClient;->i:Lio/twoyi/q0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Lio/twoyi/GuestInstanceClient;->A:Lio/twoyi/q0;

    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v1}, Lio/twoyi/q0;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, v0, Lio/twoyi/GuestInstanceClient;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/twoyi/GuestInstanceClient;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lio/twoyi/GuestInstanceClient;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ltz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Lio/twoyi/GuestInstanceClient;->a:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v2, Landroid/content/Intent;

    .line 56
    .line 57
    iget-object v3, v0, Lio/twoyi/GuestInstanceClient;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget v4, v0, Lio/twoyi/GuestInstanceClient;->b:I

    .line 60
    .line 61
    invoke-static {v4}, Lna/d;->K(I)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "io.twoyi.action.SHUTDOWN_GUEST_INSTANCE"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lio/twoyi/GuestInstanceClient;->l()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Lio/twoyi/q;->j:Lio/twoyi/GuestInstanceClient;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/twoyi/GuestInstanceClient;->i()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
