.class public final synthetic Lr6/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lx6/d;

.field public final synthetic k:Lx6/i;

.field public final synthetic l:Lo1/q;

.field public final synthetic m:Lx6/h;

.field public final synthetic n:Lx6/e;

.field public final synthetic o:Lx6/n;

.field public final synthetic p:Lx6/b;

.field public final synthetic q:Lx6/f;

.field public final synthetic r:Lx6/g;

.field public final synthetic s:Ls6/b;

.field public final synthetic t:Lx6/a;

.field public final synthetic u:Lw8/f;

.field public final synthetic v:Lw8/h;

.field public final synthetic w:Lw8/f;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx6/d;Lx6/i;Lo1/q;Lx6/h;Lx6/e;Lx6/n;Lx6/b;Lx6/f;Lx6/g;Ls6/b;Lx6/a;Lw8/f;Lw8/h;Lw8/f;III)V
    .locals 1

    .line 1
    move/from16 v0, p18

    iput v0, p0, Lr6/d;->i:I

    iput-object p1, p0, Lr6/d;->z:Ljava/lang/Object;

    iput-object p2, p0, Lr6/d;->j:Lx6/d;

    iput-object p3, p0, Lr6/d;->k:Lx6/i;

    iput-object p4, p0, Lr6/d;->l:Lo1/q;

    iput-object p5, p0, Lr6/d;->m:Lx6/h;

    iput-object p6, p0, Lr6/d;->n:Lx6/e;

    iput-object p7, p0, Lr6/d;->o:Lx6/n;

    iput-object p8, p0, Lr6/d;->p:Lx6/b;

    iput-object p9, p0, Lr6/d;->q:Lx6/f;

    iput-object p10, p0, Lr6/d;->r:Lx6/g;

    iput-object p11, p0, Lr6/d;->s:Ls6/b;

    iput-object p12, p0, Lr6/d;->t:Lx6/a;

    iput-object p13, p0, Lr6/d;->u:Lw8/f;

    iput-object p14, p0, Lr6/d;->v:Lw8/h;

    move-object/from16 p1, p15

    iput-object p1, p0, Lr6/d;->w:Lw8/f;

    move/from16 p1, p16

    iput p1, p0, Lr6/d;->x:I

    move/from16 p1, p17

    iput p1, p0, Lr6/d;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr6/d;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lr6/d;->z:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lx6/s;

    .line 12
    .line 13
    move-object/from16 v17, p1

    .line 14
    .line 15
    check-cast v17, Lx0/e0;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lr6/d;->x:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-static {v1}, Lx0/p;->F(I)I

    .line 29
    .line 30
    .line 31
    move-result v18

    .line 32
    iget v1, v0, Lr6/d;->y:I

    .line 33
    .line 34
    invoke-static {v1}, Lx0/p;->F(I)I

    .line 35
    .line 36
    .line 37
    move-result v19

    .line 38
    iget-object v3, v0, Lr6/d;->j:Lx6/d;

    .line 39
    .line 40
    iget-object v4, v0, Lr6/d;->k:Lx6/i;

    .line 41
    .line 42
    iget-object v5, v0, Lr6/d;->l:Lo1/q;

    .line 43
    .line 44
    iget-object v6, v0, Lr6/d;->m:Lx6/h;

    .line 45
    .line 46
    iget-object v7, v0, Lr6/d;->n:Lx6/e;

    .line 47
    .line 48
    iget-object v8, v0, Lr6/d;->o:Lx6/n;

    .line 49
    .line 50
    iget-object v9, v0, Lr6/d;->p:Lx6/b;

    .line 51
    .line 52
    iget-object v10, v0, Lr6/d;->q:Lx6/f;

    .line 53
    .line 54
    iget-object v11, v0, Lr6/d;->r:Lx6/g;

    .line 55
    .line 56
    iget-object v12, v0, Lr6/d;->s:Ls6/b;

    .line 57
    .line 58
    iget-object v13, v0, Lr6/d;->t:Lx6/a;

    .line 59
    .line 60
    iget-object v14, v0, Lr6/d;->u:Lw8/f;

    .line 61
    .line 62
    iget-object v15, v0, Lr6/d;->v:Lw8/h;

    .line 63
    .line 64
    iget-object v1, v0, Lr6/d;->w:Lw8/f;

    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    invoke-static/range {v2 .. v19}, Lo3/b;->b(Lx6/s;Lx6/d;Lx6/i;Lo1/q;Lx6/h;Lx6/e;Lx6/n;Lx6/b;Lx6/f;Lx6/g;Ls6/b;Lx6/a;Lw8/f;Lw8/h;Lw8/f;Lx0/e0;II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object v1, Li8/z;->a:Li8/z;

    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_0
    iget-object v1, v0, Lr6/d;->z:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Lx6/m;

    .line 78
    .line 79
    move-object/from16 v17, p1

    .line 80
    .line 81
    check-cast v17, Lx0/e0;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v1, v0, Lr6/d;->x:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    invoke-static {v1}, Lx0/p;->F(I)I

    .line 95
    .line 96
    .line 97
    move-result v18

    .line 98
    iget v1, v0, Lr6/d;->y:I

    .line 99
    .line 100
    invoke-static {v1}, Lx0/p;->F(I)I

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    iget-object v3, v0, Lr6/d;->j:Lx6/d;

    .line 105
    .line 106
    iget-object v4, v0, Lr6/d;->k:Lx6/i;

    .line 107
    .line 108
    iget-object v5, v0, Lr6/d;->l:Lo1/q;

    .line 109
    .line 110
    iget-object v6, v0, Lr6/d;->m:Lx6/h;

    .line 111
    .line 112
    iget-object v7, v0, Lr6/d;->n:Lx6/e;

    .line 113
    .line 114
    iget-object v8, v0, Lr6/d;->o:Lx6/n;

    .line 115
    .line 116
    iget-object v9, v0, Lr6/d;->p:Lx6/b;

    .line 117
    .line 118
    iget-object v10, v0, Lr6/d;->q:Lx6/f;

    .line 119
    .line 120
    iget-object v11, v0, Lr6/d;->r:Lx6/g;

    .line 121
    .line 122
    iget-object v12, v0, Lr6/d;->s:Ls6/b;

    .line 123
    .line 124
    iget-object v13, v0, Lr6/d;->t:Lx6/a;

    .line 125
    .line 126
    iget-object v14, v0, Lr6/d;->u:Lw8/f;

    .line 127
    .line 128
    iget-object v15, v0, Lr6/d;->v:Lw8/h;

    .line 129
    .line 130
    iget-object v1, v0, Lr6/d;->w:Lw8/f;

    .line 131
    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    invoke-static/range {v2 .. v19}, Lo3/b;->a(Lx6/m;Lx6/d;Lx6/i;Lo1/q;Lx6/h;Lx6/e;Lx6/n;Lx6/b;Lx6/f;Lx6/g;Ls6/b;Lx6/a;Lw8/f;Lw8/h;Lw8/f;Lx0/e0;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
