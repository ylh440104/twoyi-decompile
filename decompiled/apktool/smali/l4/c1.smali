.class public Ll4/c1;
.super Ll4/b1;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public o:Ld4/b;

.field public p:Ld4/b;

.field public q:Ld4/b;


# direct methods
.method public constructor <init>(Ll4/i1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll4/b1;-><init>(Ll4/i1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ll4/c1;->o:Ld4/b;

    .line 3
    iput-object p1, p0, Ll4/c1;->p:Ld4/b;

    .line 4
    iput-object p1, p0, Ll4/c1;->q:Ld4/b;

    return-void
.end method

.method public constructor <init>(Ll4/i1;Ll4/c1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ll4/b1;-><init>(Ll4/i1;Ll4/b1;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ll4/c1;->o:Ld4/b;

    .line 7
    iput-object p1, p0, Ll4/c1;->p:Ld4/b;

    .line 8
    iput-object p1, p0, Ll4/c1;->q:Ld4/b;

    return-void
.end method


# virtual methods
.method public i()Ld4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c1;->p:Ld4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll4/z0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lio/twoyi/host/h0;->v(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld4/b;->c(Landroid/graphics/Insets;)Ld4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll4/c1;->p:Ld4/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ll4/c1;->p:Ld4/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Ld4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c1;->o:Ld4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll4/z0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lio/twoyi/host/h0;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld4/b;->c(Landroid/graphics/Insets;)Ld4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll4/c1;->o:Ld4/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ll4/c1;->o:Ld4/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()Ld4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c1;->q:Ld4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll4/z0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lio/twoyi/host/h0;->h(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld4/b;->c(Landroid/graphics/Insets;)Ld4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll4/c1;->q:Ld4/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ll4/c1;->q:Ld4/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public n(IIII)Ll4/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/z0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lio/twoyi/host/h0;->l(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Ll4/i1;->d(Landroid/view/View;Landroid/view/WindowInsets;)Ll4/i1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public u(Ld4/b;)V
    .locals 0

    .line 1
    return-void
.end method
