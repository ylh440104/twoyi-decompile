.class public final La8/i1;
.super Landroid/os/Binder;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lio/twoyi/m0;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final synthetic i:La8/j1;


# direct methods
.method public constructor <init>(La8/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8/i1;->i:La8/j1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "io.twoyi.IGuestAgent"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I(Lio/twoyi/o0;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La8/f1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, La8/i1;->i:La8/j1;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v1}, La8/f1;-><init>(La8/j1;Lio/twoyi/o0;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, La8/f1;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 34
    .line 35
    new-instance v1, La8/b1;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v3, v0}, La8/b1;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, La8/j1;->c:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0xa

    .line 50
    .line 51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    new-instance v0, La8/e1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La8/i1;->i:La8/j1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, La8/e1;-><init>(La8/j1;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, La8/j1;->b(Lw8/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, La8/h1;

    .line 2
    .line 3
    iget-object v1, p0, La8/i1;->i:La8/j1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p1}, La8/h1;-><init>(La8/j1;ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, La8/j1;->b(Lw8/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, La8/e1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, La8/i1;->i:La8/j1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, La8/e1;-><init>(La8/j1;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, La8/j1;->b(Lw8/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    new-instance v0, La8/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La8/i1;->i:La8/j1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, La8/e1;-><init>(La8/j1;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, La8/j1;->b(Lw8/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, La8/e1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, La8/i1;->i:La8/j1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, La8/e1;-><init>(La8/j1;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, La8/j1;->b(Lw8/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La8/g1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, La8/i1;->i:La8/j1;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, La8/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, La8/j1;->b(Lw8/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "goal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La8/b0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, La8/i1;->i:La8/j1;

    .line 10
    .line 11
    invoke-direct {v0, v2, p2, p1, v1}, La8/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, La8/j1;->b(Lw8/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "io.twoyi.IGuestAgent"

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
    const-string v0, "io.twoyi.IGuestAgentListener"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    instance-of p3, p2, Lio/twoyi/o0;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    move-object v2, p2

    .line 52
    check-cast v2, Lio/twoyi/o0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v2, Lio/twoyi/n0;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, Lio/twoyi/n0;->i:Landroid/os/IBinder;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, v2}, La8/i1;->y(Lio/twoyi/o0;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    instance-of p4, p2, Lio/twoyi/o0;

    .line 80
    .line 81
    if-eqz p4, :cond_5

    .line 82
    .line 83
    move-object v2, p2

    .line 84
    check-cast v2, Lio/twoyi/o0;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    new-instance v2, Lio/twoyi/n0;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, v2, Lio/twoyi/n0;->i:Landroid/os/IBinder;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0, v2}, La8/i1;->I(Lio/twoyi/o0;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    move p1, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 p1, 0x0

    .line 114
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p2, p1}, La8/i1;->b(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, La8/i1;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :pswitch_4
    invoke-virtual {p0}, La8/i1;->a()V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :pswitch_5
    invoke-virtual {p0}, La8/i1;->cancel()V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :pswitch_6
    invoke-virtual {p0}, La8/i1;->c()V

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :pswitch_7
    invoke-virtual {p0}, La8/i1;->d()V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0, p1, p2}, La8/i1;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method public final y(Lio/twoyi/o0;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La8/f1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, La8/i1;->i:La8/j1;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v1}, La8/f1;-><init>(La8/j1;Lio/twoyi/o0;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, La8/j1;->b(Lw8/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
