.class public final Lio/twoyi/a;
.super Lio/twoyi/v0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final b:Lio/twoyi/TwoyiApplication;


# direct methods
.method public constructor <init>(Lio/twoyi/TwoyiApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/a;->b:Lio/twoyi/TwoyiApplication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/twoyi/m0;
    .locals 0

    .line 1
    invoke-static {p1}, La8/w0;->h(Landroid/content/Context;)La8/j1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La8/j1;->i:La8/i1;

    .line 6
    .line 7
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "io.twoyi.ui.twin.MainActivity"

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    sget-object v0, La8/j1;->k:La8/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La8/y0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, La8/y0;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, La8/j1;->b(Lw8/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Lio/twoyi/e0;)V
    .locals 0

    .line 1
    invoke-static {p1}, La8/w0;->h(Landroid/content/Context;)La8/j1;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lio/twoyi/e0;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const-string v0, "io.twoyi.action.ANSWER_AGENT_NEED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1}, La8/w0;->h(Landroid/content/Context;)La8/j1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "accepted"

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object p1, p1, La8/j1;->e:Lf8/c;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0, p2}, Lf8/c;->b(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "io.twoyi.action.OPEN_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "io.twoyi.ui.twin.MainActivity"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x24000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lh8/g0;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/twoyi/a;->b:Lio/twoyi/TwoyiApplication;

    .line 2
    .line 3
    invoke-static {v0}, Lio/twoyi/f0;->G(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lio/twoyi/host/HostDisplayService;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v0, Lio/twoyi/GuestInstanceService$Slot0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Lio/twoyi/h0;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f100218

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final i(Lio/twoyi/h0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lio/twoyi/f0;->G(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f1001a2

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f100219

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
