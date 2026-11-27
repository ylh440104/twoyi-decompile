.class public abstract Lea/d;
.super Landroid/os/Binder;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "moe.shizuku.server.IShizukuServiceConnection"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    const v2, 0x5f4e5446

    .line 10
    .line 11
    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p0

    .line 27
    check-cast p1, Llb/j;

    .line 28
    .line 29
    iget-boolean p2, p1, Llb/j;->k:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-boolean v1, p1, Llb/j;->k:Z

    .line 35
    .line 36
    sget-object p2, Llb/j;->l:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance p3, La6/b;

    .line 39
    .line 40
    const/16 p4, 0xd

    .line 41
    .line 42
    invoke-direct {p3, p4, p1}, La6/b;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object p2, p0

    .line 57
    check-cast p2, Llb/j;

    .line 58
    .line 59
    sget-object p3, Llb/j;->l:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance p4, La8/c1;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-direct {p4, v0, p2, p1}, La8/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :try_start_0
    new-instance p3, Llb/i;

    .line 72
    .line 73
    invoke-direct {p3, p2}, Llb/i;-><init>(Llb/j;)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-interface {p1, p3, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :goto_0
    return v1
.end method
