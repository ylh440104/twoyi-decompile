.class public final Lt0/e;
.super Landroid/view/View;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final n:[I

.field public static final o:[I


# instance fields
.field public i:Lt0/g;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Long;

.field public l:La6/b;

.field public m:Lr0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    const v1, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lt0/e;->n:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    sput-object v0, Lt0/e;->o:[I

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lt0/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lt0/e;->setRippleState$lambda$1(Lt0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lt0/e;->l:La6/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, La6/b;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lt0/e;->k:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    sub-long v2, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-wide/16 v4, 0x5

    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    .line 36
    new-instance p1, La6/b;

    .line 37
    .line 38
    const/16 v2, 0x19

    .line 39
    .line 40
    invoke-direct {p1, v2, p0}, La6/b;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lt0/e;->l:La6/b;

    .line 44
    .line 45
    const-wide/16 v2, 0x32

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    sget-object p1, Lt0/e;->n:[I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object p1, Lt0/e;->o:[I

    .line 57
    .line 58
    :goto_1
    iget-object v2, p0, Lt0/e;->i:Lt0/g;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lt0/e;->k:Ljava/lang/Long;

    .line 70
    .line 71
    return-void
.end method

.method private static final setRippleState$lambda$1(Lt0/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/e;->i:Lt0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lt0/e;->o:[I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lt0/e;->l:La6/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lx/k;ZJIJLr0/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/e;->i:Lt0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lt0/e;->j:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lt0/g;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lt0/g;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lt0/e;->i:Lt0/g;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lt0/e;->j:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lt0/e;->i:Lt0/g;

    .line 34
    .line 35
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p8, p0, Lt0/e;->m:Lr0/s;

    .line 39
    .line 40
    move-wide p7, p6

    .line 41
    move-wide v2, p3

    .line 42
    move-object p3, p0

    .line 43
    move p4, p5

    .line 44
    move-wide p5, v2

    .line 45
    invoke-virtual/range {p3 .. p8}, Lt0/e;->e(IJJ)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-wide p4, p1, Lx/k;->a:J

    .line 51
    .line 52
    const/16 p2, 0x20

    .line 53
    .line 54
    shr-long/2addr p4, p2

    .line 55
    long-to-int p2, p4

    .line 56
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-wide p4, p1, Lx/k;->a:J

    .line 61
    .line 62
    const-wide p6, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr p4, p6

    .line 68
    long-to-int p1, p4

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v0, p2, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-float p2, p2

    .line 95
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const/4 p1, 0x1

    .line 99
    invoke-direct {p0, p1}, Lt0/e;->setRippleState(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt0/e;->m:Lr0/s;

    .line 3
    .line 4
    iget-object v0, p0, Lt0/e;->l:La6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt0/e;->l:La6/b;

    .line 12
    .line 13
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, La6/b;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lt0/e;->i:Lt0/g;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Lt0/e;->o:[I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lt0/e;->i:Lt0/g;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lt0/e;->setRippleState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lt0/e;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(IJJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/e;->i:Lt0/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getRadius()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eq v1, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    const v2, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    if-ge p1, v1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    int-to-float p1, p1

    .line 26
    mul-float/2addr v2, p1

    .line 27
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v1, v2, p1

    .line 30
    .line 31
    if-lez v1, :cond_3

    .line 32
    .line 33
    move v2, p1

    .line 34
    :cond_3
    invoke-static {v2, p4, p5}, Lv1/u;->b(FJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p4

    .line 38
    iget-object p1, v0, Lt0/g;->j:Lv1/u;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    move p1, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-wide v2, p1, Lv1/u;->a:J

    .line 46
    .line 47
    invoke-static {v2, v3, p4, p5}, Lv1/u;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    if-nez p1, :cond_5

    .line 52
    .line 53
    new-instance p1, Lv1/u;

    .line 54
    .line 55
    invoke-direct {p1, p4, p5}, Lv1/u;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Lt0/g;->j:Lv1/u;

    .line 59
    .line 60
    invoke-static {p4, p5}, Lv1/c0;->B(J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    .line 72
    .line 73
    const/16 p4, 0x20

    .line 74
    .line 75
    shr-long p4, p2, p4

    .line 76
    .line 77
    long-to-int p4, p4

    .line 78
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-static {p4}, Lz8/a;->S(F)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    const-wide v2, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr p2, v2

    .line 92
    long-to-int p2, p2

    .line 93
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p2}, Lz8/a;->S(F)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-direct {p1, v1, v1, p4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Landroid/view/View;->setLeft(I)V

    .line 107
    .line 108
    .line 109
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    .line 112
    .line 113
    .line 114
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    invoke-virtual {p0, p2}, Landroid/view/View;->setRight(I)V

    .line 117
    .line 118
    .line 119
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Landroid/view/View;->setBottom(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt0/e;->m:Lr0/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lr0/s;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    .line 1
    return-void
.end method
