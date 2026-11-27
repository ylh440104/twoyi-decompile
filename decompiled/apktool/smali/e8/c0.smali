.class public final synthetic Le8/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lx0/u0;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lx0/u0;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Le8/c0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le8/c0;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le8/c0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le8/c0;->j:Lx0/u0;

    .line 8
    .line 9
    iput-object p4, p0, Le8/c0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Le8/c0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le8/c0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/c0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx7/b;

    .line 9
    .line 10
    iget-object v1, p0, Le8/c0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lm9/u;

    .line 13
    .line 14
    iget-object v2, p0, Le8/c0;->m:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Lb/n;

    .line 18
    .line 19
    iget-object v2, p0, Le8/c0;->n:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lx7/b;->a:Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-array v0, v3, [Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    array-length v7, v0

    .line 49
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    array-length v7, v0

    .line 53
    :goto_0
    if-ge v3, v7, :cond_1

    .line 54
    .line 55
    aget-object v8, v0, v3

    .line 56
    .line 57
    new-instance v9, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v2, v6}, Lj8/m;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v2, p0, Le8/c0;->j:Lx0/u0;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lx7/n;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct/range {v3 .. v8}, Lx7/n;-><init>(Lb/n;Ljava/lang/String;Ljava/util/List;ZLm8/c;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v1, v2, v3, v0}, Lm9/x;->s(Lm9/u;Lm8/h;Lw8/e;I)Lm9/a0;

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object v0, Li8/z;->a:Li8/z;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    iget-object v0, p0, Le8/c0;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lw8/e;

    .line 97
    .line 98
    iget-object v1, p0, Le8/c0;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Le8/i0;

    .line 101
    .line 102
    iget-object v2, p0, Le8/c0;->m:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lx0/u0;

    .line 105
    .line 106
    iget-object v3, p0, Le8/c0;->n:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lx0/u0;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    iget-object v5, p0, Le8/c0;->j:Lx0/u0;

    .line 112
    .line 113
    invoke-interface {v5, v4}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {v2, v4}, Lx0/u0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Le8/i0;->a:Lio/twoyi/host/a;

    .line 122
    .line 123
    new-instance v4, Lb8/c;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-direct {v4, v2, v3, v5}, Lb8/c;-><init>(Lx0/u0;Lx0/u0;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1, v4}, Lw8/e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v0, Li8/z;->a:Li8/z;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
