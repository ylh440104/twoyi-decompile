.class public Lr9/p;
.super Lm9/a;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lo8/d;


# instance fields
.field public final l:Lm8/c;


# direct methods
.method public constructor <init>(Lm8/c;Lm8/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lm9/a;-><init>(Lm8/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lr9/p;->l:Lm8/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Lo8/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/p;->l:Lm8/c;

    .line 2
    .line 3
    instance-of v1, v0, Lo8/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo8/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/p;->l:Lm8/c;

    .line 2
    .line 3
    invoke-static {v0}, Lna/d;->v(Lm8/c;)Lm8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lm9/x;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lr9/a;->h(Ljava/lang/Object;Lm8/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/p;->l:Lm8/c;

    .line 2
    .line 3
    invoke-static {p1}, Lm9/x;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lm8/c;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
