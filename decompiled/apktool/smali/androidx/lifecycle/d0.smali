.class public final Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroidx/lifecycle/v;


# static fields
.field public static final q:Landroidx/lifecycle/d0;


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Landroid/os/Handler;

.field public final n:Landroidx/lifecycle/x;

.field public final o:La6/b;

.field public final p:Landroidx/lifecycle/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/d0;->q:Landroidx/lifecycle/d0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/d0;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/d0;->l:Z

    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/x;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/v;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/lifecycle/d0;->n:Landroidx/lifecycle/x;

    .line 15
    .line 16
    new-instance v0, La6/b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, La6/b;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/d0;->o:La6/b;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/y0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/lifecycle/y0;-><init>(Landroidx/lifecycle/d0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/lifecycle/d0;->p:Landroidx/lifecycle/y0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/d0;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/d0;->j:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/d0;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/d0;->n:Landroidx/lifecycle/x;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->d(Landroidx/lifecycle/o;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/d0;->k:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/d0;->m:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/lifecycle/d0;->o:La6/b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final g()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/d0;->n:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method
