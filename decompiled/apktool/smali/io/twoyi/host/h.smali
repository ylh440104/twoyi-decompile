.class public final synthetic Lio/twoyi/host/h;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lio/twoyi/host/o0;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Landroid/view/Surface;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:La7/x;


# direct methods
.method public synthetic constructor <init>(Lio/twoyi/host/o0;IIILandroid/view/Surface;Landroid/content/Context;La7/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/twoyi/host/h;->i:Lio/twoyi/host/o0;

    .line 5
    .line 6
    iput p2, p0, Lio/twoyi/host/h;->j:I

    .line 7
    .line 8
    iput p3, p0, Lio/twoyi/host/h;->k:I

    .line 9
    .line 10
    iput p4, p0, Lio/twoyi/host/h;->l:I

    .line 11
    .line 12
    iput-object p5, p0, Lio/twoyi/host/h;->m:Landroid/view/Surface;

    .line 13
    .line 14
    iput-object p6, p0, Lio/twoyi/host/h;->n:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lio/twoyi/host/h;->o:La7/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v2, p0, Lio/twoyi/host/h;->i:Lio/twoyi/host/o0;

    .line 2
    .line 3
    iget v7, p0, Lio/twoyi/host/h;->j:I

    .line 4
    .line 5
    iget v8, p0, Lio/twoyi/host/h;->k:I

    .line 6
    .line 7
    iget v0, p0, Lio/twoyi/host/h;->l:I

    .line 8
    .line 9
    iget-object v3, p0, Lio/twoyi/host/h;->m:Landroid/view/Surface;

    .line 10
    .line 11
    iget-object v4, p0, Lio/twoyi/host/h;->n:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, Lio/twoyi/host/h;->o:La7/x;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v2, v7, v8, v0, v3}, Lio/twoyi/host/o0;->A(IIILandroid/view/Surface;)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    move v5, v0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-gez v5, :cond_0

    .line 24
    .line 25
    sget-object v0, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v2}, Lio/twoyi/host/o0;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catch_1
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_2
    move-object v1, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :goto_3
    if-ltz v5, :cond_1

    .line 45
    .line 46
    sget-object v0, Lio/twoyi/host/b;->a:Lio/twoyi/host/b;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lio/twoyi/host/b;->b(Lio/twoyi/host/o0;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v9, Lio/twoyi/host/k;->d:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v0, Lio/twoyi/host/i;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v8}, Lio/twoyi/host/i;-><init>(Ljava/lang/String;Lio/twoyi/host/o0;Landroid/view/Surface;Landroid/content/Context;ILa7/x;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
