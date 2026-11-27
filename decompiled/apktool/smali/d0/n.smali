.class public final synthetic Ld0/n;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ln2/d1;


# direct methods
.method public synthetic constructor <init>(Ln2/d1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/n;->j:Ln2/d1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ld0/n;->i:I

    .line 2
    .line 3
    check-cast p1, Ln2/c1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Ld0/n;->j:Ln2/d1;

    .line 10
    .line 11
    invoke-static {p1, v1, v0, v0}, Ln2/c1;->j(Ln2/c1;Ln2/d1;II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Ld0/n;->j:Ln2/d1;

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v0}, Ln2/c1;->j(Ln2/c1;Ln2/d1;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-virtual {p1}, Ln2/c1;->e()Lm3/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lm3/m;->i:Lm3/m;

    .line 29
    .line 30
    iget-object v2, p0, Ld0/n;->j:Ln2/d1;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ln2/c1;->f()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p1}, Ln2/c1;->f()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, v2, Ln2/d1;->i:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    long-to-int v1, v3

    .line 53
    sub-int/2addr v0, v1

    .line 54
    int-to-long v3, v0

    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    shl-long/2addr v3, v0

    .line 58
    int-to-long v0, v1

    .line 59
    const-wide v7, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v7

    .line 65
    or-long/2addr v0, v3

    .line 66
    invoke-static {p1, v2}, Ln2/c1;->a(Ln2/c1;Ln2/d1;)V

    .line 67
    .line 68
    .line 69
    iget-wide v3, v2, Ln2/d1;->m:J

    .line 70
    .line 71
    invoke-static {v0, v1, v3, v4}, Lm3/j;->c(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v2, v0, v1, v5, v6}, Ln2/d1;->j0(JFLw8/c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_1
    invoke-static {p1, v2}, Ln2/c1;->a(Ln2/c1;Ln2/d1;)V

    .line 80
    .line 81
    .line 82
    iget-wide v0, v2, Ln2/d1;->m:J

    .line 83
    .line 84
    invoke-static {v3, v4, v0, v1}, Lm3/j;->c(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {v2, v0, v1, v5, v6}, Ln2/d1;->j0(JFLw8/c;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object p1, Li8/z;->a:Li8/z;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_2
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Ld0/n;->j:Ln2/d1;

    .line 96
    .line 97
    invoke-static {p1, v1, v0, v0}, Ln2/c1;->j(Ln2/c1;Ln2/d1;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Ld0/n;->j:Ln2/d1;

    .line 103
    .line 104
    invoke-static {p1, v1, v0, v0}, Ln2/c1;->j(Ln2/c1;Ln2/d1;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Ld0/n;->j:Ln2/d1;

    .line 110
    .line 111
    invoke-static {p1, v1, v0, v0}, Ln2/c1;->j(Ln2/c1;Ln2/d1;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Ld0/n;->j:Ln2/d1;

    .line 117
    .line 118
    invoke-static {p1, v1, v0, v0}, Ln2/c1;->g(Ln2/c1;Ln2/d1;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Ld0/n;->j:Ln2/d1;

    .line 124
    .line 125
    invoke-static {p1, v1, v0, v0}, Ln2/c1;->g(Ln2/c1;Ln2/d1;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_7
    const/4 v0, 0x0

    .line 130
    iget-object v1, p0, Ld0/n;->j:Ln2/d1;

    .line 131
    .line 132
    invoke-static {p1, v1, v0, v0}, Ln2/c1;->j(Ln2/c1;Ln2/d1;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_8
    const/4 v0, 0x0

    .line 137
    iget-object v1, p0, Ld0/n;->j:Ln2/d1;

    .line 138
    .line 139
    invoke-static {p1, v1, v0, v0}, Ln2/c1;->j(Ln2/c1;Ln2/d1;II)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_9
    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Ld0/n;->j:Ln2/d1;

    .line 146
    .line 147
    invoke-static {p1, v1, v0, v0}, Ln2/c1;->g(Ln2/c1;Ln2/d1;II)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
