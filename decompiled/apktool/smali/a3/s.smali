.class public final La3/s;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements La3/v;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La3/s;->a:Ljava/lang/Object;

    .line 111
    const-string p1, "GET"

    iput-object p1, p0, La3/s;->c:Ljava/lang/Object;

    .line 112
    new-instance p1, Lfa/k;

    invoke-direct {p1}, Lfa/k;-><init>()V

    iput-object p1, p0, La3/s;->d:Ljava/lang/Object;

    return-void

    .line 113
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, La3/s;->d:Ljava/lang/Object;

    .line 116
    new-instance p1, Li1/a;

    const/4 v0, 0x0

    .line 117
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 118
    iput-object p1, p0, La3/s;->c:Ljava/lang/Object;

    .line 119
    new-instance p1, Lo/g0;

    invoke-direct {p1}, Lo/g0;-><init>()V

    .line 120
    iput-object p1, p0, La3/s;->e:Ljava/lang/Object;

    .line 121
    new-instance p1, Lo/g0;

    invoke-direct {p1}, Lo/g0;-><init>()V

    .line 122
    iput-object p1, p0, La3/s;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La3/h;La3/s0;Ljava/util/List;Lm3/c;Le3/d;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, v0, La3/s;->b:Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 10
    iput-object v3, v0, La3/s;->c:Ljava/lang/Object;

    .line 11
    new-instance v3, La3/r;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, La3/r;-><init>(La3/s;I)V

    sget-object v5, Li8/h;->j:Li8/h;

    invoke-static {v5, v3}, Li8/a;->c(Li8/h;Lw8/a;)Li8/g;

    move-result-object v3

    iput-object v3, v0, La3/s;->d:Ljava/lang/Object;

    .line 12
    new-instance v3, La3/r;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v6}, La3/r;-><init>(La3/s;I)V

    invoke-static {v5, v3}, Li8/a;->c(Li8/h;Lw8/a;)Li8/g;

    move-result-object v3

    iput-object v3, v0, La3/s;->e:Ljava/lang/Object;

    .line 13
    iget-object v3, v2, La3/s0;->b:La3/w;

    .line 14
    sget-object v5, La3/j;->a:La3/h;

    .line 15
    iget-object v5, v1, La3/h;->l:Ljava/util/ArrayList;

    iget-object v7, v1, La3/h;->j:Ljava/lang/String;

    .line 16
    sget-object v8, Lj8/t;->i:Lj8/t;

    if-eqz v5, :cond_0

    .line 17
    new-instance v9, La3/g;

    .line 18
    invoke-direct {v9, v6}, La3/g;-><init>(I)V

    .line 19
    invoke-static {v5, v9}, Lj8/m;->z0(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v8

    .line 20
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v9, Lj8/k;

    invoke-direct {v9}, Lj8/k;-><init>()V

    .line 22
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v4

    move v12, v11

    :goto_1
    if-ge v11, v10, :cond_9

    .line 23
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 24
    check-cast v13, La3/f;

    .line 25
    iget-object v14, v13, La3/f;->a:Ljava/lang/Object;

    .line 26
    check-cast v14, La3/w;

    invoke-virtual {v3, v14}, La3/w;->a(La3/w;)La3/w;

    move-result-object v14

    const/16 v15, 0xe

    invoke-static {v13, v14, v4, v15}, La3/f;->a(La3/f;La3/c;II)La3/f;

    move-result-object v13

    iget-object v14, v13, La3/f;->a:Ljava/lang/Object;

    iget v15, v13, La3/f;->c:I

    iget v13, v13, La3/f;->b:I

    :goto_2
    if-ge v12, v13, :cond_3

    .line 27
    invoke-virtual {v9}, Lj8/k;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    .line 28
    invoke-virtual {v9}, Lj8/k;->last()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, La3/f;

    move-object/from16 v16, v5

    .line 29
    iget v5, v4, La3/f;->c:I

    move-object/from16 v17, v8

    iget-object v8, v4, La3/f;->a:Ljava/lang/Object;

    if-ge v13, v5, :cond_1

    .line 30
    new-instance v4, La3/f;

    invoke-direct {v4, v8, v12, v13}, La3/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    :goto_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    move/from16 v18, v10

    .line 31
    new-instance v10, La3/f;

    invoke-direct {v10, v8, v12, v5}, La3/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget v12, v4, La3/f;->c:I

    .line 33
    :goto_4
    invoke-virtual {v9}, Lj8/k;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v9}, Lj8/k;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3/f;

    .line 34
    iget v4, v4, La3/f;->c:I

    if-ne v12, v4, :cond_2

    .line 35
    invoke-virtual {v9}, Lj8/k;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move/from16 v10, v18

    goto :goto_3

    :cond_3
    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move/from16 v18, v10

    if-ge v12, v13, :cond_4

    .line 36
    new-instance v4, La3/f;

    invoke-direct {v4, v3, v12, v13}, La3/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    .line 37
    :cond_4
    invoke-virtual {v9}, Lj8/k;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3/f;

    if-eqz v4, :cond_8

    .line 38
    iget v5, v4, La3/f;->c:I

    iget-object v8, v4, La3/f;->a:Ljava/lang/Object;

    .line 39
    iget v4, v4, La3/f;->b:I

    if-ne v4, v13, :cond_5

    if-ne v5, v15, :cond_5

    .line 40
    invoke-virtual {v9}, Lj8/k;->removeLast()Ljava/lang/Object;

    .line 41
    new-instance v4, La3/f;

    check-cast v8, La3/w;

    check-cast v14, La3/w;

    invoke-virtual {v8, v14}, La3/w;->a(La3/w;)La3/w;

    move-result-object v5

    invoke-direct {v4, v5, v13, v15}, La3/f;-><init>(Ljava/lang/Object;II)V

    .line 42
    invoke-virtual {v9, v4}, Lj8/k;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-ne v4, v5, :cond_6

    .line 43
    new-instance v10, La3/f;

    invoke-direct {v10, v8, v4, v5}, La3/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v9}, Lj8/k;->removeLast()Ljava/lang/Object;

    .line 45
    new-instance v4, La3/f;

    invoke-direct {v4, v14, v13, v15}, La3/f;-><init>(Ljava/lang/Object;II)V

    .line 46
    invoke-virtual {v9, v4}, Lj8/k;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-lt v5, v15, :cond_7

    .line 47
    new-instance v4, La3/f;

    check-cast v8, La3/w;

    check-cast v14, La3/w;

    invoke-virtual {v8, v14}, La3/w;->a(La3/w;)La3/w;

    move-result-object v5

    invoke-direct {v4, v5, v13, v15}, La3/f;-><init>(Ljava/lang/Object;II)V

    .line 48
    invoke-virtual {v9, v4}, Lj8/k;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    .line 49
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 50
    :cond_8
    new-instance v4, La3/f;

    invoke-direct {v4, v14, v13, v15}, La3/f;-><init>(Ljava/lang/Object;II)V

    .line 51
    invoke-virtual {v9, v4}, Lj8/k;->addLast(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move/from16 v10, v18

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v17, v8

    .line 52
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v12, v4, :cond_b

    invoke-virtual {v9}, Lj8/k;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 53
    invoke-virtual {v9}, Lj8/k;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3/f;

    .line 54
    new-instance v5, La3/f;

    .line 55
    iget-object v8, v4, La3/f;->a:Ljava/lang/Object;

    iget v4, v4, La3/f;->c:I

    .line 56
    invoke-direct {v5, v8, v12, v4}, La3/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :goto_7
    invoke-virtual {v9}, Lj8/k;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v9}, Lj8/k;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3/f;

    .line 58
    iget v5, v5, La3/f;->c:I

    if-ne v4, v5, :cond_a

    .line 59
    invoke-virtual {v9}, Lj8/k;->removeLast()Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move v12, v4

    goto :goto_6

    .line 60
    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_c

    .line 61
    new-instance v4, La3/f;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v3, v12, v5}, La3/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 63
    new-instance v4, La3/f;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, La3/f;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v5, :cond_15

    .line 66
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 67
    check-cast v9, La3/f;

    .line 68
    iget v10, v9, La3/f;->b:I

    iget v11, v9, La3/f;->c:I

    .line 69
    new-instance v12, La3/h;

    if-eq v10, v11, :cond_e

    .line 70
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v14, "substring(...)"

    invoke-static {v13, v14}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    const-string v13, ""

    .line 71
    :goto_9
    new-instance v14, La3/i;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, La3/i;-><init>(I)V

    invoke-static {v1, v10, v11, v14}, La3/j;->a(La3/h;IILa3/i;)Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_f

    move-object/from16 v14, v17

    .line 72
    :cond_f
    invoke-direct {v12, v13, v14}, La3/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    iget-object v9, v9, La3/f;->a:Ljava/lang/Object;

    .line 74
    check-cast v9, La3/w;

    .line 75
    iget v14, v9, La3/w;->b:I

    if-nez v14, :cond_10

    .line 76
    iget v14, v3, La3/w;->b:I

    .line 77
    iget v15, v9, La3/w;->a:I

    move/from16 v29, v5

    move-object/from16 v16, v6

    .line 78
    iget-wide v5, v9, La3/w;->c:J

    .line 79
    iget-object v1, v9, La3/w;->d:Ll3/q;

    move-object/from16 v23, v1

    .line 80
    iget-object v1, v9, La3/w;->e:La3/z;

    move-object/from16 v24, v1

    .line 81
    iget-object v1, v9, La3/w;->f:Ll3/i;

    move-object/from16 v25, v1

    .line 82
    iget v1, v9, La3/w;->g:I

    move/from16 v26, v1

    .line 83
    iget v1, v9, La3/w;->h:I

    .line 84
    iget-object v9, v9, La3/w;->i:Ll3/s;

    .line 85
    new-instance v18, La3/w;

    move/from16 v27, v1

    move-wide/from16 v21, v5

    move-object/from16 v28, v9

    move/from16 v20, v14

    move/from16 v19, v15

    invoke-direct/range {v18 .. v28}, La3/w;-><init>(IIJLl3/q;La3/z;Ll3/i;IILl3/s;)V

    move-object/from16 v9, v18

    goto :goto_a

    :cond_10
    move/from16 v29, v5

    move-object/from16 v16, v6

    .line 86
    :goto_a
    new-instance v1, La3/u;

    .line 87
    new-instance v5, La3/s0;

    .line 88
    iget-object v6, v2, La3/s0;->a:La3/j0;

    .line 89
    invoke-virtual {v3, v9}, La3/w;->a(La3/w;)La3/w;

    move-result-object v9

    .line 90
    invoke-direct {v5, v6, v9}, La3/s0;-><init>(La3/j0;La3/w;)V

    .line 91
    iget-object v6, v12, La3/h;->i:Ljava/util/List;

    if-nez v6, :cond_11

    move-object/from16 v21, v17

    goto :goto_b

    :cond_11
    move-object/from16 v21, v6

    .line 92
    :goto_b
    iget-object v6, v0, La3/s;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 93
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v12, :cond_14

    .line 95
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 96
    check-cast v15, La3/f;

    .line 97
    iget v2, v15, La3/f;->b:I

    move-object/from16 v25, v3

    iget v3, v15, La3/f;->c:I

    .line 98
    invoke-static {v10, v11, v2, v3}, La3/j;->b(IIII)Z

    move-result v18

    if-eqz v18, :cond_13

    if-gt v10, v2, :cond_12

    if-gt v3, v11, :cond_12

    :goto_d
    move/from16 v18, v2

    goto :goto_e

    .line 99
    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    .line 100
    invoke-static/range {v18 .. v18}, Lg3/a;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 101
    :goto_e
    new-instance v2, La3/f;

    .line 102
    iget-object v15, v15, La3/f;->a:Ljava/lang/Object;

    move/from16 v19, v3

    sub-int v3, v18, v10

    move-object/from16 v20, v5

    sub-int v5, v19, v10

    .line 103
    invoke-direct {v2, v15, v3, v5}, La3/f;-><init>(Ljava/lang/Object;II)V

    .line 104
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_13
    move-object/from16 v20, v5

    :goto_f
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, v20

    move-object/from16 v3, v25

    goto :goto_c

    :cond_14
    move-object/from16 v25, v3

    move-object/from16 v20, v5

    .line 105
    new-instance v18, Li3/c;

    move-object/from16 v24, p4

    move-object/from16 v23, p5

    move-object/from16 v22, v9

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v24}, Li3/c;-><init>(Ljava/lang/String;La3/s0;Ljava/util/List;Ljava/util/List;Le3/d;Lm3/c;)V

    move-object/from16 v2, v18

    .line 106
    invoke-direct {v1, v2, v10, v11}, La3/u;-><init>(Li3/c;II)V

    .line 107
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, v16

    move/from16 v5, v29

    goto/16 :goto_8

    .line 108
    :cond_15
    iput-object v4, v0, La3/s;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 3
    iput-object v0, p0, La3/s;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La3/s;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La3/s;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La3/s;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Lb/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lb/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, La3/s;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Li8/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, La3/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, La3/u;

    .line 18
    .line 19
    iget-object v4, v4, La3/u;->a:Li3/c;

    .line 20
    .line 21
    invoke-virtual {v4}, Li3/c;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, La3/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Li8/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public d(Li1/b;Lw8/a;)Lx0/d;
    .locals 7

    .line 1
    new-instance v0, Lx8/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lx8/q;->i:I

    .line 8
    .line 9
    iget-object v1, p0, La3/s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, La3/s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Li1/b;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lx0/c;->j:La3/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, La3/s;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Li1/a;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v2, 0x7ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v2, v4

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v5

    .line 55
    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    .line 56
    .line 57
    and-int/lit8 v4, v4, 0xf

    .line 58
    .line 59
    iput v4, v0, Lx8/q;->i:I

    .line 60
    .line 61
    iget-object v4, p0, La3/s;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lo/g0;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lo/g0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    :try_start_2
    invoke-interface {p2}, Lw8/a;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    iget-object v1, p0, La3/s;->d:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_3
    iget-object v2, p0, La3/s;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :goto_1
    monitor-exit v1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    :try_start_4
    iput-object p2, p0, La3/s;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v2, p0, La3/s;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lo/g0;

    .line 94
    .line 95
    iget-object v4, v2, Lo/g0;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    iget v2, v2, Lo/g0;->b:I

    .line 98
    .line 99
    :goto_2
    if-ge v5, v2, :cond_4

    .line 100
    .line 101
    aget-object v6, v4, v5

    .line 102
    .line 103
    check-cast v6, Li1/b;

    .line 104
    .line 105
    invoke-virtual {v6, p2}, Li1/b;->b(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object p2, p0, La3/s;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lo/g0;

    .line 116
    .line 117
    invoke-virtual {p2}, Lo/g0;->d()V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, La3/s;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Li1/a;

    .line 123
    .line 124
    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    ushr-int/lit8 v4, v2, 0x1b

    .line 129
    .line 130
    and-int/lit8 v4, v4, 0xf

    .line 131
    .line 132
    add-int/2addr v4, v3

    .line 133
    and-int/lit8 v4, v4, 0xf

    .line 134
    .line 135
    shl-int/lit8 v4, v4, 0x1b

    .line 136
    .line 137
    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 138
    .line 139
    .line 140
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_3
    monitor-exit v1

    .line 145
    throw p1

    .line 146
    :cond_6
    :goto_4
    new-instance p2, Ll/z;

    .line 147
    .line 148
    new-instance v1, La8/b0;

    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    invoke-direct {v1, p1, p0, v0, v2}, La8/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p2, v1}, Ll/z;-><init>(La8/b0;)V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :goto_5
    monitor-exit v1

    .line 160
    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/s;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfa/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La/a;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, La/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lfa/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(I)Ljava/text/Bidi;
    .locals 14

    .line 1
    iget-object v0, p0, La3/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    iget-object v1, p0, La3/s;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, La3/s;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, p0, La3/s;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [Z

    .line 16
    .line 17
    aget-boolean v4, v3, p1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/text/Bidi;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    move v5, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v5, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v11, v1, v5

    .line 56
    .line 57
    iget-object v6, p0, La3/s;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [C

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    array-length v7, v6

    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move-object v7, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    new-array v6, v11, [C

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, La3/s;->l(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, -0x1

    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    move v12, v13

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v4

    .line 105
    :goto_4
    new-instance v6, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v6, v5

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v13, v3, p1

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, La3/s;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v7, p1, :cond_7

    .line 132
    .line 133
    move-object v7, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v7, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v7, p0, La3/s;->e:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v6
.end method

.method public g()Lfa/t;
    .locals 7

    .line 1
    iget-object v0, p0, La3/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lfa/n;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, La3/s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, La3/s;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lfa/k;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfa/k;->c()Lfa/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, La3/s;->e:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lba/n;

    .line 25
    .line 26
    iget-object v0, p0, La3/s;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    sget-object v1, Lga/b;->a:[B

    .line 31
    .line 32
    const-string v1, "<this>"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget-object v0, Lj8/u;->i:Lj8/u;

    .line 44
    .line 45
    :goto_0
    move-object v6, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v1, Lfa/t;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lfa/t;-><init>(Lfa/n;Ljava/lang/String;Lfa/l;Lba/n;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "url == null"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public h(Lw8/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, La3/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La3/s;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lo/g0;

    .line 7
    .line 8
    iget-object v2, p0, La3/s;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lo/g0;

    .line 11
    .line 12
    iput-object v2, p0, La3/s;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, La3/s;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, La3/s;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Li1/a;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    ushr-int/lit8 v4, v3, 0x1b

    .line 25
    .line 26
    and-int/lit8 v4, v4, 0xf

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0xf

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x1b

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget v2, v1, Lo/g0;->b:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lo/g0;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p1, v4}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Lo/g0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public i(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, La3/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public j(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, La3/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/text/Layout;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, La3/s;->i(IZ)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {v3, v1, v2}, Lb3/j;->d(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, La3/s;->i(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, La3/s;->k(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, La3/s;->l(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, La3/s;->n(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, La3/s;->l(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, La3/s;->f(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [Lb3/g;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, Lb3/g;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v8, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v9, v16, 0x2

    .line 138
    .line 139
    if-ne v9, v10, :cond_7

    .line 140
    .line 141
    move v9, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v9, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v8, v9}, Lb3/g;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v2, v13

    .line 179
    :goto_5
    if-ge v2, v11, :cond_b

    .line 180
    .line 181
    aget-object v5, v12, v2

    .line 182
    .line 183
    iget v5, v5, Lb3/g;->a:I

    .line 184
    .line 185
    if-ne v5, v1, :cond_a

    .line 186
    .line 187
    move v8, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v8, -0x1

    .line 193
    :goto_6
    aget-object v1, v12, v8

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v1, v1, Lb3/g;->c:Z

    .line 198
    .line 199
    if-ne v7, v1, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v9, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v9, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v9, v13

    .line 209
    :goto_8
    if-nez v8, :cond_f

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    return v1

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v8, v11, :cond_10

    .line 220
    .line 221
    if-nez v9, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    return v1

    .line 228
    :cond_10
    if-eqz v9, :cond_11

    .line 229
    .line 230
    sub-int/2addr v8, v10

    .line 231
    aget-object v1, v12, v8

    .line 232
    .line 233
    iget v1, v1, Lb3/g;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    return v1

    .line 240
    :cond_11
    add-int/2addr v8, v10

    .line 241
    aget-object v1, v12, v8

    .line 242
    .line 243
    iget v1, v1, Lb3/g;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    return v1

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, La3/s;->n(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :cond_13
    move v2, v13

    .line 257
    :goto_9
    if-ge v2, v11, :cond_15

    .line 258
    .line 259
    aget-object v5, v12, v2

    .line 260
    .line 261
    iget v5, v5, Lb3/g;->b:I

    .line 262
    .line 263
    if-ne v5, v1, :cond_14

    .line 264
    .line 265
    move v8, v2

    .line 266
    goto :goto_a

    .line 267
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_15
    const/4 v8, -0x1

    .line 271
    :goto_a
    aget-object v1, v12, v8

    .line 272
    .line 273
    if-nez p2, :cond_18

    .line 274
    .line 275
    iget-boolean v1, v1, Lb3/g;->c:Z

    .line 276
    .line 277
    if-ne v7, v1, :cond_16

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_16
    if-nez v7, :cond_17

    .line 281
    .line 282
    move v9, v10

    .line 283
    goto :goto_c

    .line 284
    :cond_17
    move v9, v13

    .line 285
    goto :goto_c

    .line 286
    :cond_18
    :goto_b
    move v9, v7

    .line 287
    :goto_c
    if-nez v8, :cond_19

    .line 288
    .line 289
    if-eqz v9, :cond_19

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    return v1

    .line 296
    :cond_19
    sub-int/2addr v11, v10

    .line 297
    if-ne v8, v11, :cond_1a

    .line 298
    .line 299
    if-nez v9, :cond_1a

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    return v1

    .line 306
    :cond_1a
    if-eqz v9, :cond_1b

    .line 307
    .line 308
    sub-int/2addr v8, v10

    .line 309
    aget-object v1, v12, v8

    .line 310
    .line 311
    iget v1, v1, Lb3/g;->b:I

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    return v1

    .line 318
    :cond_1b
    add-int/2addr v8, v10

    .line 319
    aget-object v1, v12, v8

    .line 320
    .line 321
    iget v1, v1, Lb3/g;->b:I

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    return v1

    .line 328
    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez p2, :cond_1c

    .line 333
    .line 334
    if-ne v7, v2, :cond_1e

    .line 335
    .line 336
    :cond_1c
    if-nez v7, :cond_1d

    .line 337
    .line 338
    move v7, v10

    .line 339
    goto :goto_e

    .line 340
    :cond_1d
    move v7, v13

    .line 341
    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    .line 342
    .line 343
    move v9, v7

    .line 344
    goto :goto_f

    .line 345
    :cond_1f
    if-nez v7, :cond_20

    .line 346
    .line 347
    move v9, v10

    .line 348
    goto :goto_f

    .line 349
    :cond_20
    move v9, v13

    .line 350
    :goto_f
    if-eqz v9, :cond_21

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    return v1

    .line 357
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    return v1

    .line 362
    :cond_22
    :goto_10
    invoke-virtual/range {p0 .. p2}, La3/s;->i(IZ)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    return v1
.end method

.method public k(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, La3/s;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lio/twoyi/f0;->l(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v1
.end method

.method public l(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, La3/s;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/s;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfa/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La/a;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, La/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lfa/k;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lfa/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public n(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, La3/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lx8/j;->f(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lx8/j;->f(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public o(Ljava/lang/String;Lba/n;)V
    .locals 2

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "method "

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string v1, "POST"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "PUT"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "PATCH"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "PROPPATCH"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, "REPORT"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p2, " must have a request body."

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_1
    invoke-static {p1}, Lz8/a;->M(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    :goto_0
    iput-object p1, p0, La3/s;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, p0, La3/s;->e:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p2, " must not have a request body."

    .line 85
    .line 86
    invoke-static {v0, p1, p2}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "method.isEmpty() == true"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La3/s;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp9/u;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Lp9/i0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lp9/i0;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, La3/s;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lp9/u;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    check-cast p2, Lp9/i0;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lp9/i0;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ws:"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lf9/s;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "http:"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "wss:"

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lf9/s;->v0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "https:"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_0
    const-string v0, "<this>"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lfa/m;

    .line 60
    .line 61
    invoke-direct {v0}, Lfa/m;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1, p1}, Lfa/m;->c(Lfa/n;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lfa/m;->a()Lfa/n;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, La3/s;->b:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method
