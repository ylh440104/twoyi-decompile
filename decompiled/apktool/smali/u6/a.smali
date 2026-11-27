.class public final synthetic Lu6/a;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:La3/s0;

.field public final synthetic k:Lo1/q;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La3/s0;Lo1/q;JJJJIZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/a;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu6/a;->j:La3/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lu6/a;->k:Lo1/q;

    .line 9
    .line 10
    iput-wide p4, p0, Lu6/a;->l:J

    .line 11
    .line 12
    iput-wide p6, p0, Lu6/a;->m:J

    .line 13
    .line 14
    iput-wide p8, p0, Lu6/a;->n:J

    .line 15
    .line 16
    iput-wide p10, p0, Lu6/a;->o:J

    .line 17
    .line 18
    iput p12, p0, Lu6/a;->p:I

    .line 19
    .line 20
    iput-boolean p13, p0, Lu6/a;->q:Z

    .line 21
    .line 22
    iput p14, p0, Lu6/a;->r:I

    .line 23
    .line 24
    iput p15, p0, Lu6/a;->s:I

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Lu6/a;->t:I

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Lu6/a;->u:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lx0/e0;

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
    iget v1, v0, Lu6/a;->t:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lx0/p;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget-object v1, v0, Lu6/a;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lu6/a;->j:La3/s0;

    .line 25
    .line 26
    iget-object v3, v0, Lu6/a;->k:Lo1/q;

    .line 27
    .line 28
    iget-wide v4, v0, Lu6/a;->l:J

    .line 29
    .line 30
    iget-wide v6, v0, Lu6/a;->m:J

    .line 31
    .line 32
    iget-wide v8, v0, Lu6/a;->n:J

    .line 33
    .line 34
    iget-wide v10, v0, Lu6/a;->o:J

    .line 35
    .line 36
    iget v12, v0, Lu6/a;->p:I

    .line 37
    .line 38
    iget-boolean v13, v0, Lu6/a;->q:Z

    .line 39
    .line 40
    iget v14, v0, Lu6/a;->r:I

    .line 41
    .line 42
    iget v15, v0, Lu6/a;->s:I

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    iget v1, v0, Lu6/a;->u:I

    .line 47
    .line 48
    move-object/from16 v19, v18

    .line 49
    .line 50
    move/from16 v18, v1

    .line 51
    .line 52
    move-object/from16 v1, v19

    .line 53
    .line 54
    invoke-static/range {v1 .. v18}, Lo4/a;->D(Ljava/lang/String;La3/s0;Lo1/q;JJJJIZIILx0/e0;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Li8/z;->a:Li8/z;

    .line 58
    .line 59
    return-object v1
.end method
