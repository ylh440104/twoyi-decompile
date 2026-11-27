.class public final Lq2/x2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lx0/l;
.implements Landroidx/lifecycle/t;


# instance fields
.field public final i:Lq2/u;

.field public final j:Lx0/o;

.field public k:Z

.field public l:Landroidx/lifecycle/x;

.field public m:Lw8/e;


# direct methods
.method public constructor <init>(Lq2/u;Lx0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/x2;->i:Lq2/u;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/x2;->j:Lx0/o;

    .line 7
    .line 8
    sget-object p1, Lq2/c1;->a:Li1/f;

    .line 9
    .line 10
    iput-object p1, p0, Lq2/x2;->m:Lw8/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq2/x2;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lq2/x2;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lq2/x2;->i:Lq2/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq2/u;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0801e4

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lq2/x2;->l:Landroidx/lifecycle/x;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/u;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, Lq2/x2;->l:Landroidx/lifecycle/x;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lq2/x2;->j:Lx0/o;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx0/o;->m()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Landroidx/lifecycle/v;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lq2/x2;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lq2/x2;->k:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lq2/x2;->m:Lw8/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lq2/x2;->d(Lw8/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(Lw8/e;)V
    .locals 2

    .line 1
    new-instance v0, Lj2/d0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lj2/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lq2/x2;->i:Lq2/u;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lq2/u;->setOnReadyForComposition(Lw8/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
