.class public final synthetic Le8/w;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    iput p4, p0, Le8/w;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/w;->l:Ljava/lang/Object;

    iput-object p2, p0, Le8/w;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Le8/w;->j:Z

    iput p5, p0, Le8/w;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLw8/c;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Le8/w;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/w;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Le8/w;->j:Z

    iput-object p3, p0, Le8/w;->m:Ljava/lang/Object;

    iput p4, p0, Le8/w;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lo1/q;Lw8/a;ZI)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Le8/w;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/w;->l:Ljava/lang/Object;

    iput-object p2, p0, Le8/w;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Le8/w;->j:Z

    iput p4, p0, Le8/w;->k:I

    return-void
.end method

.method public synthetic constructor <init>(ZLl3/j;Ls0/s1;I)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Le8/w;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le8/w;->j:Z

    iput-object p2, p0, Le8/w;->l:Ljava/lang/Object;

    iput-object p3, p0, Le8/w;->m:Ljava/lang/Object;

    iput p4, p0, Le8/w;->k:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le8/w;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/w;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Le8/w;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Lx0/e0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-boolean v3, p0, Le8/w;->j:Z

    .line 30
    .line 31
    iget v6, p0, Le8/w;->k:I

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Ly7/e;->b(Ljava/lang/String;Ljava/lang/String;ZLx0/e0;II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Le8/w;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ll3/j;

    .line 42
    .line 43
    iget-object v1, p0, Le8/w;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ls0/s1;

    .line 46
    .line 47
    check-cast p1, Lx0/e0;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget p2, p0, Le8/w;->k:I

    .line 55
    .line 56
    or-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-boolean v2, p0, Le8/w;->j:Z

    .line 63
    .line 64
    invoke-static {v2, v0, v1, p1, p2}, Ls0/b1;->g(ZLl3/j;Ls0/s1;Lx0/e0;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v0, p0, Le8/w;->l:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lo1/q;

    .line 71
    .line 72
    iget-object v1, p0, Le8/w;->m:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lw8/a;

    .line 75
    .line 76
    check-cast p1, Lx0/e0;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget p2, p0, Le8/w;->k:I

    .line 84
    .line 85
    or-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-boolean v2, p0, Le8/w;->j:Z

    .line 92
    .line 93
    invoke-static {p2, v0, v1, p1, v2}, Ls0/b1;->e(ILo1/q;Lw8/a;Lx0/e0;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    iget-object v0, p0, Le8/w;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, p0, Le8/w;->m:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lw8/c;

    .line 104
    .line 105
    check-cast p1, Lx0/e0;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    iget p2, p0, Le8/w;->k:I

    .line 113
    .line 114
    or-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    invoke-static {p2}, Lx0/p;->F(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget-boolean v2, p0, Le8/w;->j:Z

    .line 121
    .line 122
    invoke-static {v0, v2, v1, p1, p2}, Le8/m;->l(Ljava/util/List;ZLw8/c;Lx0/e0;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
