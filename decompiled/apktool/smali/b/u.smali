.class public Lb/u;
.super Lb/t;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# virtual methods
.method public b(Lb/j0;Lb/j0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 3

    .line 1
    const-string v0, "statusBarStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationBarStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p2, Lb/j0;->c:I

    .line 12
    .line 13
    const-string v1, "window"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "view"

    .line 19
    .line 20
    invoke-static {p4, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p3, v1}, Lna/l;->T(Landroid/view/Window;Z)V

    .line 25
    .line 26
    .line 27
    iget v2, p1, Lb/j0;->c:I

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p5, :cond_1

    .line 34
    .line 35
    iget p1, p1, Lb/j0;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget p1, p1, Lb/j0;->a:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    move p1, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz p6, :cond_3

    .line 48
    .line 49
    iget p1, p2, Lb/j0;->b:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget p1, p2, Lb/j0;->a:I

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Landroidx/lifecycle/j0;->t(Landroid/view/Window;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    move v1, p1

    .line 64
    :cond_4
    invoke-static {p3, v1}, Landroidx/lifecycle/j0;->u(Landroid/view/Window;Z)V

    .line 65
    .line 66
    .line 67
    new-instance p2, La7/x;

    .line 68
    .line 69
    invoke-direct {p2, p4}, La7/x;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v0, 0x23

    .line 75
    .line 76
    if-lt p4, v0, :cond_5

    .line 77
    .line 78
    new-instance p4, Ll4/l1;

    .line 79
    .line 80
    invoke-direct {p4, p3, p2}, Ll4/k1;-><init>(Landroid/view/Window;La7/x;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/16 v0, 0x1e

    .line 85
    .line 86
    if-lt p4, v0, :cond_6

    .line 87
    .line 88
    new-instance p4, Ll4/k1;

    .line 89
    .line 90
    invoke-direct {p4, p3, p2}, Ll4/k1;-><init>(Landroid/view/Window;La7/x;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    new-instance p4, Ll4/j1;

    .line 95
    .line 96
    invoke-direct {p4, p3, p2}, Ll4/j1;-><init>(Landroid/view/Window;La7/x;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    xor-int/lit8 p2, p5, 0x1

    .line 100
    .line 101
    invoke-virtual {p4, p2}, Lz8/a;->W(Z)V

    .line 102
    .line 103
    .line 104
    xor-int/2addr p1, p6

    .line 105
    invoke-virtual {p4, p1}, Lz8/a;->V(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
