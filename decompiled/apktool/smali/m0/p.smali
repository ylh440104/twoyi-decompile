.class public final Lm0/p;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lm0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/p;->a:Lm0/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lx0/e0;I)V
    .locals 5

    .line 1
    const v0, 0xf5caf94

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Lx0/e0;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v0, Lo1/n;->a:Lo1/n;

    .line 35
    .line 36
    sget v1, Lu/i;->j:F

    .line 37
    .line 38
    invoke-static {v0, v1}, Lz/y1;->j(Lo1/q;F)Lo1/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, p1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lx0/j;->a:Lx0/c;

    .line 53
    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v2, La8/l2;

    .line 57
    .line 58
    const/16 v1, 0x16

    .line 59
    .line 60
    invoke-direct {v2, v1, p1}, La8/l2;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v2, Lw8/c;

    .line 67
    .line 68
    invoke-static {v0, v2}, Ls1/g;->d(Lo1/q;Lw8/c;)Lo1/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p2, v3}, Lz/n;->a(Lo1/q;Lx0/e0;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p2}, Lx0/e0;->R()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p2}, Lx0/e0;->r()Lx0/l1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    new-instance v0, Lb8/d;

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    invoke-direct {v0, p3, v1, p0, p1}, Lb8/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Lx0/l1;->d:Lw8/e;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Icon;Lx0/e0;I)V
    .locals 4

    .line 1
    const v0, 0x7e274b59

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lx0/e0;->Y(I)Lx0/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Lx0/e0;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lx0/i2;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lx0/e0;->j(Lx0/k1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2, v0}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/2addr v1, v2

    .line 51
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lx0/j;->a:Lx0/c;

    .line 58
    .line 59
    if-ne v2, v1, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2, v2}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Lx0/e0;->r()Lx0/l1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    new-instance v0, Lm0/o;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p0, p1, p3, v1}, Lm0/o;-><init>(Lm0/p;Landroid/graphics/drawable/Icon;II)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iput-object v0, p2, Lx0/l1;->d:Lw8/e;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const/16 v0, 0x30

    .line 88
    .line 89
    invoke-virtual {p0, v2, p2, v0}, Lm0/p;->a(Landroid/graphics/drawable/Drawable;Lx0/e0;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {p2}, Lx0/e0;->R()V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {p2}, Lx0/e0;->r()Lx0/l1;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    new-instance v0, Lm0/o;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-direct {v0, p0, p1, p3, v1}, Lm0/o;-><init>(Lm0/p;Landroid/graphics/drawable/Icon;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    return-void
.end method
