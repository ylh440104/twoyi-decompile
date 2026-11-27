.class public final Lv/i2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lv/t1;


# instance fields
.field public final synthetic a:Lv/m2;

.field public final synthetic b:Lv/k2;


# direct methods
.method public constructor <init>(Lv/m2;Lv/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/i2;->a:Lv/m2;

    .line 5
    .line 6
    iput-object p2, p0, Lv/i2;->b:Lv/k2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    iget-object v1, p0, Lv/i2;->a:Lv/m2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v1, Lv/m2;->h:Lv/c2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv/c2;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Lv/m2;->h(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lv/m2;->e(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/4 p1, 0x2

    .line 36
    iget-object v0, p0, Lv/i2;->b:Lv/k2;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v2, v3}, Lv/k2;->a(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Lv/m2;->g(J)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1, p1}, Lv/m2;->d(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    new-instance p1, Lt/g1;

    .line 52
    .line 53
    const-string v0, "The fling animation was cancelled"

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {p1, v1, v0}, Li1/k;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
