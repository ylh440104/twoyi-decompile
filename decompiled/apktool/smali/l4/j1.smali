.class public final Ll4/j1;
.super Lz8/a;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final d:Landroid/view/Window;

.field public final e:La7/x;


# direct methods
.method public constructor <init>(Landroid/view/Window;La7/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/j1;->d:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/j1;->e:La7/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final V(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x8000000

    .line 6
    .line 7
    iget-object v1, p0, Ll4/j1;->d:Landroid/view/Window;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, -0x80000000

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ll4/j1;->e0(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Ll4/j1;->f0(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x4000000

    .line 6
    .line 7
    iget-object v1, p0, Ll4/j1;->d:Landroid/view/Window;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, -0x80000000

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ll4/j1;->e0(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Ll4/j1;->f0(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final X(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/j1;->d:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x1538b9a6

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/16 v1, 0x1000

    .line 21
    .line 22
    const/16 v2, 0x800

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, v2}, Ll4/j1;->f0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ll4/j1;->e0(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Ll4/j1;->f0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ll4/j1;->e0(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/16 p1, 0x1800

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ll4/j1;->f0(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final Y(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_4

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Ll4/j1;->e:La7/x;

    .line 23
    .line 24
    iget-object v2, v2, La7/x;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, La7/x;

    .line 27
    .line 28
    invoke-virtual {v2}, La7/x;->y()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, v2}, Ll4/j1;->f0(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v2, 0x4

    .line 37
    invoke-virtual {p0, v2}, Ll4/j1;->f0(I)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x400

    .line 41
    .line 42
    iget-object v3, p0, Ll4/j1;->d:Landroid/view/Window;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-void
.end method

.method public final e0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/j1;->d:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/j1;->d:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/j1;->d:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x1538b9a6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final x()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_4

    .line 6
    .line 7
    and-int v2, v0, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Ll4/j1;->e:La7/x;

    .line 23
    .line 24
    iget-object v2, v2, La7/x;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, La7/x;

    .line 27
    .line 28
    invoke-virtual {v2}, La7/x;->s()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, v2}, Ll4/j1;->e0(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v2, 0x4

    .line 37
    invoke-virtual {p0, v2}, Ll4/j1;->e0(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return-void
.end method
