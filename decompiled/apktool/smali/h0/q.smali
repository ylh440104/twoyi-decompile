.class public final synthetic Lh0/q;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Lo1/q;

.field public final synthetic j:La3/h;

.field public final synthetic k:Lw8/c;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:La3/s0;

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Le3/d;

.field public final synthetic t:Lr0/i;

.field public final synthetic u:Lv1/x;

.field public final synthetic v:Lw8/c;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lo1/q;La3/h;Lw8/c;ZLjava/util/Map;La3/s0;IZIILe3/d;Lr0/i;Lv1/x;Lw8/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/q;->i:Lo1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/q;->j:La3/h;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/q;->k:Lw8/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lh0/q;->l:Z

    .line 11
    .line 12
    iput-object p5, p0, Lh0/q;->m:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lh0/q;->n:La3/s0;

    .line 15
    .line 16
    iput p7, p0, Lh0/q;->o:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lh0/q;->p:Z

    .line 19
    .line 20
    iput p9, p0, Lh0/q;->q:I

    .line 21
    .line 22
    iput p10, p0, Lh0/q;->r:I

    .line 23
    .line 24
    iput-object p11, p0, Lh0/q;->s:Le3/d;

    .line 25
    .line 26
    iput-object p12, p0, Lh0/q;->t:Lr0/i;

    .line 27
    .line 28
    iput-object p13, p0, Lh0/q;->u:Lv1/x;

    .line 29
    .line 30
    iput-object p14, p0, Lh0/q;->v:Lw8/c;

    .line 31
    .line 32
    iput p15, p0, Lh0/q;->w:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lh0/q;->x:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lx0/e0;

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
    iget v1, v0, Lh0/q;->w:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lx0/p;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lh0/q;->x:I

    .line 23
    .line 24
    invoke-static {v1}, Lx0/p;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lh0/q;->i:Lo1/q;

    .line 29
    .line 30
    iget-object v2, v0, Lh0/q;->j:La3/h;

    .line 31
    .line 32
    iget-object v3, v0, Lh0/q;->k:Lw8/c;

    .line 33
    .line 34
    iget-boolean v4, v0, Lh0/q;->l:Z

    .line 35
    .line 36
    iget-object v5, v0, Lh0/q;->m:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v6, v0, Lh0/q;->n:La3/s0;

    .line 39
    .line 40
    iget v7, v0, Lh0/q;->o:I

    .line 41
    .line 42
    iget-boolean v8, v0, Lh0/q;->p:Z

    .line 43
    .line 44
    iget v9, v0, Lh0/q;->q:I

    .line 45
    .line 46
    iget v10, v0, Lh0/q;->r:I

    .line 47
    .line 48
    iget-object v11, v0, Lh0/q;->s:Le3/d;

    .line 49
    .line 50
    iget-object v12, v0, Lh0/q;->t:Lr0/i;

    .line 51
    .line 52
    iget-object v13, v0, Lh0/q;->u:Lv1/x;

    .line 53
    .line 54
    iget-object v14, v0, Lh0/q;->v:Lw8/c;

    .line 55
    .line 56
    invoke-static/range {v1 .. v17}, Lh0/y0;->i(Lo1/q;La3/h;Lw8/c;ZLjava/util/Map;La3/s0;IZIILe3/d;Lr0/i;Lv1/x;Lw8/c;Lx0/e0;II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Li8/z;->a:Li8/z;

    .line 60
    .line 61
    return-object v1
.end method
