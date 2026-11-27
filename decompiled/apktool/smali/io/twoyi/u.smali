.class public final Lio/twoyi/u;
.super Landroid/os/Binder;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lio/twoyi/s0;


# instance fields
.field public final synthetic i:Lio/twoyi/GuestInstanceClient;


# direct methods
.method public constructor <init>(Lio/twoyi/GuestInstanceClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/twoyi/u;->i:Lio/twoyi/GuestInstanceClient;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "io.twoyi.IGuestInstanceListener"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/twoyi/u;->i:Lio/twoyi/GuestInstanceClient;

    .line 2
    .line 3
    iget-object v0, v0, Lio/twoyi/GuestInstanceClient;->c:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lio/twoyi/s;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/twoyi/s;-><init>(Lio/twoyi/u;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/u;->i:Lio/twoyi/GuestInstanceClient;

    .line 2
    .line 3
    iget-object v0, v0, Lio/twoyi/GuestInstanceClient;->c:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lio/twoyi/r;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lio/twoyi/r;-><init>(Lio/twoyi/u;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/u;->i:Lio/twoyi/GuestInstanceClient;

    .line 2
    .line 3
    iget-object v0, v0, Lio/twoyi/GuestInstanceClient;->c:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, La8/c1;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2, p0, p1}, La8/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final W(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/twoyi/u;->i:Lio/twoyi/GuestInstanceClient;

    .line 2
    .line 3
    iget-object v0, v0, Lio/twoyi/GuestInstanceClient;->c:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lio/twoyi/r;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/twoyi/r;-><init>(Lio/twoyi/u;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/u;->i:Lio/twoyi/GuestInstanceClient;

    .line 2
    .line 3
    iget-object v0, v0, Lio/twoyi/GuestInstanceClient;->c:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lio/twoyi/r;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lio/twoyi/r;-><init>(Lio/twoyi/u;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "io.twoyi.IGuestInstanceListener"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Lio/twoyi/u;->D(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lio/twoyi/u;->z(I[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, p1, p2}, Lio/twoyi/u;->r(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lio/twoyi/u;->W(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    invoke-virtual {p0}, Lio/twoyi/u;->M()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lio/twoyi/u;->U(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    invoke-virtual {p0}, Lio/twoyi/u;->i()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_7
    invoke-virtual {p0}, Lio/twoyi/u;->u()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/u;->i:Lio/twoyi/GuestInstanceClient;

    .line 2
    .line 3
    iget-object v0, v0, Lio/twoyi/GuestInstanceClient;->c:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Llb/b;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Llb/b;-><init>(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/u;->i:Lio/twoyi/GuestInstanceClient;

    .line 2
    .line 3
    iget-object v0, v0, Lio/twoyi/GuestInstanceClient;->c:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lio/twoyi/r;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Lio/twoyi/r;-><init>(Lio/twoyi/u;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(I[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/twoyi/u;->i:Lio/twoyi/GuestInstanceClient;

    .line 2
    .line 3
    iget-object v0, v0, Lio/twoyi/GuestInstanceClient;->c:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lb/k;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p1, v2, p0, p2}, Lb/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
