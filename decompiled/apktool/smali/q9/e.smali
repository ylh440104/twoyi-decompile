.class public final Lq9/e;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lq9/f;


# direct methods
.method public synthetic constructor <init>(Lq9/f;Lm8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq9/e;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lq9/e;->p:Lq9/f;

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
    iget v0, p0, Lq9/e;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp9/e;

    .line 7
    .line 8
    check-cast p2, Lm8/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lq9/e;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq9/e;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq9/e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lo9/p;

    .line 24
    .line 25
    check-cast p2, Lm8/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lq9/e;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lq9/e;

    .line 32
    .line 33
    sget-object p2, Li8/z;->a:Li8/z;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lq9/e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 3

    .line 1
    iget v0, p0, Lq9/e;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq9/e;

    .line 7
    .line 8
    iget-object v1, p0, Lq9/e;->p:Lq9/f;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lq9/e;-><init>(Lq9/f;Lm8/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lq9/e;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lq9/e;

    .line 18
    .line 19
    iget-object v1, p0, Lq9/e;->p:Lq9/f;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lq9/e;-><init>(Lq9/f;Lm8/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lq9/e;->o:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lq9/e;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq9/e;->n:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lq9/e;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lp9/e;

    .line 31
    .line 32
    iput v1, p0, Lq9/e;->n:I

    .line 33
    .line 34
    iget-object v0, p0, Lq9/e;->p:Lq9/f;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Lq9/f;->d(Lp9/e;Lm8/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    :pswitch_0
    iget v0, p0, Lq9/e;->n:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lq9/e;->o:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lo9/p;

    .line 73
    .line 74
    iput v1, p0, Lq9/e;->n:I

    .line 75
    .line 76
    iget-object v0, p0, Lq9/e;->p:Lq9/f;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lq9/s;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lq9/s;-><init>(Lo9/p;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, p0}, Lq9/f;->d(Lp9/e;Lm8/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 91
    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sget-object p1, Li8/z;->a:Li8/z;

    .line 96
    .line 97
    :goto_2
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 98
    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    sget-object v0, Li8/z;->a:Li8/z;

    .line 103
    .line 104
    :goto_4
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
