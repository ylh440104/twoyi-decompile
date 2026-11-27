.class public final Lio/twoyi/hal/d1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/twoyi/hal/d1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/twoyi/hal/d1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/twoyi/hal/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lio/twoyi/hal/d1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/twoyi/hal/e1;

    .line 13
    .line 14
    iget-object v1, v0, Lio/twoyi/hal/e1;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/twoyi/hal/e1;->v()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, Lio/twoyi/hal/d1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/twoyi/hal/e1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/twoyi/hal/e1;->z()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p1, v1}, Lio/twoyi/hal/e1;->a(Lio/twoyi/hal/e1;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/twoyi/hal/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lio/twoyi/hal/d1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lio/twoyi/hal/b1;

    .line 28
    .line 29
    iget-object p2, p1, Lio/twoyi/hal/b1;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/twoyi/hal/b1;->c(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Lio/twoyi/hal/d1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lio/twoyi/hal/e1;

    .line 38
    .line 39
    invoke-static {v0, p1, p2}, Lio/twoyi/hal/e1;->a(Lio/twoyi/hal/e1;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/twoyi/hal/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p2, p0, Lio/twoyi/hal/d1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lio/twoyi/hal/e1;

    .line 13
    .line 14
    iget-object p2, p2, Lio/twoyi/hal/e1;->d:Landroid/net/Network;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/twoyi/hal/d1;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lio/twoyi/hal/e1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/twoyi/hal/e1;->p()Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lio/twoyi/hal/e1;->w(Landroid/net/NetworkInfo;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/twoyi/hal/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/twoyi/hal/b1;->h:Lio/twoyi/hal/b1;

    .line 7
    .line 8
    const-string p1, "b1"

    .line 9
    .line 10
    const-string v0, "ConnectivityManager onLost "

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/twoyi/hal/d1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lio/twoyi/hal/b1;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p1, Lio/twoyi/hal/b1;->e:I

    .line 21
    .line 22
    iget-object v0, p1, Lio/twoyi/hal/b1;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lio/twoyi/hal/b1;->b(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lio/twoyi/hal/b1;->d:Le5/a;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    const-wide/16 v1, 0xc8

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lio/twoyi/hal/d1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lio/twoyi/hal/e1;

    .line 42
    .line 43
    iget-object v1, v0, Lio/twoyi/hal/e1;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lio/twoyi/hal/e1;->v()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lio/twoyi/hal/d1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lio/twoyi/hal/e1;

    .line 55
    .line 56
    iget-object v0, v0, Lio/twoyi/hal/e1;->d:Landroid/net/Network;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lio/twoyi/hal/d1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lio/twoyi/hal/e1;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p1, Lio/twoyi/hal/e1;->d:Landroid/net/Network;

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lio/twoyi/hal/d1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lio/twoyi/hal/e1;

    .line 74
    .line 75
    invoke-virtual {p1}, Lio/twoyi/hal/e1;->z()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lio/twoyi/hal/d1;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lio/twoyi/hal/e1;

    .line 81
    .line 82
    invoke-virtual {p1}, Lio/twoyi/hal/e1;->D()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lio/twoyi/hal/d1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lio/twoyi/hal/e1;

    .line 88
    .line 89
    invoke-virtual {p1}, Lio/twoyi/hal/e1;->p()Landroid/net/NetworkInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lio/twoyi/hal/e1;->w(Landroid/net/NetworkInfo;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
