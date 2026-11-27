.class public final synthetic Lt6/m;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/h;


# instance fields
.field public final synthetic i:Lr6/a;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:La3/s0;


# direct methods
.method public synthetic constructor <init>(Lr6/a;Ljava/lang/String;ILa3/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/m;->i:Lr6/a;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/m;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lt6/m;->k:La3/s0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

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
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Lva/a;

    .line 22
    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    check-cast v4, Lx0/e0;

    .line 26
    .line 27
    move-object/from16 v5, p5

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    and-int/lit8 v6, v5, 0x6

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lx0/e0;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x2

    .line 48
    :goto_0
    or-int/2addr v6, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v5

    .line 51
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lx0/e0;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v6, v7

    .line 67
    :cond_3
    and-int/lit16 v5, v5, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v6, v5

    .line 83
    :cond_5
    and-int/lit16 v5, v6, 0x493

    .line 84
    .line 85
    const/16 v7, 0x492

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    if-eq v5, v7, :cond_6

    .line 89
    .line 90
    move v5, v8

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/4 v5, 0x0

    .line 93
    :goto_4
    and-int/2addr v6, v8

    .line 94
    invoke-virtual {v4, v6, v5}, Lx0/e0;->O(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    sget-object v5, Lua/a;->g0:Lba/e;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iget-object v6, v0, Lt6/m;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3, v6}, Lo3/b;->q(Lva/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v3, v0, Lt6/m;->i:Lr6/a;

    .line 110
    .line 111
    invoke-virtual {v3, v5, v1, v2}, Lr6/a;->a(Lba/e;II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const v21, 0x1fffc

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, Lt6/m;->k:La3/s0;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const-wide/16 v7, 0x0

    .line 124
    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    const-wide/16 v11, 0x0

    .line 128
    .line 129
    const-wide/16 v13, 0x0

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    move-object/from16 v19, v4

    .line 139
    .line 140
    move-object v4, v1

    .line 141
    invoke-static/range {v4 .. v21}, Lo4/a;->D(Ljava/lang/String;La3/s0;Lo1/q;JJJJIZIILx0/e0;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move-object/from16 v19, v4

    .line 146
    .line 147
    invoke-virtual/range {v19 .. v19}, Lx0/e0;->R()V

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-object v1, Li8/z;->a:Li8/z;

    .line 151
    .line 152
    return-object v1
.end method
