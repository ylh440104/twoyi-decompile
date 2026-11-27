.class public final synthetic Le8/d0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lx0/u0;


# direct methods
.method public synthetic constructor <init>(IILx0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le8/d0;->i:I

    .line 5
    .line 6
    iput p2, p0, Le8/d0;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Le8/d0;->k:Lx0/u0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz/x;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lx0/e0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$TwinDialog"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v1, v3, :cond_0

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    and-int/2addr v2, v4

    .line 35
    invoke-virtual {v10, v2, v1}, Lx0/e0;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget v1, v0, Le8/d0;->i:I

    .line 42
    .line 43
    invoke-static {v1, v10}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v18, Lg8/e;->b:La3/s0;

    .line 48
    .line 49
    const/high16 v21, 0xc00000

    .line 50
    .line 51
    const v22, 0x1fffe

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move-object/from16 v19, v10

    .line 61
    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    invoke-static/range {v2 .. v22}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v10, v19

    .line 79
    .line 80
    iget v1, v0, Le8/d0;->j:I

    .line 81
    .line 82
    invoke-static {v1, v10}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v18, Lg8/e;->e:La3/s0;

    .line 87
    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    invoke-static/range {v2 .. v22}, Lu0/o2;->b(Ljava/lang/String;Lo1/q;JJLe3/k;JLl3/k;JIZIILa3/s0;Lx0/e0;III)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v10, v19

    .line 94
    .line 95
    const v1, 0x7f10019d

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v10}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v10}, Lx0/e0;->L()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v3, Lx0/j;->a:Lx0/c;

    .line 107
    .line 108
    if-ne v1, v3, :cond_1

    .line 109
    .line 110
    new-instance v1, Lb0/m;

    .line 111
    .line 112
    const/16 v3, 0x12

    .line 113
    .line 114
    iget-object v4, v0, Le8/d0;->k:Lx0/u0;

    .line 115
    .line 116
    invoke-direct {v1, v4, v3}, Lb0/m;-><init>(Lx0/u0;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v1}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    move-object v3, v1

    .line 123
    check-cast v3, Lw8/a;

    .line 124
    .line 125
    sget-object v1, Lo1/n;->a:Lo1/n;

    .line 126
    .line 127
    const/high16 v4, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v1, v4}, Lz/y1;->c(Lo1/q;F)Lo1/q;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/16 v11, 0x1b0

    .line 134
    .line 135
    const/16 v12, 0x1f8

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const-wide/16 v8, 0x0

    .line 141
    .line 142
    invoke-static/range {v2 .. v12}, Lb8/p;->o(Ljava/lang/String;Lw8/a;Lo1/q;ZFLg0/d;JLx0/e0;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move-object/from16 v19, v10

    .line 147
    .line 148
    invoke-virtual/range {v19 .. v19}, Lx0/e0;->R()V

    .line 149
    .line 150
    .line 151
    :goto_1
    sget-object v1, Li8/z;->a:Li8/z;

    .line 152
    .line 153
    return-object v1
.end method
