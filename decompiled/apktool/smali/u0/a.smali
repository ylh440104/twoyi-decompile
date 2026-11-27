.class public final synthetic Lu0/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lw8/a;

.field public final synthetic k:Lo1/q;

.field public final synthetic l:J

.field public final synthetic m:Lt/t1;

.field public final synthetic n:Lq3/a0;

.field public final synthetic o:Lv1/q0;

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Li1/f;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ZLw8/a;Lo1/q;JLt/t1;Lq3/a0;Lv1/q0;JFFLi1/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu0/a;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu0/a;->j:Lw8/a;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/a;->k:Lo1/q;

    .line 9
    .line 10
    iput-wide p4, p0, Lu0/a;->l:J

    .line 11
    .line 12
    iput-object p6, p0, Lu0/a;->m:Lt/t1;

    .line 13
    .line 14
    iput-object p7, p0, Lu0/a;->n:Lq3/a0;

    .line 15
    .line 16
    iput-object p8, p0, Lu0/a;->o:Lv1/q0;

    .line 17
    .line 18
    iput-wide p9, p0, Lu0/a;->p:J

    .line 19
    .line 20
    iput p11, p0, Lu0/a;->q:F

    .line 21
    .line 22
    iput p12, p0, Lu0/a;->r:F

    .line 23
    .line 24
    iput-object p13, p0, Lu0/a;->s:Li1/f;

    .line 25
    .line 26
    iput p14, p0, Lu0/a;->t:I

    .line 27
    .line 28
    iput p15, p0, Lu0/a;->u:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lx0/e0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lu0/a;->t:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lx0/p;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-boolean v1, v0, Lu0/a;->i:Z

    .line 23
    .line 24
    iget-object v2, v0, Lu0/a;->j:Lw8/a;

    .line 25
    .line 26
    iget-object v3, v0, Lu0/a;->k:Lo1/q;

    .line 27
    .line 28
    iget-wide v4, v0, Lu0/a;->l:J

    .line 29
    .line 30
    iget-object v6, v0, Lu0/a;->m:Lt/t1;

    .line 31
    .line 32
    iget-object v7, v0, Lu0/a;->n:Lq3/a0;

    .line 33
    .line 34
    iget-object v8, v0, Lu0/a;->o:Lv1/q0;

    .line 35
    .line 36
    iget-wide v9, v0, Lu0/a;->p:J

    .line 37
    .line 38
    iget v11, v0, Lu0/a;->q:F

    .line 39
    .line 40
    iget v12, v0, Lu0/a;->r:F

    .line 41
    .line 42
    iget-object v13, v0, Lu0/a;->s:Li1/f;

    .line 43
    .line 44
    move/from16 v16, v1

    .line 45
    .line 46
    iget v1, v0, Lu0/a;->u:I

    .line 47
    .line 48
    move/from16 v17, v16

    .line 49
    .line 50
    move/from16 v16, v1

    .line 51
    .line 52
    move/from16 v1, v17

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, Lu0/d;->a(ZLw8/a;Lo1/q;JLt/t1;Lq3/a0;Lv1/q0;JFFLi1/f;Lx0/e0;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Li8/z;->a:Li8/z;

    .line 58
    .line 59
    return-object v1
.end method
