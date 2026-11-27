.class public final La8/g;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Li8/e;


# direct methods
.method public constructor <init>(La8/l;Lx8/s;Lf8/t0;La8/b;Lw8/c;Lm8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La8/g;->m:I

    .line 1
    iput-object p1, p0, La8/g;->n:Ljava/lang/Object;

    iput-object p2, p0, La8/g;->o:Ljava/lang/Object;

    iput-object p3, p0, La8/g;->p:Ljava/lang/Object;

    iput-object p4, p0, La8/g;->q:Ljava/lang/Object;

    iput-object p5, p0, La8/g;->r:Li8/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method

.method public constructor <init>(Le0/g;Lp2/h1;Lj2/d;La8/b0;Lm8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La8/g;->m:I

    .line 2
    iput-object p1, p0, La8/g;->o:Ljava/lang/Object;

    iput-object p2, p0, La8/g;->p:Ljava/lang/Object;

    iput-object p3, p0, La8/g;->q:Ljava/lang/Object;

    iput-object p4, p0, La8/g;->r:Li8/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La8/g;->m:I

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
    invoke-virtual {p0, p1, p2}, La8/g;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La8/g;

    .line 15
    .line 16
    sget-object p2, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La8/g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La8/g;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La8/g;

    .line 28
    .line 29
    sget-object p2, Li8/z;->a:Li8/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La8/g;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, La8/g;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La8/g;

    .line 7
    .line 8
    iget-object v0, p0, La8/g;->o:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Le0/g;

    .line 12
    .line 13
    iget-object v0, p0, La8/g;->p:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lp2/h1;

    .line 17
    .line 18
    iget-object v0, p0, La8/g;->q:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lj2/d;

    .line 22
    .line 23
    iget-object v0, p0, La8/g;->r:Li8/e;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, La8/b0;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, La8/g;-><init>(Le0/g;Lp2/h1;Lj2/d;La8/b0;Lm8/c;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, La8/g;->n:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    move-object v6, p2

    .line 36
    new-instance v2, La8/g;

    .line 37
    .line 38
    iget-object p1, p0, La8/g;->n:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    check-cast v3, La8/l;

    .line 42
    .line 43
    iget-object p1, p0, La8/g;->o:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lx8/s;

    .line 47
    .line 48
    iget-object p1, p0, La8/g;->p:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lf8/t0;

    .line 52
    .line 53
    iget-object p1, p0, La8/g;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, La8/b;

    .line 56
    .line 57
    iget-object p2, p0, La8/g;->r:Li8/e;

    .line 58
    .line 59
    move-object v7, p2

    .line 60
    check-cast v7, Lw8/c;

    .line 61
    .line 62
    move-object v8, v6

    .line 63
    move-object v6, p1

    .line 64
    invoke-direct/range {v2 .. v8}, La8/g;-><init>(La8/l;Lx8/s;Lf8/t0;La8/b;Lw8/c;Lm8/c;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La8/g;->m:I

    .line 2
    .line 3
    iget-object v1, p0, La8/g;->r:Li8/e;

    .line 4
    .line 5
    iget-object v2, p0, La8/g;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La8/g;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, La8/g;->o:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La8/g;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lm9/u;

    .line 20
    .line 21
    new-instance v5, La5/c;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    check-cast v6, Le0/g;

    .line 25
    .line 26
    move-object v7, v3

    .line 27
    check-cast v7, Lp2/h1;

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    check-cast v8, Lj2/d;

    .line 31
    .line 32
    const/4 v10, 0x5

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct/range {v5 .. v10}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {p1, v9, v5, v0}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroidx/lifecycle/e0;

    .line 42
    .line 43
    check-cast v1, La8/b0;

    .line 44
    .line 45
    invoke-direct {v2, v6, v1, v9, v0}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v9, v2, v0}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast v3, Lf8/t0;

    .line 54
    .line 55
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, La8/g;->n:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, La8/l;

    .line 61
    .line 62
    iget-object p1, p1, La8/l;->g:La8/z;

    .line 63
    .line 64
    check-cast v4, Lx8/s;

    .line 65
    .line 66
    iget-object v0, v4, Lx8/s;->i:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast v0, La8/z;

    .line 71
    .line 72
    if-eq p1, v0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, v3, Lf8/t0;->a:Lf8/s0;

    .line 76
    .line 77
    sget-object v0, Lf8/s0;->j:Lf8/s0;

    .line 78
    .line 79
    if-ne p1, v0, :cond_1

    .line 80
    .line 81
    check-cast v2, La8/b;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-interface {v2, p1}, La8/b;->g(Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    check-cast v1, Lw8/c;

    .line 88
    .line 89
    new-instance p1, Lf8/i;

    .line 90
    .line 91
    invoke-direct {p1, v3}, Lf8/i;-><init>(Lf8/t0;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_2
    const-string p1, "ask"

    .line 101
    .line 102
    invoke-static {p1}, Lx8/j;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
