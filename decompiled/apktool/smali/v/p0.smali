.class public final Lv/p0;
.super Lv/l0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public R:Ll/z;

.field public S:Lv/l1;

.field public T:Z

.field public U:Lw8/f;

.field public V:Lw8/f;


# virtual methods
.method public final U0(Lv/k0;Lv/k0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/p0;->R:Ll/z;

    .line 2
    .line 3
    new-instance v1, La5/c;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v3, v2}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Ll/z;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lv0/m;

    .line 14
    .line 15
    new-instance v2, La8/h;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3}, La8/h;-><init>(Ll/z;La5/c;Lm8/c;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lt/f1;->j:Lt/f1;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2, p2}, Lv0/m;->b(Lt/f1;La8/h;Lo8/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Li8/z;->a:Li8/z;

    .line 27
    .line 28
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, p2

    .line 34
    :goto_0
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object p2
.end method

.method public final Z0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo1/p;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv/p0;->U:Lw8/f;

    .line 6
    .line 7
    sget-object v1, Lv/o0;->a:Lv/n0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lo1/p;->B0()Lm9/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lb8/n0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lb8/n0;-><init>(Lv/p0;JLm8/c;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {v0, v2, v1, p1}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final a1(Lv/v;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo1/p;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv/p0;->V:Lw8/f;

    .line 6
    .line 7
    sget-object v1, Lv/o0;->b:Lv/n0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lo1/p;->B0()Lm9/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, La5/c;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v3, v2}, La5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {v0, v3, v1, p1}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final f1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/p0;->T:Z

    .line 2
    .line 3
    return v0
.end method
