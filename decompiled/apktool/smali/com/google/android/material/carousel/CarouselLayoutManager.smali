.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Lh5/c0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public h:La6/d;

.field public final i:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lk6/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk6/e;-><init>(I)V

    .line 2
    invoke-direct {p0}, Lh5/c0;-><init>()V

    .line 3
    new-instance v0, La6/c;

    invoke-direct {v0}, La6/c;-><init>()V

    .line 4
    new-instance v0, La6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La6/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    invoke-virtual {p0}, Lh5/c0;->M()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lh5/c0;-><init>()V

    .line 8
    new-instance p3, La6/c;

    invoke-direct {p3}, La6/c;-><init>()V

    .line 9
    new-instance p3, La6/a;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, La6/a;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    new-instance p3, Lk6/e;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Lk6/e;-><init>(I)V

    .line 11
    invoke-virtual {p0}, Lh5/c0;->M()V

    if-eqz p2, :cond_0

    .line 12
    sget-object p3, Lt5/a;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 14
    invoke-virtual {p0}, Lh5/c0;->M()V

    .line 15
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P(I)V

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh5/c0;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lh5/c0;->D(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh5/c0;->p()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lh5/c0;->o(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lh5/c0;->x(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lh5/c0;->p()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lh5/c0;->o(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lh5/c0;->x(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:La6/d;

    .line 2
    .line 3
    iget v0, v0, La6/d;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final P(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lr3/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Lh5/c0;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:La6/d;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, v1, La6/d;->a:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    new-instance p1, La6/d;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p0, v0}, La6/d;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "invalid orientation"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_5
    new-instance p1, La6/d;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, p0, v0}, La6/d;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->h:La6/d;

    .line 59
    .line 60
    invoke-virtual {p0}, Lh5/c0;->M()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final f(Lh5/l0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/c0;->p()I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final g(Lh5/l0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final h(Lh5/l0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i(Lh5/l0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh5/c0;->p()I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final j(Lh5/l0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k(Lh5/l0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l()Lh5/d0;
    .locals 2

    .line 1
    new-instance v0, Lh5/d0;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lh5/d0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final r(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh5/c0;->r(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
