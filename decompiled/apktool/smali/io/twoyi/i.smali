.class public final Lio/twoyi/i;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:I

.field public final f:[F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:[Lio/twoyi/h;


# direct methods
.method public constructor <init>(FFFIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/twoyi/i;->a:F

    .line 5
    .line 6
    iput p2, p0, Lio/twoyi/i;->b:F

    .line 7
    .line 8
    iput p3, p0, Lio/twoyi/i;->c:F

    .line 9
    .line 10
    iput-boolean p5, p0, Lio/twoyi/i;->d:Z

    .line 11
    .line 12
    iput p4, p0, Lio/twoyi/i;->e:I

    .line 13
    .line 14
    new-array p1, p4, [F

    .line 15
    .line 16
    iput-object p1, p0, Lio/twoyi/i;->f:[F

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-ge p1, p4, :cond_0

    .line 20
    .line 21
    int-to-float p2, p1

    .line 22
    int-to-float p3, p4

    .line 23
    div-float/2addr p2, p3

    .line 24
    const/high16 p3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float/2addr p3, p2

    .line 27
    iget-object p2, p0, Lio/twoyi/i;->f:[F

    .line 28
    .line 29
    mul-float/2addr p3, p3

    .line 30
    aput p3, p2, p1

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
