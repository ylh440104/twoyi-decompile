.class public final Ld8/x;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lw8/c;


# direct methods
.method public synthetic constructor <init>(Lw8/c;Lm8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld8/x;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Ld8/x;->p:Lw8/c;

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
    iget v0, p0, Ld8/x;->m:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lm8/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ld8/x;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ld8/x;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld8/x;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld8/x;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ld8/x;

    .line 28
    .line 29
    sget-object p2, Li8/z;->a:Li8/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ld8/x;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Ld8/x;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld8/x;

    .line 7
    .line 8
    iget-object v1, p0, Ld8/x;->p:Lw8/c;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Ld8/x;-><init>(Lw8/c;Lm8/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ld8/x;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ld8/x;

    .line 18
    .line 19
    iget-object v1, p0, Ld8/x;->p:Lw8/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Ld8/x;-><init>(Lw8/c;Lm8/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ld8/x;->o:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld8/x;->m:I

    .line 2
    .line 3
    sget-object v1, Li8/z;->a:Li8/z;

    .line 4
    .line 5
    iget-object v2, p0, Ld8/x;->p:Lw8/c;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Ln8/a;->i:Ln8/a;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld8/x;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget v7, p0, Ld8/x;->n:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lm9/g0;->a:Lt9/e;

    .line 40
    .line 41
    sget-object p1, Lr9/m;->a:Ln9/d;

    .line 42
    .line 43
    iget-object p1, p1, Ln9/d;->n:Ln9/d;

    .line 44
    .line 45
    new-instance v3, Ld8/w;

    .line 46
    .line 47
    invoke-direct {v3, v2, v0, v5, v6}, Ld8/w;-><init>(Lw8/c;Ljava/lang/String;Lm8/c;I)V

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, Ld8/x;->o:Ljava/lang/Object;

    .line 51
    .line 52
    iput v6, p0, Ld8/x;->n:I

    .line 53
    .line 54
    invoke-static {p1, v3, p0}, Lm9/x;->A(Lm8/h;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v4, :cond_2

    .line 59
    .line 60
    move-object v1, v4

    .line 61
    :cond_2
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    iget-object v0, p0, Ld8/x;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iget v7, p0, Ld8/x;->n:I

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    if-ne v7, v6, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lm9/g0;->a:Lt9/e;

    .line 86
    .line 87
    sget-object p1, Lr9/m;->a:Ln9/d;

    .line 88
    .line 89
    iget-object p1, p1, Ln9/d;->n:Ln9/d;

    .line 90
    .line 91
    new-instance v3, Ld8/w;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct {v3, v2, v0, v5, v7}, Ld8/w;-><init>(Lw8/c;Ljava/lang/String;Lm8/c;I)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, Ld8/x;->o:Ljava/lang/Object;

    .line 98
    .line 99
    iput v6, p0, Ld8/x;->n:I

    .line 100
    .line 101
    invoke-static {p1, v3, p0}, Lm9/x;->A(Lm8/h;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v4, :cond_5

    .line 106
    .line 107
    move-object v1, v4

    .line 108
    :cond_5
    :goto_1
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
