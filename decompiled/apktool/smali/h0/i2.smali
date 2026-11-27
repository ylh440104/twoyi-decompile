.class public final Lh0/i2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lf3/p;
.implements Lx0/a;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 23
    new-array v0, v0, [Lh0/i2;

    iput-object v0, p0, Lh0/i2;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lh0/i2;->a:I

    .line 25
    iput v0, p0, Lh0/i2;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lh0/i2;->c:Ljava/lang/Object;

    .line 28
    iput p1, p0, Lh0/i2;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 29
    :cond_0
    iput p1, p0, Lh0/i2;->b:I

    return-void
.end method

.method public constructor <init>(IILw8/a;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lh0/i2;->a:I

    iput p2, p0, Lh0/i2;->b:I

    iput-object p3, p0, Lh0/i2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh0/i2;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lh0/i2;->b:I

    .line 10
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 11
    sget-object v0, Lw3/q;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 14
    iget v3, p0, Lh0/i2;->a:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lh0/i2;->a:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 15
    iget v3, p0, Lh0/i2;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lh0/i2;->b:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 18
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    new-instance v3, Lw3/m;

    invoke-direct {v3}, Lw3/m;-><init>()V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Lw3/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/i2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf3/p;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh0/i2;->c:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lh0/i2;->a:I

    .line 6
    iput p3, p0, Lh0/i2;->b:I

    return-void
.end method

.method public constructor <init>(Lx0/a;I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/i2;->c:Ljava/lang/Object;

    iput p2, p0, Lh0/i2;->a:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/i2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/a;

    .line 4
    .line 5
    iget v1, p0, Lh0/i2;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lh0/i2;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Lx0/a;->a(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lh0/i2;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lh0/i2;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lh0/i2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx0/a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lx0/a;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lx0/a;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/i2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/a;

    .line 4
    .line 5
    iget v1, p0, Lh0/i2;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lh0/i2;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Lx0/a;->d(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(III)V
    .locals 2

    .line 1
    iget v0, p0, Lh0/i2;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lh0/i2;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lh0/i2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lx0/a;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {v1, p1, p2, p3}, Lx0/a;->f(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lx0/a;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/i2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/a;

    .line 4
    .line 5
    iget v1, p0, Lh0/i2;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lh0/i2;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v0, p1, p2}, Lx0/a;->h(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/i2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lf3/p;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lh0/i2;->b:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lh0/i2;->a:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lh0/l2;->c(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/i2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lf3/p;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lh0/i2;->a:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lh0/i2;->b:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lh0/l2;->b(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lh0/i2;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Lx0/k;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lh0/i2;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lh0/i2;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lh0/i2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx0/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lx0/a;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public l(Ljava/lang/Object;Lw8/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lx0/a;->l(Ljava/lang/Object;Lw8/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
