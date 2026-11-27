.class public interface abstract Lz/v1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# direct methods
.method public static a()Lo1/q;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmpl-double v1, v1, v3

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "invalid weight; must be greater than zero"

    .line 12
    .line 13
    invoke-static {v1}, La0/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    new-instance v1, Lz/d1;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v0, v2}, Lz/d1;-><init>(FZ)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
