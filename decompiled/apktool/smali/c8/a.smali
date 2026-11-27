.class public final Lc8/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lc8/a;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc8/a;->c:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc8/a;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lc8/a;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc8/a;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lc8/a;->c:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Lc8/a;->a:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc8/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld0/y;Ln2/o1;Ld0/a1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lc8/a;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lc8/a;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lc8/a;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lc8/a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lw8/c;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc8/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lc8/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Lc8/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-boolean p2, p0, Lc8/a;->a:Z

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    :cond_1
    move v1, v2

    .line 29
    :cond_2
    new-instance p2, La8/d2;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lx8/h;

    .line 35
    .line 36
    iput-object p1, p2, La8/d2;->i:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p0, p2, La8/d2;->j:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Lio/twoyi/w0;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lio/twoyi/w0;-><init>(La8/d2;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Lio/twoyi/GuestInstanceClient;->e(Landroid/content/Context;Ljava/lang/String;)Lio/twoyi/GuestInstanceClient;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lp4/d;->j(Landroid/content/Context;)Li8/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, Li8/j;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, v0, Li8/j;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lio/twoyi/GuestInstanceClient;->c()V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p2, Lio/twoyi/GuestInstanceClient;->l:Z

    .line 78
    .line 79
    iput v1, p2, Lio/twoyi/GuestInstanceClient;->m:I

    .line 80
    .line 81
    iput v0, p2, Lio/twoyi/GuestInstanceClient;->n:I

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lio/twoyi/GuestInstanceClient;->k(Lio/twoyi/w0;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {p2, p1}, Lio/twoyi/GuestInstanceClient;->k(Lio/twoyi/w0;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lio/twoyi/GuestInstanceClient;->d(Ljava/lang/String;)Lio/twoyi/GuestInstanceClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v1, v0, Lio/twoyi/GuestInstanceClient;->o:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget v2, v0, Lio/twoyi/GuestInstanceClient;->p:I

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    int-to-float v0, v1

    .line 22
    int-to-float v1, v2

    .line 23
    div-float/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_1
    iget v0, v0, Lio/twoyi/GuestInstanceClient;->w:F

    .line 26
    .line 27
    return v0
.end method

.method public c()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lv7/b;->e(Landroid/content/Context;)Lv7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    iget-object v2, p0, Lc8/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lv7/b;->d(Ljava/lang/String;)Lv7/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lv7/b;->l(Lv7/a;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "phone-created"

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Required value was null."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lio/twoyi/GuestInstanceClient;->d(Ljava/lang/String;)Lio/twoyi/GuestInstanceClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lio/twoyi/GuestInstanceClient;->c()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, v0, Lio/twoyi/GuestInstanceClient;->t:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, v0, Lio/twoyi/GuestInstanceClient;->u:Landroid/view/MotionEvent;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 24
    .line 25
    .line 26
    iget p1, v0, Lio/twoyi/GuestInstanceClient;->j:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lio/twoyi/GuestInstanceClient;->u:Landroid/view/MotionEvent;

    .line 31
    .line 32
    iget-object v1, v0, Lio/twoyi/GuestInstanceClient;->i:Lio/twoyi/q0;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-interface {v1, p1}, Lio/twoyi/q0;->K(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string v1, "GuestInstanceClient"

    .line 43
    .line 44
    const-string v2, "injectTouch failed"

    .line 45
    .line 46
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, v0, Lio/twoyi/GuestInstanceClient;->u:Landroid/view/MotionEvent;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, v0, Lio/twoyi/GuestInstanceClient;->u:Landroid/view/MotionEvent;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public e(Lw8/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc8/a;->a(Lw8/c;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
