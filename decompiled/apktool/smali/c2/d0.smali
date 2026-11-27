.class public abstract Lc2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public a:Lw8/c;


# virtual methods
.method public abstract a(Lx1/e;)V
.end method

.method public b()Lw8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/d0;->a:Lw8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc2/d0;->b()Lw8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lc2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/d0;->a:Lw8/c;

    .line 2
    .line 3
    return-void
.end method
