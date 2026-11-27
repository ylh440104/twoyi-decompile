.class public final synthetic Lb8/l0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lw8/a;ZLv1/f;Lv1/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lb8/l0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/l0;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lb8/l0;->j:Z

    iput-object p3, p0, Lb8/l0;->l:Ljava/lang/Object;

    iput-object p4, p0, Lb8/l0;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLr/c;Lw8/c;Lx0/u0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lb8/l0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb8/l0;->j:Z

    iput-object p2, p0, Lb8/l0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lb8/l0;->l:Ljava/lang/Object;

    iput-object p4, p0, Lb8/l0;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLw8/a;Lw8/a;Lw8/c;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lb8/l0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb8/l0;->j:Z

    iput-object p2, p0, Lb8/l0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lb8/l0;->m:Ljava/lang/Object;

    iput-object p4, p0, Lb8/l0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lb8/l0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/l0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lw8/a;

    .line 10
    .line 11
    iget-object v0, p0, Lb8/l0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lw8/a;

    .line 15
    .line 16
    iget-object v0, p0, Lb8/l0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lw8/c;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lu0/e2;

    .line 23
    .line 24
    new-instance v1, Lu0/d2;

    .line 25
    .line 26
    iget-boolean v2, p0, Lb8/l0;->j:Z

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lu0/d2;-><init>(ZLw8/a;Lw8/a;Lu0/e2;Lw8/c;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lb8/l0;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lw8/a;

    .line 35
    .line 36
    iget-object v1, p0, Lb8/l0;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lv1/f;

    .line 39
    .line 40
    iget-object v2, p0, Lb8/l0;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lv1/m;

    .line 43
    .line 44
    check-cast p1, Lp2/i0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lp2/i0;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lp2/i0;->i:Lx1/b;

    .line 50
    .line 51
    invoke-interface {v0}, Lw8/a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-boolean v0, p0, Lb8/l0;->j:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Lx1/e;->T()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget-object v5, p1, Lx1/b;->j:Lb8/k1;

    .line 73
    .line 74
    invoke-virtual {v5}, Lb8/k1;->l()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-virtual {v5}, Lb8/k1;->f()Lv1/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lv1/s;->m()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v0, v5, Lb8/k1;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lx1/c;

    .line 88
    .line 89
    const/high16 v8, -0x40800000    # -1.0f

    .line 90
    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-virtual {v0, v8, v9, v3, v4}, Lx1/c;->c(FFJ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Lx1/b;->e(Lv1/f;Lv1/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6, v7}, Lr3/a;->m(Lb8/k1;J)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    invoke-static {v5, v6, v7}, Lr3/a;->m(Lb8/k1;J)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    invoke-virtual {p1, v1, v2}, Lx1/b;->e(Lv1/f;Lv1/m;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_1
    iget-object v0, p0, Lb8/l0;->k:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lr/c;

    .line 118
    .line 119
    iget-object v1, p0, Lb8/l0;->l:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lw8/c;

    .line 122
    .line 123
    iget-object v2, p0, Lb8/l0;->m:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lx0/u0;

    .line 126
    .line 127
    check-cast p1, Ln2/u;

    .line 128
    .line 129
    const-string v3, "it"

    .line 130
    .line 131
    invoke-static {p1, v3}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v3, p0, Lb8/l0;->j:Z

    .line 135
    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-interface {v2}, Lx0/h2;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Lr/c;->d()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/high16 v2, 0x3f800000    # 1.0f

    .line 161
    .line 162
    cmpl-float v0, v0, v2

    .line 163
    .line 164
    if-ltz v0, :cond_2

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-static {p1, v0}, Ln2/y;->f(Ln2/u;Z)Lu1/c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v1, p1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_2
    sget-object p1, Li8/z;->a:Li8/z;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
