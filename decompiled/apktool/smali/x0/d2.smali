.class public final Lx0/d2;
.super Lm1/c0;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm1/c0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx0/d2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm1/c0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx0/d2;

    .line 7
    .line 8
    iget-object p1, p1, Lx0/d2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lx0/d2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Lm1/c0;
    .locals 2

    .line 1
    new-instance p1, Lx0/d2;

    .line 2
    .line 3
    invoke-static {}, Lm1/m;->j()Lm1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lm1/g;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p2, p0, Lx0/d2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lx0/d2;-><init>(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
