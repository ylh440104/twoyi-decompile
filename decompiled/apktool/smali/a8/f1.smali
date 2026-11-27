.class public final synthetic La8/f1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La8/j1;

.field public final synthetic k:Lio/twoyi/o0;


# direct methods
.method public synthetic constructor <init>(La8/j1;Lio/twoyi/o0;I)V
    .locals 0

    .line 1
    iput p3, p0, La8/f1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La8/f1;->j:La8/j1;

    .line 4
    .line 5
    iput-object p2, p0, La8/f1;->k:Lio/twoyi/o0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La8/f1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La8/f1;->k:Lio/twoyi/o0;

    .line 5
    .line 6
    iget-object v3, p0, La8/f1;->j:La8/j1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, La8/j1;->f:Lio/twoyi/o0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, La8/j1;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, La8/j1;->e:Lf8/c;

    .line 35
    .line 36
    iput-object v1, v0, Lf8/c;->f:Lw8/c;

    .line 37
    .line 38
    :cond_1
    sget-object v0, Li8/z;->a:Li8/z;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v4, v3, La8/j1;->f:Lio/twoyi/o0;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v4, v1

    .line 55
    :goto_1
    invoke-static {v4, v0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v3}, La8/j1;->a()V

    .line 63
    .line 64
    .line 65
    new-instance v4, La8/a1;

    .line 66
    .line 67
    invoke-direct {v4, v3, v0}, La8/a1;-><init>(La8/j1;Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :try_start_0
    invoke-interface {v0, v4, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    iput-object v2, v3, La8/j1;->f:Lio/twoyi/o0;

    .line 75
    .line 76
    iput-object v4, v3, La8/j1;->g:La8/a1;

    .line 77
    .line 78
    :catch_0
    :goto_2
    iget-object v0, v3, La8/j1;->e:Lf8/c;

    .line 79
    .line 80
    iget-object v2, v3, La8/j1;->h:La8/x0;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lf8/c;->h(Lw8/c;)Lf8/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v0}, Lna/l;->c0(Lf8/d;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "toString(...)"

    .line 97
    .line 98
    invoke-static {v1, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
