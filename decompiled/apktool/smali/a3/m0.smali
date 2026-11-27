.class public final synthetic La3/m0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lf3/f0;
.implements Lio/twoyi/hal/ril/OnModemCallback;
.implements Lx0/y1;
.implements Ln5/k;
.implements Ln6/t;
.implements Lr/u;
.implements Lw1/i;
.implements Lx0/d;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La3/m0;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ln5/j;Ln5/l;)V
    .locals 1

    .line 1
    iget v0, p0, La3/m0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ln5/j;->e()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Ln5/j;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1, p2}, Ln5/j;->a(Ln5/l;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1, p2}, Ln5/j;->b(Ln5/l;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-interface {p1, p2}, Ln5/j;->f(Ln5/l;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(La3/h;)Lf3/d0;
    .locals 2

    .line 1
    new-instance v0, Lf3/d0;

    .line 2
    .line 3
    sget-object v1, Lf3/o;->a:Lf3/e0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lf3/d0;-><init>(La3/h;Lf3/p;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(F)F
    .locals 0

    .line 1
    return p1
.end method

.method public e(D)D
    .locals 11

    .line 1
    iget v0, p0, La3/m0;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v5, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v7, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :pswitch_0
    sget-object v0, Lw1/d;->a:[F

    .line 25
    .line 26
    sget-object v0, Lw1/d;->d:Lw1/r;

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Lw1/d;->c(Lw1/r;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :pswitch_1
    sget-object v0, Lw1/d;->a:[F

    .line 34
    .line 35
    sget-object v0, Lw1/d;->d:Lw1/r;

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, Lw1/d;->d(Lw1/r;D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1

    .line 42
    :pswitch_2
    sget-object v0, Lw1/d;->a:[F

    .line 43
    .line 44
    sget-object v0, Lw1/d;->c:Lw1/r;

    .line 45
    .line 46
    invoke-static {v0, p1, p2}, Lw1/d;->a(Lw1/r;D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :pswitch_3
    sget-object v0, Lw1/d;->a:[F

    .line 52
    .line 53
    sget-object v0, Lw1/d;->c:Lw1/r;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lw1/d;->b(Lw1/r;D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :pswitch_4
    cmpg-double v0, p1, v1

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    neg-double v0, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v0, p1

    .line 67
    :goto_0
    const-wide v9, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double v2, v0, v9

    .line 73
    .line 74
    if-ltz v2, :cond_1

    .line 75
    .line 76
    mul-double/2addr v7, v0

    .line 77
    add-double/2addr v7, v5

    .line 78
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    mul-double/2addr v0, v3

    .line 89
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    return-wide p1

    .line 94
    :pswitch_5
    cmpg-double v0, p1, v1

    .line 95
    .line 96
    if-gez v0, :cond_2

    .line 97
    .line 98
    neg-double v0, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-wide v0, p1

    .line 101
    :goto_2
    const-wide v9, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmpl-double v2, v0, v9

    .line 107
    .line 108
    if-ltz v2, :cond_3

    .line 109
    .line 110
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sub-double/2addr v0, v5

    .line 120
    div-double/2addr v0, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    div-double/2addr v0, v3

    .line 123
    :goto_3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    return-wide p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(I)I
    .locals 3

    .line 1
    sget-object v0, Lio/twoyi/hal/x0;->e:Lio/twoyi/hal/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p1, v0, Lio/twoyi/hal/x0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lio/twoyi/hal/w0;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object p1, v0, Lio/twoyi/hal/x0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lio/twoyi/hal/w0;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    return v1
.end method
