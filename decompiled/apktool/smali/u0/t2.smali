.class public final synthetic Lu0/t2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Lu0/x2;

.field public final synthetic j:Lo1/q;

.field public final synthetic k:F

.field public final synthetic l:Lv1/q0;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:Li1/f;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lu0/x2;Lo1/q;FLv1/q0;JJFFLi1/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/t2;->i:Lu0/x2;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/t2;->j:Lo1/q;

    .line 7
    .line 8
    iput p3, p0, Lu0/t2;->k:F

    .line 9
    .line 10
    iput-object p4, p0, Lu0/t2;->l:Lv1/q0;

    .line 11
    .line 12
    iput-wide p5, p0, Lu0/t2;->m:J

    .line 13
    .line 14
    iput-wide p7, p0, Lu0/t2;->n:J

    .line 15
    .line 16
    iput p9, p0, Lu0/t2;->o:F

    .line 17
    .line 18
    iput p10, p0, Lu0/t2;->p:F

    .line 19
    .line 20
    iput-object p11, p0, Lu0/t2;->q:Li1/f;

    .line 21
    .line 22
    iput p12, p0, Lu0/t2;->r:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lx0/e0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lu0/t2;->r:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lu0/t2;->i:Lu0/x2;

    .line 18
    .line 19
    iget-object v1, p0, Lu0/t2;->j:Lo1/q;

    .line 20
    .line 21
    iget v2, p0, Lu0/t2;->k:F

    .line 22
    .line 23
    iget-object v3, p0, Lu0/t2;->l:Lv1/q0;

    .line 24
    .line 25
    iget-wide v4, p0, Lu0/t2;->m:J

    .line 26
    .line 27
    iget-wide v6, p0, Lu0/t2;->n:J

    .line 28
    .line 29
    iget v8, p0, Lu0/t2;->o:F

    .line 30
    .line 31
    iget v9, p0, Lu0/t2;->p:F

    .line 32
    .line 33
    iget-object v10, p0, Lu0/t2;->q:Li1/f;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lu0/v2;->a(Lu0/x2;Lo1/q;FLv1/q0;JJFFLi1/f;Lx0/e0;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Li8/z;->a:Li8/z;

    .line 39
    .line 40
    return-object p1
.end method
