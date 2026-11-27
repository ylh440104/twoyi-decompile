.class public final synthetic Lb8/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/e0;->i:I

    .line 2
    .line 3
    iput p2, p0, Lb8/e0;->j:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb8/e0;->i:I

    .line 2
    .line 3
    check-cast p1, Lv1/n0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lb8/e0;->j:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lv1/n0;->c(F)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v1, v0

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p1}, Lv1/n0;->b()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-float/2addr v2, v0

    .line 29
    mul-float/2addr v2, v1

    .line 30
    invoke-virtual {p1, v2}, Lv1/n0;->u(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    const-string v0, "$this$graphicsLayer"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lb8/e0;->j:F

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lv1/n0;->c(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const-string v0, "$this$graphicsLayer"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lv1/n0;->x:Lm3/c;

    .line 53
    .line 54
    invoke-interface {v0}, Lm3/c;->b()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v1, p0, Lb8/e0;->j:F

    .line 59
    .line 60
    mul-float/2addr v0, v1

    .line 61
    const v1, 0x3df5c28f    # 0.12f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v0, v1

    .line 65
    new-instance v1, Lv1/p;

    .line 66
    .line 67
    invoke-direct {v1, v0, v0}, Lv1/p;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lv1/n0;->g(Lv1/p;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Lv1/n0;->f(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
