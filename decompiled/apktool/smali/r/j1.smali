.class public interface abstract Lr/j1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lr/p;Lr/p;Lr/p;)J
.end method

.method public abstract g(JLr/p;Lr/p;Lr/p;)Lr/p;
.end method

.method public abstract h(JLr/p;Lr/p;Lr/p;)Lr/p;
.end method

.method public l(Lr/p;Lr/p;Lr/p;)Lr/p;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lr/j1;->b(Lr/p;Lr/p;Lr/p;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lr/j1;->h(JLr/p;Lr/p;Lr/p;)Lr/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
