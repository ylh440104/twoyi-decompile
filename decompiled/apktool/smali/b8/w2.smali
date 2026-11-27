.class public final Lb8/w2;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lt/t1;


# direct methods
.method public synthetic constructor <init>(Lt/t1;Lm8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb8/w2;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/w2;->o:Lt/t1;

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
    iget v0, p0, Lb8/w2;->m:I

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
    invoke-virtual {p0, p1, p2}, Lb8/w2;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb8/w2;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb8/w2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb8/w2;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb8/w2;

    .line 28
    .line 29
    sget-object p2, Li8/z;->a:Li8/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb8/w2;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Lb8/w2;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb8/w2;

    .line 7
    .line 8
    iget-object v0, p0, Lb8/w2;->o:Lt/t1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lb8/w2;-><init>(Lt/t1;Lm8/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lb8/w2;

    .line 16
    .line 17
    iget-object v0, p0, Lb8/w2;->o:Lt/t1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lb8/w2;-><init>(Lt/t1;Lm8/c;I)V

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
    .locals 5

    .line 1
    iget v0, p0, Lb8/w2;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb8/w2;->n:I

    .line 7
    .line 8
    sget-object v1, Li8/z;->a:Li8/z;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lb8/w2;->o:Lt/t1;

    .line 31
    .line 32
    iget-object v0, p1, Lt/t1;->e:Lx0/a1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx0/a1;->g()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v2, p0, Lb8/w2;->n:I

    .line 39
    .line 40
    new-instance v2, Lr/o0;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x7

    .line 44
    invoke-direct {v2, v4, v3}, Lr/o0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lt/t1;->a:Lx0/a1;

    .line 48
    .line 49
    invoke-virtual {v3}, Lx0/a1;->g()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v0, v3

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {p1, v0, v2, p0}, Lp1/p;->h(Lv/g2;FLr/o0;Lo8/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p1, v1

    .line 65
    :goto_0
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    :cond_3
    :goto_1
    return-object v1

    .line 69
    :pswitch_0
    iget v0, p0, Lb8/w2;->n:I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lb8/u2;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iget-object v2, p0, Lb8/w2;->o:Lt/t1;

    .line 95
    .line 96
    invoke-direct {p1, v2, v0}, Lb8/u2;-><init>(Lt/t1;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lx0/p;->E(Lw8/a;)Ll4/m1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lb8/v2;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v0, v3, v2}, Lb8/v2;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput v1, p0, Lb8/w2;->n:I

    .line 110
    .line 111
    invoke-virtual {p1, v0, p0}, Ll4/m1;->j(Lp9/e;Lm8/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 116
    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    sget-object v0, Li8/z;->a:Li8/z;

    .line 121
    .line 122
    :goto_3
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
