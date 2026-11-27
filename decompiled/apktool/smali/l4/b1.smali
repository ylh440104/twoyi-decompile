.class public Ll4/b1;
.super Ll4/a1;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# direct methods
.method public constructor <init>(Ll4/i1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll4/a1;-><init>(Ll4/i1;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Ll4/i1;Ll4/b1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ll4/a1;-><init>(Ll4/i1;Ll4/a1;)V

    return-void
.end method


# virtual methods
.method public a()Ll4/i1;
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/z0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lb/s;->n(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ll4/i1;->d(Landroid/view/View;Landroid/view/WindowInsets;)Ll4/i1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Ll4/b1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll4/b1;

    .line 12
    .line 13
    iget-object v1, p0, Ll4/z0;->c:Landroid/view/WindowInsets;

    .line 14
    .line 15
    iget-object v3, p1, Ll4/z0;->c:Landroid/view/WindowInsets;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ll4/z0;->g:Ld4/b;

    .line 24
    .line 25
    iget-object v3, p1, Ll4/z0;->g:Ld4/b;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Ll4/z0;->h:I

    .line 34
    .line 35
    iget p1, p1, Ll4/z0;->h:I

    .line 36
    .line 37
    invoke-static {v1, p1}, Ll4/z0;->C(II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public f()Ll4/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/z0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lb/s;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ll4/i;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ll4/i;-><init>(Landroid/view/DisplayCutout;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/z0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
