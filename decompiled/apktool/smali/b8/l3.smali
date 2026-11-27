.class public final synthetic Lb8/l3;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb8/l3;->i:F

    .line 5
    .line 6
    iput p2, p0, Lb8/l3;->j:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv1/n0;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lb8/l3;->i:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lv1/n0;->c(F)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v1, v0

    .line 16
    iget v0, p0, Lb8/l3;->j:F

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    invoke-virtual {p1, v1}, Lv1/n0;->u(F)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Li8/z;->a:Li8/z;

    .line 23
    .line 24
    return-object p1
.end method
