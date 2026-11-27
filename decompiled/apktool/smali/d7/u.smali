.class public final Ld7/u;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Ld7/u;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ld7/u;->i:I

    iput-object p2, p0, Ld7/u;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld7/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Ld7/u;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lx0/d;

    .line 11
    .line 12
    invoke-interface {p1}, Lx0/d;->cancel()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Li8/z;->a:Li8/z;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lh2/b;

    .line 19
    .line 20
    iget-object p1, p1, Lh2/b;->a:Landroid/view/KeyEvent;

    .line 21
    .line 22
    iget-object v0, p0, Ld7/u;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ls0/z0;

    .line 25
    .line 26
    sget-object v1, Lh0/y0;->b:Lh0/x0;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lh0/x0;->a(Landroid/view/KeyEvent;)Lh0/w0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lh0/w0;->A:Lh0/w0;

    .line 33
    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ls0/z0;->b()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Ld7/u;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lj2/e0;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iput-boolean p1, v0, Lj2/e0;->c:Z

    .line 60
    .line 61
    :cond_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ld7/u;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lm9/g;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lm9/g;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Li8/z;->a:Li8/z;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    .line 81
    sget-object p1, Lio/twoyi/host/f0;->b:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v0, Lh5/h;

    .line 84
    .line 85
    iget-object v1, p0, Ld7/u;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lx8/s;

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-direct {v0, v2, v1}, Lh5/h;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    sget-object p1, Li8/z;->a:Li8/z;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_4
    check-cast p1, Lv1/h0;

    .line 100
    .line 101
    iget-object p1, p1, Lv1/h0;->a:[F

    .line 102
    .line 103
    iget-object v0, p0, Ld7/u;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ln2/u;

    .line 106
    .line 107
    invoke-interface {v0}, Ln2/u;->S()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-static {v0}, Ln2/y;->h(Ln2/u;)Ln2/u;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, v0, p1}, Ln2/u;->e(Ln2/u;[F)V

    .line 118
    .line 119
    .line 120
    :cond_2
    sget-object p1, Li8/z;->a:Li8/z;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 124
    .line 125
    :try_start_0
    iget-object p1, p0, Ld7/u;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lja/i;

    .line 128
    .line 129
    invoke-virtual {p1}, Lja/i;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :catchall_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
