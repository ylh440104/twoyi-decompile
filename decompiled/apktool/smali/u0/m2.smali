.class public final synthetic Lu0/m2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

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

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/CharSequence;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La3/h;La3/s0;Lo1/q;JJJJIZIILjava/util/Map;Lw8/c;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lu0/m2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/m2;->w:Ljava/lang/CharSequence;

    iput-object p2, p0, Lu0/m2;->j:La3/s0;

    iput-object p3, p0, Lu0/m2;->k:Lo1/q;

    iput-wide p4, p0, Lu0/m2;->l:J

    iput-wide p6, p0, Lu0/m2;->m:J

    iput-wide p8, p0, Lu0/m2;->n:J

    iput-wide p10, p0, Lu0/m2;->o:J

    iput p12, p0, Lu0/m2;->p:I

    iput-boolean p13, p0, Lu0/m2;->q:Z

    iput p14, p0, Lu0/m2;->r:I

    move/from16 p1, p15

    iput p1, p0, Lu0/m2;->s:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lu0/m2;->x:Ljava/lang/Object;

    move-object/from16 p1, p17

    iput-object p1, p0, Lu0/m2;->y:Ljava/lang/Object;

    move/from16 p1, p18

    iput p1, p0, Lu0/m2;->t:I

    move/from16 p1, p19

    iput p1, p0, Lu0/m2;->u:I

    move/from16 p1, p20

    iput p1, p0, Lu0/m2;->v:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;III)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lu0/m2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/m2;->w:Ljava/lang/CharSequence;

    iput-object p2, p0, Lu0/m2;->k:Lo1/q;

    iput-wide p3, p0, Lu0/m2;->l:J

    iput-wide p5, p0, Lu0/m2;->m:J

    iput-object p7, p0, Lu0/m2;->x:Ljava/lang/Object;

    iput-wide p8, p0, Lu0/m2;->n:J

    iput-object p10, p0, Lu0/m2;->y:Ljava/lang/Object;

    iput-wide p11, p0, Lu0/m2;->o:J

    iput p13, p0, Lu0/m2;->p:I

    iput-boolean p14, p0, Lu0/m2;->q:Z

    move/from16 p1, p15

    iput p1, p0, Lu0/m2;->r:I

    move/from16 p1, p16

    iput p1, p0, Lu0/m2;->s:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lu0/m2;->j:La3/s0;

    move/from16 p1, p18

    iput p1, p0, Lu0/m2;->t:I

    move/from16 p1, p19

    iput p1, p0, Lu0/m2;->u:I

    move/from16 p1, p20

    iput p1, p0, Lu0/m2;->v:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu0/m2;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lu0/m2;->w:Ljava/lang/CharSequence;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, La3/h;

    .line 12
    .line 13
    iget-object v1, v0, Lu0/m2;->x:Ljava/lang/Object;

    .line 14
    .line 15
    move-object/from16 v17, v1

    .line 16
    .line 17
    check-cast v17, Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, v0, Lu0/m2;->y:Ljava/lang/Object;

    .line 20
    .line 21
    move-object/from16 v18, v1

    .line 22
    .line 23
    check-cast v18, Lw8/c;

    .line 24
    .line 25
    move-object/from16 v19, p1

    .line 26
    .line 27
    check-cast v19, Lx0/e0;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v1, v0, Lu0/m2;->t:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lx0/p;->F(I)I

    .line 41
    .line 42
    .line 43
    move-result v20

    .line 44
    iget v1, v0, Lu0/m2;->u:I

    .line 45
    .line 46
    invoke-static {v1}, Lx0/p;->F(I)I

    .line 47
    .line 48
    .line 49
    move-result v21

    .line 50
    iget-object v3, v0, Lu0/m2;->j:La3/s0;

    .line 51
    .line 52
    iget-object v4, v0, Lu0/m2;->k:Lo1/q;

    .line 53
    .line 54
    iget-wide v5, v0, Lu0/m2;->l:J

    .line 55
    .line 56
    iget-wide v7, v0, Lu0/m2;->m:J

    .line 57
    .line 58
    iget-wide v9, v0, Lu0/m2;->n:J

    .line 59
    .line 60
    iget-wide v11, v0, Lu0/m2;->o:J

    .line 61
    .line 62
    iget v13, v0, Lu0/m2;->p:I

    .line 63
    .line 64
    iget-boolean v14, v0, Lu0/m2;->q:Z

    .line 65
    .line 66
    iget v15, v0, Lu0/m2;->r:I

    .line 67
    .line 68
    iget v1, v0, Lu0/m2;->s:I

    .line 69
    .line 70
    move/from16 v16, v1

    .line 71
    .line 72
    iget v1, v0, Lu0/m2;->v:I

    .line 73
    .line 74
    move/from16 v22, v1

    .line 75
    .line 76
    invoke-static/range {v2 .. v22}, Lo4/a;->E(La3/h;La3/s0;Lo1/q;JJJJIZIILjava/util/Map;Lw8/c;Lx0/e0;III)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v1, Li8/z;->a:Li8/z;

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    iget-object v1, v0, Lu0/m2;->w:Ljava/lang/CharSequence;

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v0, Lu0/m2;->x:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, Le3/k;

    .line 91
    .line 92
    iget-object v1, v0, Lu0/m2;->y:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v11, v1

    .line 95
    check-cast v11, Ll3/k;

    .line 96
    .line 97
    move-object/from16 v19, p1

    .line 98
    .line 99
    check-cast v19, Lx0/e0;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v1, v0, Lu0/m2;->t:I

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    invoke-static {v1}, Lx0/p;->F(I)I

    .line 113
    .line 114
    .line 115
    move-result v20

    .line 116
    iget v1, v0, Lu0/m2;->u:I

    .line 117
    .line 118
    invoke-static {v1}, Lx0/p;->F(I)I

    .line 119
    .line 120
    .line 121
    move-result v21

    .line 122
    iget-object v3, v0, Lu0/m2;->k:Lo1/q;

    .line 123
    .line 124
    iget-wide v4, v0, Lu0/m2;->l:J

    .line 125
    .line 126
    iget-wide v6, v0, Lu0/m2;->m:J

    .line 127
    .line 128
    iget-wide v9, v0, Lu0/m2;->n:J

    .line 129
    .line 130
    iget-wide v12, v0, Lu0/m2;->o:J

    .line 131
    .line 132
    iget v14, v0, Lu0/m2;->p:I

    .line 133
    .line 134
    iget-boolean v15, v0, Lu0/m2;->q:Z

    .line 135
    .line 136
    iget v1, v0, Lu0/m2;->r:I

    .line 137
    .line 138
    move/from16 v16, v1

    .line 139
    .line 140
    iget v1, v0, Lu0/m2;->s:I

    .line 141
    .line 142
    move/from16 v17, v1

    .line 143
    .line 144
    iget-object v1, v0, Lu0/m2;->j:La3/s0;

    .line 145
    .line 146
    move-object/from16 v18, v1

    .line 147
    .line 148
    iget v1, v0, Lu0/m2;->v:I

    .line 149
    .line 150
    move/from16 v22, v1

    .line 151
    .line 152
    invoke-static/range {v2 .. v22}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
