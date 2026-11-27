.class public final La5/b;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lp9/d;

.field public final synthetic p:Lx0/j1;


# direct methods
.method public synthetic constructor <init>(Lp9/d;Lx0/j1;Lm8/c;I)V
    .locals 0

    .line 1
    iput p4, p0, La5/b;->m:I

    .line 2
    .line 3
    iput-object p1, p0, La5/b;->o:Lp9/d;

    .line 4
    .line 5
    iput-object p2, p0, La5/b;->p:Lx0/j1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lo8/i;-><init>(ILm8/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La5/b;->m:I

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
    invoke-virtual {p0, p1, p2}, La5/b;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La5/b;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La5/b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La5/b;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La5/b;

    .line 28
    .line 29
    sget-object p2, Li8/z;->a:Li8/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La5/b;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, La5/b;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La5/b;

    .line 7
    .line 8
    iget-object v0, p0, La5/b;->p:Lx0/j1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, La5/b;->o:Lp9/d;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, La5/b;-><init>(Lp9/d;Lx0/j1;Lm8/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La5/b;

    .line 18
    .line 19
    iget-object v0, p0, La5/b;->p:Lx0/j1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, La5/b;->o:Lp9/d;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, La5/b;-><init>(Lp9/d;Lx0/j1;Lm8/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La5/b;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La5/b;->n:I

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
    new-instance p1, La5/a;

    .line 29
    .line 30
    iget-object v0, p0, La5/b;->p:Lx0/j1;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {p1, v0, v2}, La5/a;-><init>(Lx0/j1;I)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, La5/b;->n:I

    .line 37
    .line 38
    iget-object v0, p0, La5/b;->o:Lp9/d;

    .line 39
    .line 40
    invoke-interface {v0, p1, p0}, Lp9/d;->j(Lp9/e;Lm8/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v0, Li8/z;->a:Li8/z;

    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    :pswitch_0
    iget v0, p0, La5/b;->n:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, La5/a;

    .line 75
    .line 76
    iget-object v0, p0, La5/b;->p:Lx0/j1;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {p1, v0, v2}, La5/a;-><init>(Lx0/j1;I)V

    .line 80
    .line 81
    .line 82
    iput v1, p0, La5/b;->n:I

    .line 83
    .line 84
    iget-object v0, p0, La5/b;->o:Lp9/d;

    .line 85
    .line 86
    invoke-interface {v0, p1, p0}, Lp9/d;->j(Lp9/e;Lm8/c;)Ljava/lang/Object;

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
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    sget-object v0, Li8/z;->a:Li8/z;

    .line 96
    .line 97
    :goto_3
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
