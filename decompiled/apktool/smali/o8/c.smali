.class public abstract Lo8/c;
.super Lo8/a;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final j:Lm8/h;

.field public transient k:Lm8/c;


# direct methods
.method public constructor <init>(Lm8/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lm8/c;->e()Lm8/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lo8/c;-><init>(Lm8/c;Lm8/h;)V

    return-void
.end method

.method public constructor <init>(Lm8/c;Lm8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo8/a;-><init>(Lm8/c;)V

    .line 2
    iput-object p2, p0, Lo8/c;->j:Lm8/h;

    return-void
.end method


# virtual methods
.method public e()Lm8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8/c;->j:Lm8/h;

    .line 2
    .line 3
    invoke-static {v0}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo8/c;->k:Lm8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lo8/c;->e()Lm8/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lm8/d;->i:Lm8/d;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lm8/h;->s(Lm8/g;)Lm8/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lx8/j;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lm8/e;

    .line 21
    .line 22
    check-cast v0, Lr9/f;

    .line 23
    .line 24
    sget-object v1, Lr9/f;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lr9/a;->c:Lr9/s;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lm9/g;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lm9/g;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lm9/g;->o()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lo8/b;->i:Lo8/b;

    .line 52
    .line 53
    iput-object v0, p0, Lo8/c;->k:Lm8/c;

    .line 54
    .line 55
    return-void
.end method
