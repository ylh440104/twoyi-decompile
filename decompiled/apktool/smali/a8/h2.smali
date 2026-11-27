.class public final La8/h2;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lm8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, La8/h2;->m:I

    .line 2
    .line 3
    iput-object p1, p0, La8/h2;->n:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lo8/i;-><init>(ILm8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La8/h2;->m:I

    .line 2
    .line 3
    check-cast p1, Lm9/u;

    .line 4
    .line 5
    check-cast p2, Lm8/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La8/h2;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La8/h2;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La8/h2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La8/h2;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La8/h2;

    .line 28
    .line 29
    sget-object p2, Li8/z;->a:Li8/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La8/h2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 2

    .line 1
    iget p1, p0, La8/h2;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La8/h2;

    .line 7
    .line 8
    iget-object v0, p0, La8/h2;->n:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, La8/h2;-><init>(Ljava/lang/String;Lm8/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La8/h2;

    .line 16
    .line 17
    iget-object v0, p0, La8/h2;->n:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, La8/h2;-><init>(Ljava/lang/String;Lm8/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La8/h2;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, La8/h2;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lio/twoyi/GuestInstanceClient;->d(Ljava/lang/String;)Lio/twoyi/GuestInstanceClient;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Lio/twoyi/GuestInstanceClient;->i:Lio/twoyi/q0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lio/twoyi/GuestInstanceClient;->i:Lio/twoyi/q0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Lio/twoyi/GuestInstanceClient;->A:Lio/twoyi/q0;

    .line 26
    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    :catch_0
    move p1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lio/twoyi/q0;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, La8/h2;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lio/twoyi/GuestInstanceClient;->d(Ljava/lang/String;)Lio/twoyi/GuestInstanceClient;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    :catch_1
    :goto_2
    move-object p1, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    iget-object v1, p1, Lio/twoyi/GuestInstanceClient;->i:Lio/twoyi/q0;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, Lio/twoyi/GuestInstanceClient;->i:Lio/twoyi/q0;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object p1, p1, Lio/twoyi/GuestInstanceClient;->A:Lio/twoyi/q0;

    .line 65
    .line 66
    :goto_3
    if-nez p1, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :try_start_1
    invoke-interface {p1}, Lio/twoyi/q0;->x()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :goto_4
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-static {p1}, Lio/twoyi/host/l0;->a([B)Lz6/c0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_6
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
