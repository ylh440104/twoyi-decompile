.class public final synthetic Lb8/h2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lx0/h2;


# direct methods
.method public synthetic constructor <init>(FFLr/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb8/h2;->i:F

    .line 5
    .line 6
    iput p2, p0, Lb8/h2;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Lb8/h2;->k:Lx0/h2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lm3/c;

    .line 2
    .line 3
    const-string v0, "$this$offset"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lb8/h2;->i:F

    .line 9
    .line 10
    neg-float v0, p1

    .line 11
    iget v1, p0, Lb8/h2;->j:F

    .line 12
    .line 13
    add-float/2addr v1, p1

    .line 14
    iget-object p1, p0, Lb8/h2;->k:Lx0/h2;

    .line 15
    .line 16
    invoke-interface {p1}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    mul-float/2addr p1, v1

    .line 27
    add-float/2addr p1, v0

    .line 28
    invoke-static {p1}, Lz8/a;->S(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v0, p1

    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    shl-long/2addr v0, p1

    .line 36
    const/4 p1, 0x0

    .line 37
    int-to-long v2, p1

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v4

    .line 44
    or-long/2addr v0, v2

    .line 45
    new-instance p1, Lm3/j;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lm3/j;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
