.class public Ll4/v0;
.super Ll4/y0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll4/y0;-><init>()V

    .line 2
    invoke-static {}, Lio/twoyi/host/h0;->i()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Ll4/v0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ll4/i1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ll4/y0;-><init>(Ll4/i1;)V

    .line 4
    invoke-virtual {p1}, Ll4/i1;->c()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lio/twoyi/host/h0;->j(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lio/twoyi/host/h0;->i()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll4/v0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ll4/i1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll4/y0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll4/v0;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lio/twoyi/host/h0;->k(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ll4/i1;->d(Landroid/view/View;Landroid/view/WindowInsets;)Ll4/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ll4/y0;->b:[Ld4/b;

    .line 16
    .line 17
    iget-object v2, v0, Ll4/i1;->a:Ll4/f1;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ll4/f1;->r([Ld4/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Ld4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/v0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld4/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lio/twoyi/host/h0;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ld4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/v0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld4/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lio/twoyi/host/h0;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ld4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/v0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld4/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lio/twoyi/host/h0;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ld4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/v0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld4/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lio/twoyi/host/h0;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Ld4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/v0;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld4/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lio/twoyi/host/h0;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
