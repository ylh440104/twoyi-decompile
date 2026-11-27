.class public final Lt/d0;
.super Lo1/p;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lp2/n;


# instance fields
.field public final w:Lx/i;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lx/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/d0;->w:Lx/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo1/p;->B0()Lm9/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb0/x;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lb0/x;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Q(Lp2/i0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lp2/i0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lp2/i0;->i:Lx1/b;

    .line 5
    .line 6
    iget-boolean v2, p0, Lt/d0;->x:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, Lv1/u;->b:J

    .line 11
    .line 12
    const v4, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v2, v3}, Lv1/u;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    move-wide v7, v2

    .line 20
    move-object v3, v1

    .line 21
    move-wide v1, v7

    .line 22
    invoke-interface {v3}, Lx1/e;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x7a

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v6}, Lx1/e;->I(Lx1/e;JJFI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v3, v1

    .line 35
    iget-boolean v0, p0, Lt/d0;->y:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lt/d0;->z:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    sget-wide v0, Lv1/u;->b:J

    .line 46
    .line 47
    const v2, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lv1/u;->b(FJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-interface {v3}, Lx1/e;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x7a

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    invoke-static/range {v0 .. v6}, Lx1/e;->I(Lx1/e;JJFI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
