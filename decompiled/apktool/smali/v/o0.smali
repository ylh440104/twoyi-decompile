.class public abstract Lv/o0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lv/n0;

.field public static final b:Lv/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v3}, Lv/n0;-><init>(IILm8/c;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv/o0;->a:Lv/n0;

    .line 10
    .line 11
    new-instance v0, Lv/n0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lv/n0;-><init>(IILm8/c;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv/o0;->b:Lv/n0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lm3/q;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lm3/q;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Lm3/q;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lm3/q;->c(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v0, v1}, La/a;->b(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method
