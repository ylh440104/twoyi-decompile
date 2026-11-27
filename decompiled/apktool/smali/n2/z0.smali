.class public final Ln2/z0;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/x0;


# instance fields
.field public w:Lw8/c;

.field public x:J


# virtual methods
.method public final C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2/z0;->x:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lm3/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln2/z0;->w:Lw8/c;

    .line 10
    .line 11
    new-instance v1, Lm3/l;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lm3/l;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Ln2/z0;->x:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
