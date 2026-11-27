.class public abstract Lo1/p;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/j;


# instance fields
.field public i:Lo1/p;

.field public j:Lr9/c;

.field public k:I

.field public l:I

.field public m:Lo1/p;

.field public n:Lo1/p;

.field public o:Lp2/m1;

.field public p:Lp2/h1;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lj2/d;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lo1/p;->i:Lo1/p;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lo1/p;->l:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B0()Lm9/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/p;->j:Lr9/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lp2/l;->y(Lp2/j;)Lp2/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq2/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq2/u;->getCoroutineContext()Lm8/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lp2/l;->y(Lp2/j;)Lp2/q1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq2/u;

    .line 20
    .line 21
    invoke-virtual {v1}, Lq2/u;->getCoroutineContext()Lm8/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lm9/r;->j:Lm9/r;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lm9/w0;

    .line 32
    .line 33
    new-instance v2, Lm9/y0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lm9/y0;-><init>(Lm9/w0;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lm8/h;->k(Lm8/h;)Lm8/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lm9/x;->b(Lm8/h;)Lr9/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lo1/p;->j:Lr9/c;

    .line 47
    .line 48
    :cond_0
    return-object v0
.end method

.method public C0()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lt/o;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public D0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/p;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node attached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lo1/p;->p:Lp2/h1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lo1/p;->v:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lo1/p;->s:Z

    .line 24
    .line 25
    return-void
.end method

.method public E0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo1/p;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot detach a node that is not attached"

    .line 6
    .line 7
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lo1/p;->s:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 15
    .line 16
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lo1/p;->t:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 24
    .line 25
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lo1/p;->v:Z

    .line 30
    .line 31
    iget-object v0, p0, Lo1/p;->j:Lr9/c;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v1, Lj2/a0;

    .line 36
    .line 37
    const-string v2, "The Modifier.Node was detached"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, v3, v2}, Li1/k;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lm9/x;->f(Lm9/u;Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lo1/p;->j:Lr9/c;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public H0()V
    .locals 0

    .line 1
    return-void
.end method

.method public I0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/p;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "reset() called on an unattached node"

    .line 6
    .line 7
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lo1/p;->H0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public J0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/p;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 6
    .line 7
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lo1/p;->s:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 15
    .line 16
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lo1/p;->s:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lo1/p;->F0()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lo1/p;->t:Z

    .line 27
    .line 28
    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/p;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "node detached multiple times"

    .line 6
    .line 7
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lo1/p;->p:Lp2/h1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 16
    .line 17
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lo1/p;->t:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 25
    .line 26
    invoke-static {v0}, Lm2/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lo1/p;->t:Z

    .line 31
    .line 32
    iget-object v0, p0, Lo1/p;->u:Lj2/d;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lj2/d;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lo1/p;->G0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public L0(Lo1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/p;->i:Lo1/p;

    .line 2
    .line 3
    return-void
.end method

.method public M0(Lp2/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/p;->p:Lp2/h1;

    .line 2
    .line 3
    return-void
.end method
