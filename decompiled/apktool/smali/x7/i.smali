.class public final synthetic Lx7/i;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Li8/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Li8/e;II)V
    .locals 0

    .line 1
    iput p6, p0, Lx7/i;->i:I

    iput-object p1, p0, Lx7/i;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lx7/i;->j:Z

    iput-object p3, p0, Lx7/i;->l:Ljava/lang/Object;

    iput-object p4, p0, Lx7/i;->m:Li8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLw8/c;I)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Lx7/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/i;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx7/i;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lx7/i;->j:Z

    iput-object p4, p0, Lx7/i;->m:Li8/e;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx7/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx7/i;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lf8/e4;

    .line 10
    .line 11
    iget-object v0, p0, Lx7/i;->l:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lw8/c;

    .line 15
    .line 16
    iget-object v0, p0, Lx7/i;->m:Li8/e;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lw8/e;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lx0/e0;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-boolean v2, p0, Lx7/i;->j:Z

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lp1/p;->b(Lf8/e4;ZLw8/c;Lw8/e;Lx0/e0;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lx7/i;->k:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lf8/a4;

    .line 46
    .line 47
    iget-object v0, p0, Lx7/i;->l:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lw8/c;

    .line 51
    .line 52
    iget-object v0, p0, Lx7/i;->m:Li8/e;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lw8/e;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Lx0/e0;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-boolean v2, p0, Lx7/i;->j:Z

    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Lp1/p;->a(Lf8/a4;ZLw8/c;Lw8/e;Lx0/e0;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v0, p0, Lx7/i;->k:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lx7/i;->l:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lx7/i;->m:Li8/e;

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Lw8/c;

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Lx0/e0;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget-boolean v3, p0, Lx7/i;->j:Z

    .line 105
    .line 106
    invoke-static/range {v1 .. v6}, Ly7/o;->g(Ljava/lang/String;Ljava/lang/String;ZLw8/c;Lx0/e0;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    iget-object v0, p0, Lx7/i;->k:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lx7/b;

    .line 114
    .line 115
    iget-object v0, p0, Lx7/i;->l:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, Lx7/d;

    .line 119
    .line 120
    iget-object v0, p0, Lx7/i;->m:Li8/e;

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    check-cast v4, Lw8/a;

    .line 124
    .line 125
    move-object v5, p1

    .line 126
    check-cast v5, Lx0/e0;

    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    invoke-static {p1}, Lx0/p;->F(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-boolean v2, p0, Lx7/i;->j:Z

    .line 139
    .line 140
    invoke-static/range {v1 .. v6}, Lx7/p;->b(Lx7/b;ZLx7/d;Lw8/a;Lx0/e0;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
