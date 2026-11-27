.class public final Ln0/f;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lo0/d;


# instance fields
.field public final i:J

.field public final synthetic j:Ln0/h;


# direct methods
.method public constructor <init>(Ln0/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/f;->j:Ln0/h;

    .line 5
    .line 6
    iput-wide p2, p0, Ln0/f;->i:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P(Ln2/u;)Lu1/c;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ln0/f;->z0(Ln2/u;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lp4/d;->c(JJ)Lu1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final w0()Lk0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/f;->j:Ln0/h;

    .line 2
    .line 3
    invoke-static {v0}, Ln0/i;->b(Lp2/j;)Lk0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z0(Ln2/u;)J
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/f;->j:Ln0/h;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/h;->z:Lx0/d1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/d1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln2/u;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Ln0/f;->i:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Ln2/u;->m(Ln2/u;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-string p1, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p1}, Ly/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    new-instance p1, Li8/f;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
