.class public final Lx0/a2;
.super Lm1/c0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lm1/c0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx0/a2;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm1/c0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx0/a2;

    .line 7
    .line 8
    iget p1, p1, Lx0/a2;->c:F

    .line 9
    .line 10
    iput p1, p0, Lx0/a2;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Lm1/c0;
    .locals 2

    .line 1
    new-instance v0, Lx0/a2;

    .line 2
    .line 3
    iget v1, p0, Lx0/a2;->c:F

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lx0/a2;-><init>(FJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
