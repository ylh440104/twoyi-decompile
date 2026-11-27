.class public final synthetic La8/x0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La8/j1;


# direct methods
.method public synthetic constructor <init>(La8/j1;I)V
    .locals 0

    .line 1
    iput p2, p0, La8/x0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La8/x0;->j:La8/j1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La8/x0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La8/x0;->j:La8/j1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf8/r;

    .line 9
    .line 10
    const-string v0, "update"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, La8/j1;->f:Lio/twoyi/o0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, v1, La8/j1;->b:La8/x0;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lna/l;->s(Lf8/r;La8/x0;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lio/twoyi/o0;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v0, "j1"

    .line 31
    .line 32
    const-string v1, "agent update not delivered"

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lf8/j4;

    .line 41
    .line 42
    const-string v0, "it"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, La8/j1;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "getResources(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lo3/b;->y(Lf8/j4;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
