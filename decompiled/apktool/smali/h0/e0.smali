.class public final synthetic Lh0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:Li1/f;

.field public final synthetic j:Lh0/c1;

.field public final synthetic k:La3/s0;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lh0/a2;

.field public final synthetic o:Lf3/w;

.field public final synthetic p:Lf3/f0;

.field public final synthetic q:Lo1/q;

.field public final synthetic r:Lo1/q;

.field public final synthetic s:Lo1/q;

.field public final synthetic t:Lo1/q;

.field public final synthetic u:Le0/c;

.field public final synthetic v:Ls0/s1;

.field public final synthetic w:Z

.field public final synthetic x:Lw8/c;

.field public final synthetic y:Lf3/p;

.field public final synthetic z:Lm3/c;


# direct methods
.method public synthetic constructor <init>(Li1/f;Lh0/c1;La3/s0;IILh0/a2;Lf3/w;Lf3/f0;Lo1/q;Lo1/q;Lo1/q;Lo1/q;Le0/c;Ls0/s1;ZLw8/c;Lf3/p;Lm3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/e0;->i:Li1/f;

    iput-object p2, p0, Lh0/e0;->j:Lh0/c1;

    iput-object p3, p0, Lh0/e0;->k:La3/s0;

    iput p4, p0, Lh0/e0;->l:I

    iput p5, p0, Lh0/e0;->m:I

    iput-object p6, p0, Lh0/e0;->n:Lh0/a2;

    iput-object p7, p0, Lh0/e0;->o:Lf3/w;

    iput-object p8, p0, Lh0/e0;->p:Lf3/f0;

    iput-object p9, p0, Lh0/e0;->q:Lo1/q;

    iput-object p10, p0, Lh0/e0;->r:Lo1/q;

    iput-object p11, p0, Lh0/e0;->s:Lo1/q;

    iput-object p12, p0, Lh0/e0;->t:Lo1/q;

    iput-object p13, p0, Lh0/e0;->u:Le0/c;

    iput-object p14, p0, Lh0/e0;->v:Ls0/s1;

    iput-boolean p15, p0, Lh0/e0;->w:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lh0/e0;->x:Lw8/c;

    move-object/from16 p1, p17

    iput-object p1, p0, Lh0/e0;->y:Lf3/p;

    move-object/from16 p1, p18

    iput-object p1, p0, Lh0/e0;->z:Lm3/c;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx0/e0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lx0/e0;->O(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lh0/b0;

    .line 32
    .line 33
    iget-object v4, v0, Lh0/e0;->j:Lh0/c1;

    .line 34
    .line 35
    iget-object v5, v0, Lh0/e0;->k:La3/s0;

    .line 36
    .line 37
    iget v6, v0, Lh0/e0;->l:I

    .line 38
    .line 39
    iget v7, v0, Lh0/e0;->m:I

    .line 40
    .line 41
    iget-object v8, v0, Lh0/e0;->n:Lh0/a2;

    .line 42
    .line 43
    iget-object v9, v0, Lh0/e0;->o:Lf3/w;

    .line 44
    .line 45
    iget-object v10, v0, Lh0/e0;->p:Lf3/f0;

    .line 46
    .line 47
    iget-object v11, v0, Lh0/e0;->q:Lo1/q;

    .line 48
    .line 49
    iget-object v12, v0, Lh0/e0;->r:Lo1/q;

    .line 50
    .line 51
    iget-object v13, v0, Lh0/e0;->s:Lo1/q;

    .line 52
    .line 53
    iget-object v14, v0, Lh0/e0;->t:Lo1/q;

    .line 54
    .line 55
    iget-object v15, v0, Lh0/e0;->u:Le0/c;

    .line 56
    .line 57
    iget-object v2, v0, Lh0/e0;->v:Ls0/s1;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    iget-boolean v2, v0, Lh0/e0;->w:Z

    .line 62
    .line 63
    move/from16 v17, v2

    .line 64
    .line 65
    iget-object v2, v0, Lh0/e0;->x:Lw8/c;

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    iget-object v2, v0, Lh0/e0;->y:Lf3/p;

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    iget-object v2, v0, Lh0/e0;->z:Lm3/c;

    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    invoke-direct/range {v3 .. v20}, Lh0/b0;-><init>(Lh0/c1;La3/s0;IILh0/a2;Lf3/w;Lf3/f0;Lo1/q;Lo1/q;Lo1/q;Lo1/q;Le0/c;Ls0/s1;ZLw8/c;Lf3/p;Lm3/c;)V

    .line 78
    .line 79
    .line 80
    const v2, -0x2a4ac0e

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v1}, Li1/l;->d(ILi8/e;Lx0/e0;)Li1/f;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v0, Lh0/e0;->i:Li1/f;

    .line 93
    .line 94
    invoke-virtual {v4, v2, v1, v3}, Li1/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Lx0/e0;->R()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v1, Li8/z;->a:Li8/z;

    .line 102
    .line 103
    return-object v1
.end method
