.class public final synthetic Lt6/d;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/g;


# instance fields
.field public final synthetic i:Lva/a;

.field public final synthetic j:La3/s0;


# direct methods
.method public synthetic constructor <init>(Lva/a;La3/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/d;->i:Lva/a;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/d;->j:La3/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Lo1/q;

    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    check-cast v6, Lx0/e0;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "modifier"

    .line 28
    .line 29
    invoke-static {v4, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v3, v2, 0x6

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Lx0/e0;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v2

    .line 48
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v2

    .line 64
    :cond_3
    and-int/lit16 v2, v3, 0x93

    .line 65
    .line 66
    const/16 v5, 0x92

    .line 67
    .line 68
    if-eq v2, v5, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {v6, v5, v2}, Lx0/e0;->O(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const-string v1, "x"

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const-string v1, " "

    .line 87
    .line 88
    :goto_4
    const-string v2, "["

    .line 89
    .line 90
    const-string v5, "] "

    .line 91
    .line 92
    invoke-static {v2, v1, v5}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const v21, 0xffffdf

    .line 99
    .line 100
    .line 101
    iget-object v7, v0, Lt6/d;->j:La3/s0;

    .line 102
    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    sget-object v13, Le3/p;->c:Le3/m;

    .line 109
    .line 110
    const-wide/16 v14, 0x0

    .line 111
    .line 112
    const-wide/16 v16, 0x0

    .line 113
    .line 114
    const-wide/16 v18, 0x0

    .line 115
    .line 116
    invoke-static/range {v7 .. v21}, La3/s0;->a(La3/s0;JJLe3/k;Le3/p;JJJLl3/i;I)La3/s0;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    shl-int/lit8 v1, v3, 0x3

    .line 121
    .line 122
    and-int/lit16 v7, v1, 0x380

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    iget-object v3, v0, Lt6/d;->i:Lva/a;

    .line 126
    .line 127
    invoke-static/range {v2 .. v8}, Lt6/b;->u(Ljava/lang/String;Lva/a;Lo1/q;La3/s0;Lx0/e0;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-virtual {v6}, Lx0/e0;->R()V

    .line 132
    .line 133
    .line 134
    :goto_5
    sget-object v1, Li8/z;->a:Li8/z;

    .line 135
    .line 136
    return-object v1
.end method
