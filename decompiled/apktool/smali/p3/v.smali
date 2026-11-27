.class public final Lp3/v;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lt1/t;


# virtual methods
.method public final l0(Lt1/q;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lp3/j;->c(Lo1/p;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo1/p;->i:Lo1/p;

    .line 6
    .line 7
    iget-boolean v1, v1, Lo1/p;->v:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lp3/j;->c(Lo1/p;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p1, v1}, Lt1/q;->b(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v0}, Lt1/h;->a(Landroid/view/View;Landroid/view/View;)Lu1/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lt1/q;->e(Lu1/c;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
