.class public final Lt1/e;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lt1/g;


# instance fields
.field public w:Lw8/c;

.field public x:Lt1/y;


# virtual methods
.method public final A(Lt1/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/e;->x:Lt1/y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lt1/e;->x:Lt1/y;

    .line 10
    .line 11
    iget-object v0, p0, Lt1/e;->w:Lw8/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
