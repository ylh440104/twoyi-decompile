.class public final Lu0/c;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Lo1/q;

.field public final synthetic j:Lr/g0;

.field public final synthetic k:Lx0/u0;

.field public final synthetic l:Lt/t1;

.field public final synthetic m:Lv1/q0;

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Li1/f;


# direct methods
.method public constructor <init>(Lo1/q;Lr/g0;Lx0/u0;Lt/t1;Lv1/q0;JFFLi1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/c;->i:Lo1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/c;->j:Lr/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/c;->k:Lx0/u0;

    .line 9
    .line 10
    iput-object p4, p0, Lu0/c;->l:Lt/t1;

    .line 11
    .line 12
    iput-object p5, p0, Lu0/c;->m:Lv1/q0;

    .line 13
    .line 14
    iput-wide p6, p0, Lu0/c;->n:J

    .line 15
    .line 16
    iput p8, p0, Lu0/c;->o:F

    .line 17
    .line 18
    iput p9, p0, Lu0/c;->p:F

    .line 19
    .line 20
    iput-object p10, p0, Lu0/c;->q:Li1/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lx0/e0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v10, p1, p2}, Lx0/e0;->O(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v9, p0, Lu0/c;->q:Li1/f;

    .line 27
    .line 28
    const/16 v11, 0x180

    .line 29
    .line 30
    iget-object v0, p0, Lu0/c;->i:Lo1/q;

    .line 31
    .line 32
    iget-object v1, p0, Lu0/c;->j:Lr/g0;

    .line 33
    .line 34
    iget-object v2, p0, Lu0/c;->k:Lx0/u0;

    .line 35
    .line 36
    iget-object v3, p0, Lu0/c;->l:Lt/t1;

    .line 37
    .line 38
    iget-object v4, p0, Lu0/c;->m:Lv1/q0;

    .line 39
    .line 40
    iget-wide v5, p0, Lu0/c;->n:J

    .line 41
    .line 42
    iget v7, p0, Lu0/c;->o:F

    .line 43
    .line 44
    iget v8, p0, Lu0/c;->p:F

    .line 45
    .line 46
    invoke-static/range {v0 .. v11}, Lu0/q0;->a(Lo1/q;Lr/g0;Lx0/u0;Lt/t1;Lv1/q0;JFFLi1/f;Lx0/e0;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v10}, Lx0/e0;->R()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 54
    .line 55
    return-object p1
.end method
