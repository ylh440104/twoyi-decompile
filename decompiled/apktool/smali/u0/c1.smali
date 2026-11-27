.class public final synthetic Lu0/c1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Lw8/a;

.field public final synthetic j:Lo1/q;

.field public final synthetic k:Lu0/d2;

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:Lv1/q0;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:J

.field public final synthetic s:Li1/f;

.field public final synthetic t:Lw8/e;

.field public final synthetic u:Lu0/l1;

.field public final synthetic v:Li1/f;


# direct methods
.method public synthetic constructor <init>(Lw8/a;Lo1/q;Lu0/d2;FZLv1/q0;JJFJLi1/f;Lw8/e;Lu0/l1;Li1/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/c1;->i:Lw8/a;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/c1;->j:Lo1/q;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/c1;->k:Lu0/d2;

    .line 9
    .line 10
    iput p4, p0, Lu0/c1;->l:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lu0/c1;->m:Z

    .line 13
    .line 14
    iput-object p6, p0, Lu0/c1;->n:Lv1/q0;

    .line 15
    .line 16
    iput-wide p7, p0, Lu0/c1;->o:J

    .line 17
    .line 18
    iput-wide p9, p0, Lu0/c1;->p:J

    .line 19
    .line 20
    iput p11, p0, Lu0/c1;->q:F

    .line 21
    .line 22
    iput-wide p12, p0, Lu0/c1;->r:J

    .line 23
    .line 24
    iput-object p14, p0, Lu0/c1;->s:Li1/f;

    .line 25
    .line 26
    iput-object p15, p0, Lu0/c1;->t:Lw8/e;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lu0/c1;->u:Lu0/l1;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lu0/c1;->v:Li1/f;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lx0/e0;

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
    const v1, 0x301b0001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lx0/p;->F(I)I

    .line 18
    .line 19
    .line 20
    move-result v19

    .line 21
    iget-object v1, v0, Lu0/c1;->i:Lw8/a;

    .line 22
    .line 23
    iget-object v2, v0, Lu0/c1;->j:Lo1/q;

    .line 24
    .line 25
    iget-object v3, v0, Lu0/c1;->k:Lu0/d2;

    .line 26
    .line 27
    iget v4, v0, Lu0/c1;->l:F

    .line 28
    .line 29
    iget-boolean v5, v0, Lu0/c1;->m:Z

    .line 30
    .line 31
    iget-object v6, v0, Lu0/c1;->n:Lv1/q0;

    .line 32
    .line 33
    iget-wide v7, v0, Lu0/c1;->o:J

    .line 34
    .line 35
    iget-wide v9, v0, Lu0/c1;->p:J

    .line 36
    .line 37
    iget v11, v0, Lu0/c1;->q:F

    .line 38
    .line 39
    iget-wide v12, v0, Lu0/c1;->r:J

    .line 40
    .line 41
    iget-object v14, v0, Lu0/c1;->s:Li1/f;

    .line 42
    .line 43
    iget-object v15, v0, Lu0/c1;->t:Lw8/e;

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget-object v1, v0, Lu0/c1;->u:Lu0/l1;

    .line 48
    .line 49
    move-object/from16 v17, v1

    .line 50
    .line 51
    iget-object v1, v0, Lu0/c1;->v:Li1/f;

    .line 52
    .line 53
    move-object/from16 v20, v17

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    move-object/from16 v1, v16

    .line 58
    .line 59
    move-object/from16 v16, v20

    .line 60
    .line 61
    invoke-static/range {v1 .. v19}, Lu0/k1;->a(Lw8/a;Lo1/q;Lu0/d2;FZLv1/q0;JJFJLi1/f;Lw8/e;Lu0/l1;Li1/f;Lx0/e0;I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Li8/z;->a:Li8/z;

    .line 65
    .line 66
    return-object v1
.end method
