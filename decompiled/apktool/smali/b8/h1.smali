.class public final Lb8/h1;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/g;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z

.field public final synthetic k:Lm9/u;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lw8/a;

.field public final synthetic n:Lw8/a;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLm9/u;Ljava/lang/String;Lw8/a;Lw8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/h1;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb8/h1;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb8/h1;->k:Lm9/u;

    .line 9
    .line 10
    iput-object p4, p0, Lb8/h1;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lb8/h1;->m:Lw8/a;

    .line 13
    .line 14
    iput-object p6, p0, Lb8/h1;->n:Lw8/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lc0/i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lx0/e0;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lx0/e0;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p1, p4

    .line 49
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 50
    .line 51
    const/16 v0, 0x92

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eq p4, v0, :cond_4

    .line 56
    .line 57
    move p4, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move p4, v2

    .line 60
    :goto_3
    and-int/2addr p1, v1

    .line 61
    invoke-virtual {p3, p1, p4}, Lx0/e0;->O(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lb8/h1;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v9, p1

    .line 74
    check-cast v9, Lb8/x;

    .line 75
    .line 76
    const p1, 0x21c92f9e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Lx0/e0;->X(I)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lb8/h1;->j:Z

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Lx0/e0;->g(Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p2, p0, Lb8/h1;->k:Lm9/u;

    .line 89
    .line 90
    invoke-virtual {p3, p2}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    or-int/2addr p1, p2

    .line 95
    iget-object p2, p0, Lb8/h1;->l:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    or-int/2addr p1, p2

    .line 102
    invoke-virtual {p3, v9}, Lx0/e0;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    or-int/2addr p1, p2

    .line 107
    iget-object p2, p0, Lb8/h1;->m:Lw8/a;

    .line 108
    .line 109
    invoke-virtual {p3, p2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    or-int/2addr p1, p2

    .line 114
    iget-object p2, p0, Lb8/h1;->n:Lw8/a;

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    or-int/2addr p1, p2

    .line 121
    invoke-virtual {p3}, Lx0/e0;->L()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    sget-object p1, Lx0/j;->a:Lx0/c;

    .line 128
    .line 129
    if-ne p2, p1, :cond_6

    .line 130
    .line 131
    :cond_5
    new-instance v3, Lb8/e1;

    .line 132
    .line 133
    iget-object v7, p0, Lb8/h1;->m:Lw8/a;

    .line 134
    .line 135
    iget-object v8, p0, Lb8/h1;->l:Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v4, p0, Lb8/h1;->j:Z

    .line 138
    .line 139
    iget-object v5, p0, Lb8/h1;->k:Lm9/u;

    .line 140
    .line 141
    iget-object v6, p0, Lb8/h1;->n:Lw8/a;

    .line 142
    .line 143
    invoke-direct/range {v3 .. v9}, Lb8/e1;-><init>(ZLm9/u;Lw8/a;Lw8/a;Ljava/lang/String;Lb8/x;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object p2, v3

    .line 150
    :cond_6
    check-cast p2, Lw8/a;

    .line 151
    .line 152
    invoke-static {v9, p2, p3, v2}, Lb8/p;->d(Lb8/x;Lw8/a;Lx0/e0;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v2}, Lx0/e0;->p(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-virtual {p3}, Lx0/e0;->R()V

    .line 160
    .line 161
    .line 162
    :goto_4
    sget-object p1, Li8/z;->a:Li8/z;

    .line 163
    .line 164
    return-object p1
.end method
