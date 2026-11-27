.class public Ll4/k1;
.super Lz8/a;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final d:Landroid/view/WindowInsetsController;

.field public final e:La7/x;

.field public final f:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;La7/x;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll4/p0;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ll4/k1;->d:Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    iput-object p2, p0, Ll4/k1;->e:La7/x;

    .line 11
    .line 12
    iput-object p1, p0, Ll4/k1;->f:Landroid/view/Window;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final V(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/k1;->f:Landroid/view/Window;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ll4/k1;->e0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ll4/k1;->d:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1}, Ll4/p0;->y(Landroid/view/WindowInsetsController;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ll4/k1;->f0(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Ll4/k1;->d:Landroid/view/WindowInsetsController;

    .line 24
    .line 25
    invoke-static {p1}, Ll4/p0;->A(Landroid/view/WindowInsetsController;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    iget-object v1, p0, Ll4/k1;->f:Landroid/view/Window;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ll4/k1;->e0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ll4/k1;->d:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1}, Ll4/p0;->p(Landroid/view/WindowInsetsController;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ll4/k1;->f0(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p1, p0, Ll4/k1;->d:Landroid/view/WindowInsetsController;

    .line 24
    .line 25
    invoke-static {p1}, Ll4/p0;->w(Landroid/view/WindowInsetsController;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public X(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/k1;->f:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x1538b9a6

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/16 v1, 0x1000

    .line 23
    .line 24
    const/16 v2, 0x800

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, v2}, Ll4/k1;->f0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ll4/k1;->e0(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Ll4/k1;->f0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ll4/k1;->e0(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/16 p1, 0x1800

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ll4/k1;->f0(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Ll4/k1;->d:Landroid/view/WindowInsetsController;

    .line 53
    .line 54
    invoke-static {v0, p1}, Ll4/p0;->q(Landroid/view/WindowInsetsController;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Y(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll4/k1;->e:La7/x;

    .line 6
    .line 7
    iget-object v0, v0, La7/x;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La7/x;

    .line 10
    .line 11
    invoke-virtual {v0}, La7/x;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ll4/k1;->d:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    and-int/lit8 p1, p1, -0x9

    .line 17
    .line 18
    invoke-static {v0, p1}, La8/o;->q(Landroid/view/WindowInsetsController;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/k1;->f:Landroid/view/Window;

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
    iget-object v0, p0, Ll4/k1;->f:Landroid/view/Window;

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

.method public w()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/k1;->f:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x1538b9a6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v0, p0, Ll4/k1;->d:Landroid/view/WindowInsetsController;

    .line 28
    .line 29
    invoke-static {v0}, Ll4/p0;->d(Landroid/view/WindowInsetsController;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/k1;->d:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, La8/o;->A(Landroid/view/WindowInsetsController;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
