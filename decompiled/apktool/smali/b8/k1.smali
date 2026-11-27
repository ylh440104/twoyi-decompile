.class public final Lb8/k1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ll1/f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lb8/k1;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    sget-object p1, Lo/r0;->a:[J

    .line 58
    new-instance p1, Lo/k0;

    invoke-direct {p1}, Lo/k0;-><init>()V

    .line 59
    iput-object p1, p0, Lb8/k1;->b:Ljava/lang/Object;

    return-void

    .line 60
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Ll4/m1;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ll4/m1;-><init>(I)V

    iput-object p1, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 62
    new-instance p1, Ll4/m1;

    invoke-direct {p1, v0}, Ll4/m1;-><init>(I)V

    iput-object p1, p0, Lb8/k1;->c:Ljava/lang/Object;

    .line 63
    new-instance p1, Ll4/m1;

    invoke-direct {p1, v0}, Ll4/m1;-><init>(I)V

    iput-object p1, p0, Lb8/k1;->d:Ljava/lang/Object;

    return-void

    .line 64
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 66
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lb8/k1;->c:Ljava/lang/Object;

    .line 67
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lb8/k1;->d:Ljava/lang/Object;

    return-void

    .line 68
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Li1/l;->b:Li1/n;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 70
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lb8/k1;->c:Ljava/lang/Object;

    return-void

    .line 72
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance p1, Lh5/r;

    const/16 v0, 0x8

    .line 74
    invoke-direct {p1, v0}, Lh5/r;-><init>(I)V

    .line 75
    iput-object p1, p0, Lb8/k1;->d:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lb8/k1;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lb8/k1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lb8/k1;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 19
    new-instance v0, Lc2/k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lc2/k0;-><init>(ILjava/lang/Object;)V

    sget-object v1, Li8/h;->j:Li8/h;

    invoke-static {v1, v0}, Li8/a;->c(Li8/h;Lw8/a;)Li8/g;

    move-result-object v0

    iput-object v0, p0, Lb8/k1;->c:Ljava/lang/Object;

    .line 20
    new-instance v0, La7/x;

    invoke-direct {v0, p1}, La7/x;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lb8/k1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc5/f;Lh5/r;Lu4/d;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xd

    iput v0, p0, Lb8/k1;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lb8/k1;->c:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lb8/k1;->d:Ljava/lang/Object;

    .line 43
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 45
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 46
    new-instance v6, Lr9/s;

    const/4 p2, 0x1

    invoke-direct {v6, p2, v1}, Lr9/s;-><init>(ILjava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lb8/k1;->u(Ljava/lang/CharSequence;IIIZLu4/o;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Le3/r;Lb8/k1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lb8/k1;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lb8/k1;->c:Ljava/lang/Object;

    .line 54
    iget-object p1, p1, Le3/r;->i:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lb8/k1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh5/r;)V
    .locals 1

    const/4 p1, 0x5

    iput p1, p0, Lb8/k1;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Lk4/a;

    const/16 v0, 0x1e

    invoke-direct {p1, v0}, Lk4/a;-><init>(I)V

    iput-object p1, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb8/k1;->c:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb8/k1;->d:Ljava/lang/Object;

    .line 38
    new-instance p1, Lh5/r;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lh5/r;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lh5/v;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lb8/k1;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Ld7/b0;

    invoke-direct {p1}, Ld7/b0;-><init>()V

    iput-object p1, p0, Lb8/k1;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb8/k1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lb8/k1;->a:I

    const-string v0, "text"

    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/k1;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    const/16 v2, 0xa

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p1, v1}, Lf9/l;->Q0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lb8/k1;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    new-instance p1, Leb/c;

    const/4 v1, -0x1

    invoke-direct {p1, p0, v3, v1, v1}, Leb/c;-><init>(Lb8/k1;III)V

    .line 5
    invoke-virtual {p1, v0}, Leb/c;->f(I)Leb/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-object p1, p0, Lb8/k1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/k0;Ljava/lang/String;Lw8/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lb8/k1;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lb8/k1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb8/k1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb8/k1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/e;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lb8/k1;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 30
    new-instance v0, Lv3/b;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lb8/k1;->c:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lb8/k1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw8/a;Lw8/a;Lw8/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb8/k1;->a:I

    const-string v0, "camera"

    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gallery"

    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p3, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/k1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb8/k1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb8/k1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx0/m1;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lb8/k1;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Li1/a;

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, La3/s;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, La3/s;-><init>(I)V

    iput-object v0, p0, Lb8/k1;->c:Ljava/lang/Object;

    .line 12
    new-instance v0, Lt/i0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lt/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lb8/k1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx1/b;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lb8/k1;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lb8/k1;->d:Ljava/lang/Object;

    .line 23
    new-instance p1, Lx1/c;

    invoke-direct {p1, p0}, Lx1/c;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lb8/k1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lu4/y;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lu4/y;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static t(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lb8/k1;
    .locals 2

    .line 1
    new-instance v0, Lb8/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lb8/k1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A(Lm3/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/k1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lx1/b;->i:Lx1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lx1/a;->b:Lm3/m;

    .line 8
    .line 9
    return-void
.end method

.method public B(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/k1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lx1/b;->i:Lx1/a;

    .line 6
    .line 7
    iput-wide p1, v0, Lx1/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public C(Lu3/e;II)V
    .locals 3

    .line 1
    iget v0, p1, Lu3/d;->Q:I

    .line 2
    .line 3
    iget v1, p1, Lu3/d;->R:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lu3/d;->Q:I

    .line 7
    .line 8
    iput v2, p1, Lu3/d;->R:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lu3/d;->y(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lu3/d;->v(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lu3/d;->Q:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lu3/d;->Q:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lu3/d;->R:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lu3/d;->R:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Lb8/k1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lu3/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lu3/e;->E()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public D(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/k1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)Lh5/o0;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb8/k1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/k0;

    .line 4
    .line 5
    iget-object v1, p0, Lb8/k1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/k0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lw8/a;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Lo/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lp2/g0;Lp2/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/m1;

    .line 4
    .line 5
    iget-object v1, p0, Lb8/k1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll4/m1;

    .line 8
    .line 9
    iget-object v2, p0, Lb8/k1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ll4/m1;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p2, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p2, v3, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lp2/g0;->p:Lp2/g0;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ll4/m1;->e(Lp2/g0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Ll4/m1;->e(Lp2/g0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Li8/f;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    iget-object p2, p1, Lp2/g0;->p:Lp2/g0;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ll4/m1;->e(Lp2/g0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v0, p1}, Ll4/m1;->e(Lp2/g0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {v1, p1}, Ll4/m1;->e(Lp2/g0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ll4/m1;->e(Lp2/g0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    invoke-virtual {v0, p1}, Ll4/m1;->e(Lp2/g0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ll4/m1;->e(Lp2/g0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public b(Lp2/g0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lp2/g0;->p:Lp2/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ll4/m1;

    .line 13
    .line 14
    iget-object v3, v3, Ll4/m1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lp2/z1;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lb8/k1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ll4/m1;

    .line 27
    .line 28
    iget-object v3, v3, Ll4/m1;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lp2/z1;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p1, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public d(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/k1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lh5/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Li1/l;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Li1/o;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lb8/k1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Li1/n;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Li1/n;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Li1/n;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public f()Lv1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/k1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lx1/b;->i:Lx1/a;

    .line 6
    .line 7
    iget-object v0, v0, Lx1/a;->c:Lv1/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public g(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lb8/k1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lna/l;->v(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public h()Lh3/b;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb8/k1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh5/r;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lb8/k1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lh3/b;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Lh3/a;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lh3/a;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Lh3/b;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lh3/b;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lb8/k1;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw v0
.end method

.method public i(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/k1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lz8/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public j(IILl/a0;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lb8/k1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lb8/k1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lb8/k1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, Lb8/k1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, Lc4/l;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lc4/l;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILc4/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public k(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lb8/k1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld7/b0;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lh5/v;

    .line 12
    .line 13
    iget-object v2, v2, Lh5/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, p1

    .line 20
    :goto_0
    if-ge v3, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ld7/b0;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int v4, v3, v4

    .line 27
    .line 28
    sub-int v4, p1, v4

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, v3}, Ld7/b0;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    add-int/2addr v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/k1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lx1/b;->i:Lx1/a;

    .line 6
    .line 7
    iget-wide v0, v0, Lx1/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public m(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/v;

    .line 4
    .line 5
    iget-object v0, v0, Lh5/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/v;

    .line 4
    .line 5
    iget-object v0, v0, Lh5/v;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public o(Ljava/lang/CharSequence;IILu4/x;)Z
    .locals 7

    .line 1
    iget v0, p4, Lu4/x;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lb8/k1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu4/g;

    .line 13
    .line 14
    invoke-virtual {p4}, Lu4/x;->b()Lv4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lk8/f;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Lk8/f;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Lk8/f;->i:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Lu4/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lu4/d;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Lu4/d;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, Ld4/c;->a:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p4, Lu4/x;->c:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    or-int/lit8 p1, p2, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    :goto_1
    iput p1, p4, Lu4/x;->c:I

    .line 102
    .line 103
    :cond_4
    iget p1, p4, Lu4/x;->c:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    return v2
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/k1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/m1;

    .line 4
    .line 5
    iget-object v0, v0, Ll4/m1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp2/z1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lb8/k1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ll4/m1;

    .line 19
    .line 20
    iget-object v0, v0, Ll4/m1;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp2/z1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lb8/k1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ll4/m1;

    .line 33
    .line 34
    iget-object v0, v0, Ll4/m1;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp2/z1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    xor-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/h2;

    .line 4
    .line 5
    invoke-interface {v0}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lb8/k1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lb8/k1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lb8/k1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lb8/k1;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public s(Lw3/f;Lu3/d;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb8/k1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv3/b;

    .line 4
    .line 5
    iget-object v1, p2, Lu3/d;->c0:[I

    .line 6
    .line 7
    iget-object v2, p2, Lu3/d;->l:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    iput v4, v0, Lv3/b;->a:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v1, v1, v4

    .line 16
    .line 17
    iput v1, v0, Lv3/b;->b:I

    .line 18
    .line 19
    invoke-virtual {p2}, Lu3/d;->l()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lv3/b;->c:I

    .line 24
    .line 25
    invoke-virtual {p2}, Lu3/d;->i()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lv3/b;->d:I

    .line 30
    .line 31
    iput-boolean v3, v0, Lv3/b;->i:Z

    .line 32
    .line 33
    iput-boolean p3, v0, Lv3/b;->j:Z

    .line 34
    .line 35
    iget p3, v0, Lv3/b;->a:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p3, v1, :cond_0

    .line 39
    .line 40
    move p3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p3, v3

    .line 43
    :goto_0
    iget v5, v0, Lv3/b;->b:I

    .line 44
    .line 45
    if-ne v5, v1, :cond_1

    .line 46
    .line 47
    move v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget p3, p2, Lu3/d;->L:F

    .line 54
    .line 55
    cmpl-float p3, p3, v5

    .line 56
    .line 57
    if-lez p3, :cond_2

    .line 58
    .line 59
    move p3, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p3, v3

    .line 62
    :goto_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p2, Lu3/d;->L:F

    .line 65
    .line 66
    cmpl-float v1, v1, v5

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    move v1, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v3

    .line 73
    :goto_3
    const/4 v5, 0x4

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    aget p3, v2, v3

    .line 77
    .line 78
    if-ne p3, v5, :cond_4

    .line 79
    .line 80
    iput v4, v0, Lv3/b;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v1, :cond_5

    .line 83
    .line 84
    aget p3, v2, v4

    .line 85
    .line 86
    if-ne p3, v5, :cond_5

    .line 87
    .line 88
    iput v4, v0, Lv3/b;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1, p2, v0}, Lw3/f;->a(Lu3/d;Lv3/b;)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Lv3/b;->e:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lu3/d;->y(I)V

    .line 96
    .line 97
    .line 98
    iget p1, v0, Lv3/b;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lu3/d;->v(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v0, Lv3/b;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p2, Lu3/d;->w:Z

    .line 106
    .line 107
    iget p1, v0, Lv3/b;->g:I

    .line 108
    .line 109
    iput p1, p2, Lu3/d;->P:I

    .line 110
    .line 111
    if-lez p1, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v4, v3

    .line 115
    :goto_4
    iput-boolean v4, p2, Lu3/d;->w:Z

    .line 116
    .line 117
    iput-boolean v3, v0, Lv3/b;->j:Z

    .line 118
    .line 119
    iget-boolean p1, v0, Lv3/b;->i:Z

    .line 120
    .line 121
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lb8/k1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lb8/k1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ld7/b0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ld7/b0;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lb8/k1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/CharSequence;IIIZLu4/o;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lu4/q;

    .line 12
    .line 13
    iget-object v6, v0, Lb8/k1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lc5/f;

    .line 16
    .line 17
    iget-object v6, v6, Lc5/f;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lu4/u;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lu4/q;-><init>(Lu4/u;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lu4/q;->c:Lu4/u;

    .line 44
    .line 45
    iget-object v13, v13, Lu4/u;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lu4/u;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Lu4/q;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lu4/q;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Lu4/q;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Lu4/q;->c:Lu4/u;

    .line 72
    .line 73
    iput v8, v5, Lu4/q;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Lu4/q;->c:Lu4/u;

    .line 80
    .line 81
    iget v13, v5, Lu4/q;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Lu4/q;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lu4/q;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Lu4/q;->c:Lu4/u;

    .line 103
    .line 104
    iget-object v14, v13, Lu4/u;->b:Lu4/x;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Lu4/q;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Lu4/q;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Lu4/q;->c:Lu4/u;

    .line 119
    .line 120
    iput-object v13, v5, Lu4/q;->d:Lu4/u;

    .line 121
    .line 122
    invoke-virtual {v5}, Lu4/q;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Lu4/q;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Lu4/q;->d:Lu4/u;

    .line 132
    .line 133
    invoke-virtual {v5}, Lu4/q;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Lu4/q;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Lu4/q;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Lu4/q;->d:Lu4/u;

    .line 153
    .line 154
    iget-object v12, v12, Lu4/u;->b:Lu4/x;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Lb8/k1;->o(Ljava/lang/CharSequence;IILu4/x;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Lu4/q;->d:Lu4/u;

    .line 163
    .line 164
    iget-object v11, v11, Lu4/u;->b:Lu4/x;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lu4/o;->b(Ljava/lang/CharSequence;IILu4/x;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Lu4/q;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Lu4/q;->c:Lu4/u;

    .line 212
    .line 213
    iget-object v2, v2, Lu4/u;->b:Lu4/x;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Lu4/q;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Lu4/q;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Lu4/q;->c:Lu4/u;

    .line 234
    .line 235
    iget-object v2, v2, Lu4/u;->b:Lu4/x;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Lb8/k1;->o(Ljava/lang/CharSequence;IILu4/x;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Lu4/q;->c:Lu4/u;

    .line 244
    .line 245
    iget-object v2, v2, Lu4/u;->b:Lu4/x;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, Lu4/o;->b(Ljava/lang/CharSequence;IILu4/x;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Lu4/o;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/k1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lh5/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lk4/a;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lk4/a;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Li1/l;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Li1/o;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lb8/k1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lb8/k1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Li1/n;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Li1/n;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lb8/k1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Li1/n;->b(JLjava/lang/Object;)Li1/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, v3, Li1/n;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p1
.end method

.method public y(Lv1/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/k1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lx1/b;->i:Lx1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lx1/a;->c:Lv1/s;

    .line 8
    .line 9
    return-void
.end method

.method public z(Lm3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/k1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lx1/b;->i:Lx1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lx1/a;->a:Lm3/c;

    .line 8
    .line 9
    return-void
.end method
