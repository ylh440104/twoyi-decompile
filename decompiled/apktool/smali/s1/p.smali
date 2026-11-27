.class public final Ls1/p;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/n;
.implements Lp2/l1;


# instance fields
.field public w:Lv1/q0;

.field public x:Lb2/d;

.field public y:Lb2/b;


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls1/p;->y:Lb2/b;

    .line 3
    .line 4
    invoke-static {p0}, Lp2/l;->m(Lp2/n;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Q(Lp2/i0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls1/p;->y:Lb2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lp2/l;->y(Lp2/j;)Lp2/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq2/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq2/u;->getGraphicsContext()Lv1/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lv1/a0;->b()La8/d2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ls1/p;->w:Lv1/q0;

    .line 20
    .line 21
    iget-object v2, p0, Ls1/p;->x:Lb2/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lb2/b;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, v0}, Lb2/b;-><init>(Lv1/q0;Lb2/d;La8/d2;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Ls1/p;->y:Lb2/b;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v0

    .line 36
    :goto_0
    iget-object v0, p1, Lp2/i0;->i:Lx1/b;

    .line 37
    .line 38
    invoke-interface {v0}, Lx1/e;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const/high16 v8, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move-object v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, La2/b;->c(Lp2/i0;JFLv1/v;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lp2/i0;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Ls1/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ls1/p;

    .line 18
    .line 19
    iget-object v2, p0, Ls1/p;->w:Lv1/q0;

    .line 20
    .line 21
    iget-object v3, p1, Ls1/p;->w:Lv1/q0;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Ls1/p;->x:Lb2/d;

    .line 31
    .line 32
    iget-object p1, p1, Ls1/p;->x:Lb2/d;

    .line 33
    .line 34
    invoke-static {v2, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/p;->w:Lv1/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ls1/p;->x:Lb2/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb2/d;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
