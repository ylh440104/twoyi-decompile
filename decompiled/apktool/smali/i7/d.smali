.class public final Li7/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lr/l1;


# instance fields
.field public i:I


# virtual methods
.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Li7/d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public g(JLr/p;Lr/p;Lr/p;)Lr/p;
    .locals 4

    .line 1
    iget p5, p0, Li7/d;->i:I

    .line 2
    .line 3
    int-to-long v0, p5

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    return-object p4
.end method

.method public h(JLr/p;Lr/p;Lr/p;)Lr/p;
    .locals 0

    .line 1
    return-object p5
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
