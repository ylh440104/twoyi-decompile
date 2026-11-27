.class public final synthetic Lh8/s;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:[Ljava/lang/String;

.field public final synthetic j:Lh8/v;

.field public final synthetic k:J

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lh8/v;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/s;->i:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh8/s;->j:Lh8/v;

    .line 7
    .line 8
    iput-wide p3, p0, Lh8/s;->k:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lh8/s;->l:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-object v0, Lh8/y;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-object v1, p0, Lh8/s;->i:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lh8/y;->g([Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lh8/s;->j:Lh8/v;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lh8/x;->i:Lh8/x;

    .line 14
    .line 15
    invoke-static {v3, v0}, Lh8/y;->f(Lh8/v;Lh8/x;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lh8/y;->i([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v2, p0, Lh8/s;->l:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v4, Lio/twoyi/z0;->d:Lio/twoyi/z0;

    .line 27
    .line 28
    iget-object v4, v4, Lio/twoyi/z0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    sget-object v0, Lh8/x;->m:Lh8/x;

    .line 37
    .line 38
    invoke-static {v3, v0}, Lh8/y;->f(Lh8/v;Lh8/x;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-wide v6, p0, Lh8/s;->k:J

    .line 47
    .line 48
    cmp-long v4, v4, v6

    .line 49
    .line 50
    if-ltz v4, :cond_2

    .line 51
    .line 52
    sget-object v0, Lh8/x;->o:Lh8/x;

    .line 53
    .line 54
    invoke-static {v3, v0}, Lh8/y;->f(Lh8/v;Lh8/x;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object v4, Lh8/y;->g:Lh8/w;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lh8/y;->e()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    sget-object v0, Lh8/x;->n:Lh8/x;

    .line 69
    .line 70
    invoke-static {v3, v0}, Lh8/y;->f(Lh8/v;Lh8/x;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string v4, "\n"

    .line 75
    .line 76
    invoke-static {v4, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lh8/y;->g:Lh8/w;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iget-object v5, v5, Lh8/w;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    sget-object v5, Lh8/y;->g:Lh8/w;

    .line 93
    .line 94
    iget-boolean v8, v5, Lh8/w;->i:Z

    .line 95
    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lh8/w;

    .line 114
    .line 115
    iget-object v9, v8, Lh8/w;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    move-object v5, v8

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const/4 v5, 0x0

    .line 126
    :goto_0
    if-eqz v5, :cond_7

    .line 127
    .line 128
    iget-object v0, v5, Lh8/w;->e:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    new-instance v4, Lh8/w;

    .line 135
    .line 136
    invoke-direct {v4, v1, v6, v7, v2}, Lh8/w;-><init>([Ljava/lang/String;JZ)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v4, Lh8/w;->e:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v0, Lh8/q;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-direct {v0, v4, v1}, Lh8/q;-><init>(Lh8/w;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v4, Lh8/w;->g:Lh8/q;

    .line 154
    .line 155
    sget-object v1, Lh8/y;->a:Landroid/os/Handler;

    .line 156
    .line 157
    iget-wide v2, v4, Lh8/w;->c:J

    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    sub-long/2addr v2, v4

    .line 164
    const-wide/16 v4, 0x0

    .line 165
    .line 166
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lh8/y;->k()V

    .line 174
    .line 175
    .line 176
    return-void
.end method
