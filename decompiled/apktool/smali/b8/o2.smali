.class public final synthetic Lb8/o2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:Lo1/q;

.field public final synthetic m:Lv1/u;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lw8/e;

.field public final synthetic r:Lw8/e;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLo1/q;Lv1/u;Ljava/lang/String;JJLw8/e;Lw8/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/o2;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lb8/o2;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lb8/o2;->k:J

    .line 9
    .line 10
    iput-object p5, p0, Lb8/o2;->l:Lo1/q;

    .line 11
    .line 12
    iput-object p6, p0, Lb8/o2;->m:Lv1/u;

    .line 13
    .line 14
    iput-object p7, p0, Lb8/o2;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p8, p0, Lb8/o2;->o:J

    .line 17
    .line 18
    iput-wide p10, p0, Lb8/o2;->p:J

    .line 19
    .line 20
    iput-object p12, p0, Lb8/o2;->q:Lw8/e;

    .line 21
    .line 22
    iput-object p13, p0, Lb8/o2;->r:Lw8/e;

    .line 23
    .line 24
    iput p14, p0, Lb8/o2;->s:I

    .line 25
    .line 26
    iput p15, p0, Lb8/o2;->t:I

    .line 27
    .line 28
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
    iget v1, v0, Lb8/o2;->s:I

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
    iget-object v1, v0, Lb8/o2;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lb8/o2;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v3, v0, Lb8/o2;->k:J

    .line 27
    .line 28
    iget-object v5, v0, Lb8/o2;->l:Lo1/q;

    .line 29
    .line 30
    iget-object v6, v0, Lb8/o2;->m:Lv1/u;

    .line 31
    .line 32
    iget-object v7, v0, Lb8/o2;->n:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v8, v0, Lb8/o2;->o:J

    .line 35
    .line 36
    iget-wide v10, v0, Lb8/o2;->p:J

    .line 37
    .line 38
    iget-object v12, v0, Lb8/o2;->q:Lw8/e;

    .line 39
    .line 40
    iget-object v13, v0, Lb8/o2;->r:Lw8/e;

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    iget v1, v0, Lb8/o2;->t:I

    .line 45
    .line 46
    move-object/from16 v17, v16

    .line 47
    .line 48
    move/from16 v16, v1

    .line 49
    .line 50
    move-object/from16 v1, v17

    .line 51
    .line 52
    invoke-static/range {v1 .. v16}, Lb8/r2;->b(Ljava/lang/String;Ljava/lang/String;JLo1/q;Lv1/u;Ljava/lang/String;JJLw8/e;Lw8/e;Lx0/e0;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Li8/z;->a:Li8/z;

    .line 56
    .line 57
    return-object v1
.end method
