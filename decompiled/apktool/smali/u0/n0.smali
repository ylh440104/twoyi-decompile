.class public final synthetic Lu0/n0;
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
.method public synthetic constructor <init>(Lo1/q;Lr/g0;Lx0/u0;Lt/t1;Lv1/q0;JFFLi1/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/n0;->i:Lo1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/n0;->j:Lr/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/n0;->k:Lx0/u0;

    .line 9
    .line 10
    iput-object p4, p0, Lu0/n0;->l:Lt/t1;

    .line 11
    .line 12
    iput-object p5, p0, Lu0/n0;->m:Lv1/q0;

    .line 13
    .line 14
    iput-wide p6, p0, Lu0/n0;->n:J

    .line 15
    .line 16
    iput p8, p0, Lu0/n0;->o:F

    .line 17
    .line 18
    iput p9, p0, Lu0/n0;->p:F

    .line 19
    .line 20
    iput-object p10, p0, Lu0/n0;->q:Li1/f;

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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-object v0, p0, Lu0/n0;->i:Lo1/q;

    .line 16
    .line 17
    iget-object v1, p0, Lu0/n0;->j:Lr/g0;

    .line 18
    .line 19
    iget-object v2, p0, Lu0/n0;->k:Lx0/u0;

    .line 20
    .line 21
    iget-object v3, p0, Lu0/n0;->l:Lt/t1;

    .line 22
    .line 23
    iget-object v4, p0, Lu0/n0;->m:Lv1/q0;

    .line 24
    .line 25
    iget-wide v5, p0, Lu0/n0;->n:J

    .line 26
    .line 27
    iget v7, p0, Lu0/n0;->o:F

    .line 28
    .line 29
    iget v8, p0, Lu0/n0;->p:F

    .line 30
    .line 31
    iget-object v9, p0, Lu0/n0;->q:Li1/f;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lu0/q0;->a(Lo1/q;Lr/g0;Lx0/u0;Lt/t1;Lv1/q0;JFFLi1/f;Lx0/e0;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Li8/z;->a:Li8/z;

    .line 37
    .line 38
    return-object p1
.end method
