.class public abstract Lz9/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lv9/a;


# virtual methods
.method public d(Ly9/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz9/a;->i(Ly9/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public final i(Ly9/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz9/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lz9/a;->f(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lv9/a;->c()Lx9/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v2}, Ly9/b;->o(Lx9/e;)Ly9/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p0}, Lv9/a;->c()Lx9/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v2}, Ly9/a;->u(Lx9/e;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    invoke-virtual {p0, p1, v2, v0}, Lz9/a;->j(Ly9/a;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, Lv9/a;->c()Lx9/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Ly9/a;->r(Lx9/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lz9/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public abstract j(Ly9/a;ILjava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method
