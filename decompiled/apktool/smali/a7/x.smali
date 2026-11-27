.class public La7/x;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lf5/d;
.implements Ll/j1;
.implements Lk/p;
.implements Ll/h0;
.implements Ll4/c;
.implements Ll4/e;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La7/x;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp9/z;->b(Ljava/lang/Object;)Lp9/i0;

    move-result-object p1

    iput-object p1, p0, La7/x;->j:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lk2/b;

    invoke-direct {p1}, Lk2/b;-><init>()V

    .line 7
    iput-object p1, p0, La7/x;->j:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, La7/x;->j:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lo/s;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/s;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La7/x;->j:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, La7/x;->j:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    return-void

    .line 15
    :sswitch_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lja/m;

    .line 18
    sget-object v0, Lia/d;->i:Lia/d;

    .line 19
    invoke-direct {p1, v0}, Lja/m;-><init>(Lia/d;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, La7/x;->j:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 24
    new-instance p1, Lk6/e;

    const/16 v0, 0x16

    .line 25
    invoke-direct {p1, v0}, Lk6/e;-><init>(I)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lk6/e;

    const/16 v0, 0x17

    .line 27
    invoke-direct {p1, v0}, Lk6/e;-><init>(I)V

    .line 28
    :goto_0
    iput-object p1, p0, La7/x;->j:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 31
    iput-object p1, p0, La7/x;->j:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x6 -> :sswitch_5
        0xb -> :sswitch_4
        0xd -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La7/x;->i:I

    iput-object p2, p0, La7/x;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, La7/x;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, La7/x;->i:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1, p2}, Lb3/c;->f(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, La7/x;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, La7/x;->i:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {p1}, Lb3/c;->h(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, La7/x;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, La7/x;->i:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Ll4/t;

    const/16 v1, 0x1c

    .line 35
    invoke-direct {v0, v1, p1}, La7/x;-><init>(ILjava/lang/Object;)V

    .line 36
    iput-object p1, v0, Ll4/t;->k:Landroid/view/View;

    .line 37
    iput-object v0, p0, La7/x;->j:Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, La7/x;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, La7/x;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, La7/x;->j:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lga/a;)V
    .locals 9

    const/16 v0, 0xf

    iput v0, p0, La7/x;->i:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v8, p1

    .line 46
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, La7/x;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, La7/x;->i:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, La7/x;->j:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static r(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method

.method public static x(La7/x;I)Ld0/n0;
    .locals 10

    .line 1
    iget-object p0, p0, La7/x;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb0/y;

    .line 4
    .line 5
    invoke-static {}, Lm1/r;->e()Lm1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lm1/g;->e()Lw8/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1}, Lm1/r;->h(Lm1/g;)Lm1/g;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v0, p0, Lb0/y;->f:Lx0/d1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lb0/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lb0/y;->p:Ld0/o0;

    .line 35
    .line 36
    iget-wide v6, v0, Lb0/s;->j:J

    .line 37
    .line 38
    iget-boolean v8, p0, Lb0/y;->d:Z

    .line 39
    .line 40
    new-instance v9, La3/c0;

    .line 41
    .line 42
    invoke-direct {v9, p1, v0}, La3/c0;-><init>(ILb0/s;)V

    .line 43
    .line 44
    .line 45
    move v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Ld0/o0;->a(IJZLw8/c;)Ld0/n0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    invoke-static {v1, v3, v2}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public a(Lk/j;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lk/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk/u;

    .line 7
    .line 8
    iget-object v0, v0, Lk/u;->w:Lk/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk/j;->j()Lk/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lk/j;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, La7/x;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ll/i;

    .line 21
    .line 22
    iget-object v0, v0, Ll/i;->m:Lk/p;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lk/p;->a(Lk/j;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, La7/x;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public build()Ll4/f;
    .locals 3

    .line 1
    new-instance v0, Ll4/f;

    .line 2
    .line 3
    new-instance v1, La7/x;

    .line 4
    .line 5
    iget-object v2, p0, La7/x;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, Lb3/c;->g(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, La7/x;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ll4/f;-><init>(Ll4/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Lk/j;Lk/k;)V
    .locals 7

    .line 1
    iget-object v0, p0, La7/x;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/g;

    .line 4
    .line 5
    iget-object v1, v0, Lk/g;->n:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lk/g;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lk/f;

    .line 26
    .line 27
    iget-object v6, v6, Lk/f;->b:Lk/j;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lk/f;

    .line 53
    .line 54
    :cond_3
    new-instance v0, Lk/e;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, Lk/e;-><init>(La7/x;Lk/f;Lk/k;Lk/j;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public d()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, La7/x;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lb3/c;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lk/j;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, La7/x;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lk/g;

    .line 4
    .line 5
    iget-object p2, p2, Lk/g;->n:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lk/j;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La7/x;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/i;

    .line 4
    .line 5
    iget-object v1, v0, Ll/i;->k:Lk/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lk/u;

    .line 13
    .line 14
    iget-object v1, v1, Lk/u;->x:Lk/k;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ll/i;->m:Lk/p;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lk/p;->g(Lk/j;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    return v2
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, La7/x;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lb3/c;->c(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, La7/x;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, La7/x;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lb3/c;->u(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, La7/x;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lb3/c;->C(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La7/x;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lb3/c;->t(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Lw8/c;Lo8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La7/x;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp9/i0;

    .line 4
    .line 5
    instance-of v1, p2, La7/w;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, La7/w;

    .line 11
    .line 12
    iget v2, v1, La7/w;->n:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La7/w;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La7/w;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, La7/w;-><init>(La7/x;Lo8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, La7/w;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, La7/w;->n:I

    .line 32
    .line 33
    sget-object v3, Li8/z;->a:Li8/z;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    sget-object v6, Ln8/a;->i:Ln8/a;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lp9/i0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iput v4, v1, La7/w;->n:I

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v6, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    new-instance p1, La7/v;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {p1, v5, p2, v2}, La7/v;-><init>(IILm8/c;)V

    .line 91
    .line 92
    .line 93
    iput v5, v1, La7/w;->n:I

    .line 94
    .line 95
    invoke-static {v0, p1, v1}, Lp9/z;->h(Lp9/d;Lw8/e;Lo8/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v6, :cond_6

    .line 100
    .line 101
    :goto_2
    return-object v6

    .line 102
    :cond_6
    :goto_3
    return-object v3
.end method

.method public p(J)J
    .locals 3

    .line 1
    iget-object v0, p0, La7/x;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk2/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lm3/q;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lm3/q;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lm3/q;->g(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lm2/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, v0, Lk2/b;->a:Lk2/d;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lm3/q;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lk2/d;->b(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, v0, Lk2/b;->b:Lk2/d;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lm3/q;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Lk2/d;->b(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v1, p1}, La/a;->b(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    return-wide p1
.end method

.method public q()Lx0/h2;
    .locals 3

    .line 1
    invoke-static {}, Lu4/j;->a()Lu4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu4/j;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Li3/k;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Li3/k;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lx0/p;->t(Ljava/lang/Object;)Lx0/d1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Li3/g;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Li3/g;-><init>(Lx0/d1;La7/x;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lu4/j;->h(Lu4/h;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, La7/x;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "input_method"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, La7/x;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lb3/c;->v(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Lja/i;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, La7/x;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lm9/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Lm9/g;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p2}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lm9/g;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La7/x;->i:I

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
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La7/x;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lja/i;Lfa/v;)V
    .locals 3

    .line 1
    iget-object p1, p0, La7/x;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lm9/g;

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ld7/m;

    .line 6
    .line 7
    iget v1, p2, Lfa/v;->l:I

    .line 8
    .line 9
    iget-object v2, p2, Lfa/v;->o:Lfa/x;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lfa/x;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    :cond_1
    invoke-direct {v0, v1, v2}, Ld7/m;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p2}, Lfa/v;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    sget-object p2, Ld7/t;->i:Ld7/t;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lm9/g;->z(Ljava/lang/Object;Lw8/f;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception p2

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    :try_start_3
    invoke-static {p2, v0}, Lo3/b;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :goto_2
    invoke-virtual {p1}, Lm9/g;->y()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p2}, Li8/a;->b(Ljava/lang/Throwable;)Li8/l;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lm9/g;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public v(La8/d2;Lq2/u;)Lj2/i;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, La7/x;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lo/s;

    .line 8
    .line 9
    new-instance v3, Lo/s;

    .line 10
    .line 11
    iget-object v4, v0, La8/d2;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v5}, Lo/s;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lj2/z;

    .line 34
    .line 35
    iget-wide v9, v8, Lj2/z;->a:J

    .line 36
    .line 37
    invoke-virtual {v2, v9, v10}, Lo/s;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Lj2/y;

    .line 42
    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    iget-wide v11, v8, Lj2/z;->b:J

    .line 46
    .line 47
    iget-wide v13, v8, Lj2/z;->d:J

    .line 48
    .line 49
    move/from16 v16, v7

    .line 50
    .line 51
    move-wide/from16 v26, v11

    .line 52
    .line 53
    move-wide/from16 v28, v13

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-wide v12, v11, Lj2/y;->a:J

    .line 61
    .line 62
    iget-boolean v14, v11, Lj2/y;->c:Z

    .line 63
    .line 64
    move/from16 v16, v7

    .line 65
    .line 66
    iget-wide v6, v11, Lj2/y;->b:J

    .line 67
    .line 68
    move-object/from16 v11, p2

    .line 69
    .line 70
    invoke-virtual {v11, v6, v7}, Lq2/u;->I(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    move-wide/from16 v28, v6

    .line 75
    .line 76
    move-wide/from16 v26, v12

    .line 77
    .line 78
    move/from16 v30, v14

    .line 79
    .line 80
    :goto_1
    iget-wide v6, v8, Lj2/z;->a:J

    .line 81
    .line 82
    new-instance v17, Lj2/x;

    .line 83
    .line 84
    iget-wide v12, v8, Lj2/z;->b:J

    .line 85
    .line 86
    move-object v14, v4

    .line 87
    move/from16 v40, v5

    .line 88
    .line 89
    iget-wide v4, v8, Lj2/z;->d:J

    .line 90
    .line 91
    iget-boolean v15, v8, Lj2/z;->e:Z

    .line 92
    .line 93
    iget v1, v8, Lj2/z;->f:F

    .line 94
    .line 95
    move/from16 v25, v1

    .line 96
    .line 97
    iget v1, v8, Lj2/z;->g:I

    .line 98
    .line 99
    move/from16 v31, v1

    .line 100
    .line 101
    iget-object v1, v8, Lj2/z;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    move-wide/from16 v22, v4

    .line 104
    .line 105
    iget-wide v4, v8, Lj2/z;->j:J

    .line 106
    .line 107
    move-object/from16 v32, v1

    .line 108
    .line 109
    iget v1, v8, Lj2/z;->k:F

    .line 110
    .line 111
    move-wide/from16 v33, v4

    .line 112
    .line 113
    iget-wide v4, v8, Lj2/z;->l:J

    .line 114
    .line 115
    move-wide/from16 v36, v4

    .line 116
    .line 117
    iget-wide v4, v8, Lj2/z;->m:J

    .line 118
    .line 119
    move/from16 v35, v1

    .line 120
    .line 121
    move-wide/from16 v38, v4

    .line 122
    .line 123
    move-wide/from16 v18, v6

    .line 124
    .line 125
    move-wide/from16 v20, v12

    .line 126
    .line 127
    move/from16 v24, v15

    .line 128
    .line 129
    invoke-direct/range {v17 .. v39}, Lj2/x;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v1, v17

    .line 133
    .line 134
    move-wide/from16 v4, v18

    .line 135
    .line 136
    invoke-virtual {v3, v4, v5, v1}, Lo/s;->e(JLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v1, v8, Lj2/z;->e:Z

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    new-instance v17, Lj2/y;

    .line 144
    .line 145
    iget-wide v4, v8, Lj2/z;->b:J

    .line 146
    .line 147
    iget-wide v6, v8, Lj2/z;->c:J

    .line 148
    .line 149
    move/from16 v22, v1

    .line 150
    .line 151
    move-wide/from16 v18, v4

    .line 152
    .line 153
    move-wide/from16 v20, v6

    .line 154
    .line 155
    invoke-direct/range {v17 .. v22}, Lj2/y;-><init>(JJZ)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, v17

    .line 159
    .line 160
    invoke-virtual {v2, v9, v10, v1}, Lo/s;->e(JLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    invoke-virtual {v2, v9, v10}, Lo/s;->f(J)V

    .line 165
    .line 166
    .line 167
    :goto_2
    add-int/lit8 v7, v16, 0x1

    .line 168
    .line 169
    move-object/from16 v1, p0

    .line 170
    .line 171
    move-object v4, v14

    .line 172
    move/from16 v5, v40

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_2
    new-instance v1, Lj2/i;

    .line 177
    .line 178
    invoke-direct {v1, v3, v0}, Lj2/i;-><init>(Lo/s;La8/d2;)V

    .line 179
    .line 180
    .line 181
    return-object v1
.end method

.method public w(I)Ljava/util/ArrayList;
    .locals 22

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, La7/x;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lc0/t;

    .line 11
    .line 12
    invoke-static {}, Lm1/r;->e()Lm1/g;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Lm1/g;->e()Lw8/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v10, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v10, 0x0

    .line 25
    :goto_0
    invoke-static {v3}, Lm1/r;->h(Lm1/g;)Lm1/g;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    :try_start_0
    iget-boolean v4, v2, Lc0/t;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v2, Lc0/t;->c:Lc0/m;

    .line 34
    .line 35
    :goto_1
    move-object v9, v4

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    iget-object v4, v2, Lc0/t;->e:Lx0/d1;

    .line 40
    .line 41
    invoke-virtual {v4}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lc0/m;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    if-eqz v9, :cond_2

    .line 49
    .line 50
    new-instance v6, Lx8/q;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    iput v4, v6, Lx8/q;->i:I

    .line 57
    .line 58
    iget-object v4, v9, Lc0/m;->k:Lw8/c;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v4, v7}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v7, v4

    .line 69
    check-cast v7, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const/4 v4, 0x0

    .line 76
    move v13, v4

    .line 77
    :goto_3
    if-ge v13, v12, :cond_2

    .line 78
    .line 79
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Li8/j;

    .line 84
    .line 85
    iget-object v14, v2, Lc0/t;->o:Ld0/o0;

    .line 86
    .line 87
    iget-object v8, v4, Li8/j;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    iget-object v4, v4, Li8/j;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lm3/a;

    .line 98
    .line 99
    move-object/from16 v16, v6

    .line 100
    .line 101
    iget-wide v5, v4, Lm3/a;->a:J

    .line 102
    .line 103
    sget-object v4, Lc0/t;->w:Ll/z;

    .line 104
    .line 105
    new-instance v19, Lc0/r;

    .line 106
    .line 107
    move-wide/from16 v20, v5

    .line 108
    .line 109
    move-object/from16 v6, v16

    .line 110
    .line 111
    move-wide/from16 v16, v20

    .line 112
    .line 113
    move/from16 v8, p1

    .line 114
    .line 115
    move-object/from16 v4, v19

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct/range {v4 .. v9}, Lc0/r;-><init>(Ljava/util/ArrayList;Lx8/q;Ljava/util/List;ILc0/m;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v19, v4

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    invoke-virtual/range {v14 .. v19}, Ld0/o0;->a(IJZLw8/c;)Ld0/n0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-static {v3, v11, v10}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :goto_4
    invoke-static {v3, v11, v10}, Lm1/r;->k(Lm1/g;Lm1/g;Lw8/c;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, La7/x;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v0, Lf6/n;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, v1, v2}, Lf6/n;-><init>(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    return-void
.end method
