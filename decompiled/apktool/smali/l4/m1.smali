.class public Ll4/m1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp9/d;
.implements Lj1/d;
.implements Lr/m1;
.implements Lm4/p;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Ll4/m1;->i:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Lr/y;

    const v1, 0x3c23d70a    # 0.01f

    .line 91
    invoke-direct {v0, p1, p2, v1}, Lr/y;-><init>(FFF)V

    .line 92
    iput-object v0, p0, Ll4/m1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLr/p;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ll4/m1;->i:I

    .line 80
    sget-object v0, Lr/k1;->a:[I

    if-eqz p3, :cond_0

    .line 81
    new-instance v0, Ll4/m1;

    invoke-direct {v0, p3, p1, p2}, Ll4/m1;-><init>(Lr/p;FF)V

    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Ll4/m1;

    invoke-direct {v0, p1, p2}, Ll4/m1;-><init>(FF)V

    .line 83
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance p1, Lc5/f;

    invoke-direct {p1, v0}, Lc5/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll4/m1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ll4/m1;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Lm4/h;

    .line 32
    invoke-direct {p1, p0}, Lm4/h;-><init>(Ll4/m1;)V

    .line 33
    iput-object p1, p0, Ll4/m1;->j:Ljava/lang/Object;

    return-void

    .line 34
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    move-result-object p1

    iput-object p1, p0, Ll4/m1;->j:Ljava/lang/Object;

    return-void

    .line 36
    :sswitch_1
    new-instance p1, Lj1/c;

    invoke-direct {p1}, Lj1/c;-><init>()V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ll4/m1;->j:Ljava/lang/Object;

    .line 39
    iget-boolean v0, p1, Lj1/c;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-boolean v0, p1, Lj1/c;->k:Z

    if-eqz v0, :cond_1

    .line 41
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 42
    invoke-static {v0}, Lk1/a;->a(Ljava/lang/String;)V

    .line 43
    :cond_1
    invoke-virtual {p1}, Lj1/c;->a()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p1, Lj1/c;->k:Z

    :goto_0
    return-void

    .line 45
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, Lp2/z1;

    sget-object v0, Lp2/l;->a:Lp2/n1;

    .line 47
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 48
    iput-object p1, p0, Ll4/m1;->j:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xc -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/m1;->i:I

    iput-object p2, p0, Ll4/m1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Ll4/m1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ll4/m1;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ll4/m1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ll4/m1;->i:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, La7/x;

    invoke-direct {v0, p2}, La7/x;-><init>(Landroid/view/View;)V

    .line 51
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 52
    new-instance p2, Ll4/l1;

    .line 53
    invoke-direct {p2, p1, v0}, Ll4/k1;-><init>(Landroid/view/Window;La7/x;)V

    .line 54
    iput-object p2, p0, Ll4/m1;->j:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 55
    new-instance p2, Ll4/k1;

    invoke-direct {p2, p1, v0}, Ll4/k1;-><init>(Landroid/view/Window;La7/x;)V

    iput-object p2, p0, Ll4/m1;->j:Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_1
    new-instance p2, Ll4/j1;

    .line 57
    invoke-direct {p2, p1, v0}, Ll4/j1;-><init>(Landroid/view/Window;La7/x;)V

    .line 58
    iput-object p2, p0, Ll4/m1;->j:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Ll4/m1;->i:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ll/z;

    invoke-direct {v0, p1}, Ll/z;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ll4/m1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Ll4/m1;->i:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lw4/g;

    invoke-direct {v0, p1}, Lw4/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ll4/m1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm3/c;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Ll4/m1;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lq/h0;

    .line 7
    sget v1, Lq/r0;->a:F

    .line 8
    invoke-direct {v0, v1, p1}, Lq/h0;-><init>(FLm3/c;)V

    iput-object v0, p0, Ll4/m1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr/p;FF)V
    .locals 5

    const/16 v0, 0xe

    iput v0, p0, Ll4/m1;->i:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {p1}, Lr/p;->b()I

    move-result v0

    new-array v1, v0, [Lr/y;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 87
    new-instance v3, Lr/y;

    invoke-virtual {p1, v2}, Lr/p;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lr/y;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_0
    iput-object v1, p0, Ll4/m1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw8/e;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ll4/m1;->i:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    check-cast p1, Lo8/i;

    iput-object p1, p0, Ll4/m1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0xd

    iput v2, v0, Ll4/m1;->i:I

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Lr/q;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    .line 11
    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v13, v8

    goto :goto_3

    :cond_0
    move v13, v10

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v13, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v11

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    .line 12
    :goto_3
    aget-object v8, p3, v6

    add-int/lit8 v9, v6, 0x1

    .line 13
    aget-object v10, p3, v9

    .line 14
    aget v14, v1, v6

    .line 15
    aget v15, v1, v9

    .line 16
    array-length v12, v8

    div-int/2addr v12, v11

    array-length v3, v8

    rem-int/2addr v3, v11

    add-int/2addr v3, v12

    .line 17
    new-array v11, v3, [Lr/q;

    move v12, v5

    :goto_4
    if-ge v12, v3, :cond_4

    mul-int/lit8 v16, v12, 0x2

    move/from16 v17, v12

    .line 18
    new-instance v12, Lr/q;

    move/from16 v18, v16

    .line 19
    aget v16, v8, v18

    add-int/lit8 v19, v18, 0x1

    move/from16 v20, v17

    .line 20
    aget v17, v8, v19

    .line 21
    aget v18, v10, v18

    .line 22
    aget v19, v10, v19

    .line 23
    invoke-direct/range {v12 .. v19}, Lr/q;-><init>(IFFFFFF)V

    aput-object v12, v11, v20

    add-int/lit8 v12, v20, 0x1

    goto :goto_4

    .line 24
    :cond_4
    aput-object v11, v4, v6

    move v6, v9

    move v8, v13

    const/4 v3, 0x1

    goto :goto_0

    .line 25
    :cond_5
    iput-object v4, v0, Ll4/m1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Ll4/m1;->i:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 60
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 61
    new-instance v0, Lo/a0;

    array-length v1, p1

    invoke-direct {v0, v1}, Lo/a0;-><init>(I)V

    .line 62
    iget v1, v0, Lo/a0;->b:I

    if-ltz v1, :cond_3

    .line 63
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 65
    iget-object v3, v0, Lo/a0;->a:[J

    .line 66
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 67
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 68
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lo/a0;->a:[J

    .line 69
    :cond_1
    iget-object v2, v0, Lo/a0;->a:[J

    .line 70
    iget v3, v0, Lo/a0;->b:I

    if-eq v1, v3, :cond_2

    .line 71
    array-length v4, p1

    add-int/2addr v4, v1

    .line 72
    invoke-static {v2, v2, v4, v1, v3}, Lj8/l;->p0([J[JIII)V

    :cond_2
    const/4 v3, 0x0

    .line 73
    array-length v4, p1

    invoke-static {p1, v2, v1, v3, v4}, Lj8/l;->p0([J[JIII)V

    .line 74
    iget v1, v0, Lo/a0;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lo/a0;->b:I

    goto :goto_0

    .line 75
    :cond_3
    const-string p1, ""

    invoke-static {p1}, Lp/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 76
    :cond_4
    new-instance v0, Lo/a0;

    invoke-direct {v0}, Lo/a0;-><init>()V

    .line 77
    :goto_0
    iput-object v0, p0, Ll4/m1;->j:Ljava/lang/Object;

    return-void
.end method

.method public static final m(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/net/ConnectivityManager;Lx8/s;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget-object p0, p2, Lx8/s;->i:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "callback"

    .line 21
    .line 22
    invoke-static {p0}, Lx8/j;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/m1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public b(Lr/p;Lr/p;Lr/p;)J
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/m1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lc5/f;->b(Lr/p;Lr/p;Lr/p;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public d(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/m1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    sget-object v1, Ll4/i0;->a:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v2
.end method

.method public e(Lp2/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp2/g0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ll4/m1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp2/z1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(JLr/p;Lr/p;Lr/p;)Lr/p;
    .locals 7

    .line 1
    iget-object v0, p0, Ll4/m1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lc5/f;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lc5/f;->g(JLr/p;Lr/p;Lr/p;)Lr/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h(JLr/p;Lr/p;Lr/p;)Lr/p;
    .locals 7

    .line 1
    iget-object v0, p0, Ll4/m1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lc5/f;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lc5/f;->h(JLr/p;Lr/p;Lr/p;)Lr/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(Lp9/e;Lm8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp9/a;

    .line 7
    .line 8
    iget v1, v0, Lp9/a;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp9/a;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp9/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp9/a;-><init>(Ll4/m1;Lm8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp9/a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp9/a;->o:I

    .line 28
    .line 29
    sget-object v2, Li8/z;->a:Li8/z;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lp9/a;->l:Lq9/p;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lq9/p;

    .line 56
    .line 57
    iget-object v1, v0, Lo8/c;->j:Lm8/h;

    .line 58
    .line 59
    invoke-static {v1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1, v1}, Lq9/p;-><init>(Lp9/e;Lm8/h;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p2, v0, Lp9/a;->l:Lq9/p;

    .line 66
    .line 67
    iput v3, v0, Lp9/a;->o:I

    .line 68
    .line 69
    iget-object p1, p0, Ll4/m1;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lo8/i;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p1, v2

    .line 83
    :goto_1
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    move-object p1, p2

    .line 87
    :goto_2
    invoke-virtual {p1}, Lo8/c;->r()V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :goto_3
    move-object v4, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v4

    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-virtual {p1}, Lo8/c;->r()V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public k(ILm4/g;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lr/p;Lr/p;Lr/p;)Lr/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/m1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc5/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lc5/f;->l(Lr/p;Lr/p;Lr/p;)Lr/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(I)Lm4/g;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/m1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(I)Lm4/g;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public q(I)Lr/x;
    .locals 1

    .line 1
    iget v0, p0, Ll4/m1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll4/m1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lr/x;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Ll4/m1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr/y;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    iget-object v0, p0, Ll4/m1;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Lr/y;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/m1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public t(Lp2/g0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp2/g0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ll4/m1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp2/z1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ll4/m1;->i:I

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
    iget-object v0, p0, Ll4/m1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp2/z1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lo9/g;Lw8/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ll4/m1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ld0/g0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 13
    .line 14
    invoke-static {v2}, Lx0/i1;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v1, Ll4/m1;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ld0/g0;

    .line 20
    .line 21
    instance-of v3, v2, Lx0/z1;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    check-cast v2, Lx0/z1;

    .line 26
    .line 27
    iget-object v3, v2, Lx0/z1;->f:Lo9/r;

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_7

    .line 36
    .line 37
    new-instance v3, Lx0/t0;

    .line 38
    .line 39
    invoke-direct {v3}, Lx0/t0;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lx0/z1;->f:Lo9/r;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 48
    .line 49
    invoke-static {v5}, Lx0/i1;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v5, v2, Lx0/z1;->d:Lo/l0;

    .line 53
    .line 54
    iget-object v6, v3, Lx0/t0;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget-object v5, v2, Lx0/z1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v5}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lx0/q0;

    .line 64
    .line 65
    invoke-direct {v7, v5, v4}, Lx0/q0;-><init>(Ljava/lang/Object;Lo9/r;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    iget-object v7, v5, Lo/l0;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, v5, Lo/l0;->a:[J

    .line 75
    .line 76
    array-length v8, v5

    .line 77
    add-int/lit8 v8, v8, -0x2

    .line 78
    .line 79
    if-ltz v8, :cond_6

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_2
    aget-wide v11, v5, v10

    .line 83
    .line 84
    not-long v13, v11

    .line 85
    const/4 v15, 0x7

    .line 86
    shl-long/2addr v13, v15

    .line 87
    and-long/2addr v13, v11

    .line 88
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v13, v15

    .line 94
    cmp-long v13, v13, v15

    .line 95
    .line 96
    if-eqz v13, :cond_5

    .line 97
    .line 98
    sub-int v13, v10, v8

    .line 99
    .line 100
    not-int v13, v13

    .line 101
    ushr-int/lit8 v13, v13, 0x1f

    .line 102
    .line 103
    const/16 v14, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v13, v13, 0x8

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_3
    if-ge v15, v13, :cond_4

    .line 109
    .line 110
    const-wide/16 v16, 0xff

    .line 111
    .line 112
    and-long v16, v11, v16

    .line 113
    .line 114
    const-wide/16 v18, 0x80

    .line 115
    .line 116
    cmp-long v16, v16, v18

    .line 117
    .line 118
    if-gez v16, :cond_3

    .line 119
    .line 120
    shl-int/lit8 v16, v10, 0x3

    .line 121
    .line 122
    add-int v16, v16, v15

    .line 123
    .line 124
    aget-object v9, v7, v16

    .line 125
    .line 126
    move/from16 v16, v14

    .line 127
    .line 128
    new-instance v14, Lx0/q0;

    .line 129
    .line 130
    invoke-direct {v14, v9, v4}, Lx0/q0;-><init>(Ljava/lang/Object;Lo9/r;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move/from16 v16, v14

    .line 138
    .line 139
    :goto_4
    shr-long v11, v11, v16

    .line 140
    .line 141
    add-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    move/from16 v14, v16

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v9, v14

    .line 147
    if-ne v13, v9, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v10, v8, :cond_6

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_5
    invoke-virtual {v3}, Lx0/t0;->e()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lx0/z1;->h()V

    .line 158
    .line 159
    .line 160
    iput-object v3, v1, Ll4/m1;->j:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_7
    iget-object v2, v1, Ll4/m1;->j:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ld0/g0;

    .line 165
    .line 166
    invoke-static {v2}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ld0/g0;->r(Lo9/r;)Lw8/c;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {}, Lm1/m;->j()Lm1/g;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4, v3}, Lm1/g;->u(Lw8/c;)Lm1/g;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v0}, Ld0/g0;->d(Lo9/r;)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-virtual {v3}, Lm1/g;->j()Lm1/g;

    .line 185
    .line 186
    .line 187
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lw8/a;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :try_start_2
    invoke-static {v4}, Lm1/g;->q(Lm1/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lm1/g;->c()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ld0/g0;->e()V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_3
    invoke-static {v4}, Lm1/g;->q(Lm1/g;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :goto_6
    invoke-virtual {v3}, Lm1/g;->c()V

    .line 210
    .line 211
    .line 212
    throw v0
.end method
