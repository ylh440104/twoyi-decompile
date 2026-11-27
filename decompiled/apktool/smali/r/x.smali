.class public interface abstract Lr/x;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lr/j;


# virtual methods
.method public a(Lr/h1;)Lr/j1;
    .locals 0

    .line 1
    new-instance p1, Lc5/f;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lc5/f;-><init>(Lr/x;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public abstract b(FFF)J
.end method

.method public abstract c(FFFJ)F
.end method

.method public abstract d(FFFJ)F
.end method

.method public e(FFF)F
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lr/x;->b(FFF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lr/x;->d(FFFJ)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
