.class public final synthetic Lh0/k;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw8/c;

.field public final synthetic k:Lo1/q;

.field public final synthetic l:La3/s0;

.field public final synthetic m:Lf3/f0;

.field public final synthetic n:Lw8/c;

.field public final synthetic o:Lv1/s0;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lh0/a1;

.field public final synthetic t:Z

.field public final synthetic u:Li1/f;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf3/w;Lw8/c;Lo1/q;La3/s0;Lf3/f0;Lw8/c;Lv1/s0;ZIILf3/k;Lh0/a1;ZLi1/f;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lh0/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/k;->x:Ljava/lang/Object;

    iput-object p2, p0, Lh0/k;->j:Lw8/c;

    iput-object p3, p0, Lh0/k;->k:Lo1/q;

    iput-object p4, p0, Lh0/k;->l:La3/s0;

    iput-object p5, p0, Lh0/k;->m:Lf3/f0;

    iput-object p6, p0, Lh0/k;->n:Lw8/c;

    iput-object p7, p0, Lh0/k;->o:Lv1/s0;

    iput-boolean p8, p0, Lh0/k;->p:Z

    iput p9, p0, Lh0/k;->q:I

    iput p10, p0, Lh0/k;->r:I

    iput-object p11, p0, Lh0/k;->y:Ljava/lang/Object;

    iput-object p12, p0, Lh0/k;->s:Lh0/a1;

    iput-boolean p13, p0, Lh0/k;->t:Z

    iput-object p14, p0, Lh0/k;->u:Li1/f;

    move/from16 p1, p15

    iput p1, p0, Lh0/k;->v:I

    move/from16 p1, p16

    iput p1, p0, Lh0/k;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lw8/c;Lo1/q;ZLa3/s0;Lh0/b1;Lh0/a1;ZIILf3/f0;Lw8/c;Lv1/s0;Li1/f;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lh0/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/k;->x:Ljava/lang/Object;

    iput-object p2, p0, Lh0/k;->j:Lw8/c;

    iput-object p3, p0, Lh0/k;->k:Lo1/q;

    iput-boolean p4, p0, Lh0/k;->p:Z

    iput-object p5, p0, Lh0/k;->l:La3/s0;

    iput-object p6, p0, Lh0/k;->y:Ljava/lang/Object;

    iput-object p7, p0, Lh0/k;->s:Lh0/a1;

    iput-boolean p8, p0, Lh0/k;->t:Z

    iput p9, p0, Lh0/k;->q:I

    iput p10, p0, Lh0/k;->r:I

    iput-object p11, p0, Lh0/k;->m:Lf3/f0;

    iput-object p12, p0, Lh0/k;->n:Lw8/c;

    iput-object p13, p0, Lh0/k;->o:Lv1/s0;

    iput-object p14, p0, Lh0/k;->u:Li1/f;

    move/from16 p1, p15

    iput p1, p0, Lh0/k;->v:I

    move/from16 p1, p16

    iput p1, p0, Lh0/k;->w:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh0/k;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lh0/k;->x:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lf3/w;

    .line 12
    .line 13
    iget-object v1, v0, Lh0/k;->y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v12, v1

    .line 16
    check-cast v12, Lf3/k;

    .line 17
    .line 18
    move-object/from16 v16, p1

    .line 19
    .line 20
    check-cast v16, Lx0/e0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v1, v0, Lh0/k;->v:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-static {v1}, Lx0/p;->F(I)I

    .line 34
    .line 35
    .line 36
    move-result v17

    .line 37
    iget v1, v0, Lh0/k;->w:I

    .line 38
    .line 39
    invoke-static {v1}, Lx0/p;->F(I)I

    .line 40
    .line 41
    .line 42
    move-result v18

    .line 43
    iget-object v3, v0, Lh0/k;->j:Lw8/c;

    .line 44
    .line 45
    iget-object v4, v0, Lh0/k;->k:Lo1/q;

    .line 46
    .line 47
    iget-object v5, v0, Lh0/k;->l:La3/s0;

    .line 48
    .line 49
    iget-object v6, v0, Lh0/k;->m:Lf3/f0;

    .line 50
    .line 51
    iget-object v7, v0, Lh0/k;->n:Lw8/c;

    .line 52
    .line 53
    iget-object v8, v0, Lh0/k;->o:Lv1/s0;

    .line 54
    .line 55
    iget-boolean v9, v0, Lh0/k;->p:Z

    .line 56
    .line 57
    iget v10, v0, Lh0/k;->q:I

    .line 58
    .line 59
    iget v11, v0, Lh0/k;->r:I

    .line 60
    .line 61
    iget-object v13, v0, Lh0/k;->s:Lh0/a1;

    .line 62
    .line 63
    iget-boolean v14, v0, Lh0/k;->t:Z

    .line 64
    .line 65
    iget-object v15, v0, Lh0/k;->u:Li1/f;

    .line 66
    .line 67
    invoke-static/range {v2 .. v18}, Lh0/y0;->g(Lf3/w;Lw8/c;Lo1/q;La3/s0;Lf3/f0;Lw8/c;Lv1/s0;ZIILf3/k;Lh0/a1;ZLi1/f;Lx0/e0;II)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v1, Li8/z;->a:Li8/z;

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_0
    iget-object v1, v0, Lh0/k;->x:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v0, Lh0/k;->y:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v7, v1

    .line 81
    check-cast v7, Lh0/b1;

    .line 82
    .line 83
    move-object/from16 v16, p1

    .line 84
    .line 85
    check-cast v16, Lx0/e0;

    .line 86
    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v1, v0, Lh0/k;->v:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    invoke-static {v1}, Lx0/p;->F(I)I

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    iget-object v3, v0, Lh0/k;->j:Lw8/c;

    .line 103
    .line 104
    iget-object v4, v0, Lh0/k;->k:Lo1/q;

    .line 105
    .line 106
    iget-boolean v5, v0, Lh0/k;->p:Z

    .line 107
    .line 108
    iget-object v6, v0, Lh0/k;->l:La3/s0;

    .line 109
    .line 110
    iget-object v8, v0, Lh0/k;->s:Lh0/a1;

    .line 111
    .line 112
    iget-boolean v9, v0, Lh0/k;->t:Z

    .line 113
    .line 114
    iget v10, v0, Lh0/k;->q:I

    .line 115
    .line 116
    iget v11, v0, Lh0/k;->r:I

    .line 117
    .line 118
    iget-object v12, v0, Lh0/k;->m:Lf3/f0;

    .line 119
    .line 120
    iget-object v13, v0, Lh0/k;->n:Lw8/c;

    .line 121
    .line 122
    iget-object v14, v0, Lh0/k;->o:Lv1/s0;

    .line 123
    .line 124
    iget-object v15, v0, Lh0/k;->u:Li1/f;

    .line 125
    .line 126
    iget v1, v0, Lh0/k;->w:I

    .line 127
    .line 128
    move/from16 v18, v1

    .line 129
    .line 130
    invoke-static/range {v2 .. v18}, Lh0/l;->a(Ljava/lang/String;Lw8/c;Lo1/q;ZLa3/s0;Lh0/b1;Lh0/a1;ZIILf3/f0;Lw8/c;Lv1/s0;Li1/f;Lx0/e0;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
