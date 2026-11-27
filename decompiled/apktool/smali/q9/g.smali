.class public final Lq9/g;
.super Lq9/f;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# virtual methods
.method public final a(Lm8/h;ILo9/a;)Lq9/f;
    .locals 2

    .line 1
    new-instance v0, Lq9/g;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/f;->l:Lp9/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lq9/f;-><init>(Lp9/d;Lm8/h;ILo9/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lp9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/f;->l:Lp9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lp9/e;Lm8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/f;->l:Lp9/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp9/d;->j(Lp9/e;Lm8/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ln8/a;->i:Ln8/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 13
    .line 14
    return-object p1
.end method
