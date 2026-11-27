.class public final Lio/twoyi/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final synthetic a:La8/d2;


# direct methods
.method public constructor <init>(La8/d2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/w0;->a:La8/d2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/twoyi/w0;->a:La8/d2;

    .line 2
    .line 3
    iget-object v1, v0, La8/d2;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc8/a;

    .line 6
    .line 7
    iget-boolean v2, v1, Lc8/a;->a:Z

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, v1, Lc8/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, v1, Lc8/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lio/twoyi/GuestInstanceClient;->d(Ljava/lang/String;)Lio/twoyi/GuestInstanceClient;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v6, v1, Lio/twoyi/GuestInstanceClient;->o:I

    .line 30
    .line 31
    if-lez v6, :cond_1

    .line 32
    .line 33
    iget v1, v1, Lio/twoyi/GuestInstanceClient;->p:I

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    new-array v5, v5, [I

    .line 39
    .line 40
    aput v6, v5, v4

    .line 41
    .line 42
    aput v1, v5, v3

    .line 43
    .line 44
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 45
    .line 46
    aget v1, v5, v4

    .line 47
    .line 48
    aget v3, v5, v3

    .line 49
    .line 50
    invoke-static {v2, v1, v3}, Lp4/d;->o(Landroid/content/Context;II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, v0, La8/d2;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lx8/h;

    .line 56
    .line 57
    sget-object v1, Lf8/g0;->j:Lf8/g0;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method
