.class public final La8/v2;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lz6/w;
.implements Lz6/a;


# instance fields
.field public final a:Z

.field public volatile b:I

.field public c:Z

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Z)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La8/v2;->a:Z

    .line 5
    .line 6
    const-string v8, "start_app"

    .line 7
    .line 8
    const-string v9, "screenshot"

    .line 9
    .line 10
    const-string v0, "get_ui_tree"

    .line 11
    .line 12
    const-string v1, "phone_state"

    .line 13
    .line 14
    const-string v2, "tap"

    .line 15
    .line 16
    const-string v3, "swipe"

    .line 17
    .line 18
    const-string v4, "drag"

    .line 19
    .line 20
    const-string v5, "press_button"

    .line 21
    .line 22
    const-string v6, "input_text"

    .line 23
    .line 24
    const-string v7, "direct_text_input"

    .line 25
    .line 26
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, La8/v2;->d:Ljava/util/Set;

    .line 35
    .line 36
    const-string p1, "back"

    .line 37
    .line 38
    const-string v0, "enter"

    .line 39
    .line 40
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, La8/v2;->e:Ljava/util/Set;

    .line 49
    .line 50
    return-void
.end method

.method public static g(Lw8/c;Lo8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm9/g0;->a:Lt9/e;

    .line 2
    .line 3
    sget-object v0, Lt9/d;->k:Lt9/d;

    .line 4
    .line 5
    new-instance v1, La7/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v3}, La7/r;-><init>(Ljava/lang/Object;Lm8/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lm9/x;->A(Lm8/h;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lm8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, La8/f;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v3, La8/v2;

    .line 7
    .line 8
    const-string v4, "readTree"

    .line 9
    .line 10
    const-string v5, "readTree(Lio/twoyi/host/IHostHelper;)Lcom/mobilerun/agent/api/RawDeviceState;"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v8}, La8/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lo8/c;

    .line 18
    .line 19
    invoke-static {v0, p1}, La8/v2;->g(Lw8/c;Lo8/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, La8/v2;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, La8/s2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La8/s2;

    .line 7
    .line 8
    iget v1, v0, La8/s2;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/s2;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/s2;

    .line 21
    .line 22
    check-cast p2, Lo8/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, La8/s2;-><init>(La8/v2;Lo8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, La8/s2;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, La8/s2;->o:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Ln8/a;->i:Ln8/a;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    if-ne v1, v5, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, La8/s2;->l:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "toLowerCase(...)"

    .line 84
    .line 85
    invoke-static {p1, p2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "back"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    iput v6, v0, La8/s2;->o:I

    .line 97
    .line 98
    invoke-virtual {p0, v5, v0}, La8/v2;->m(ILo8/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v7, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const-string p2, "enter"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    new-instance p1, La3/c0;

    .line 121
    .line 122
    const/16 p2, 0xb

    .line 123
    .line 124
    invoke-direct {p1, p2}, La3/c0;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput v3, v0, La8/s2;->o:I

    .line 128
    .line 129
    invoke-static {p1, v0}, La8/v2;->g(Lw8/c;Lo8/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v7, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {p2, p1}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    iput v2, v0, La8/s2;->o:I

    .line 145
    .line 146
    const/16 p1, 0x42

    .line 147
    .line 148
    invoke-virtual {p0, p1, v0}, La8/v2;->m(ILo8/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v7, :cond_9

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    :cond_a
    move v4, v6

    .line 164
    :cond_b
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz v4, :cond_c

    .line 169
    .line 170
    iput-object p1, v0, La8/s2;->l:Ljava/lang/Boolean;

    .line 171
    .line 172
    iput v5, v0, La8/s2;->o:I

    .line 173
    .line 174
    invoke-virtual {p0, v0}, La8/v2;->n(Lo8/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-ne p2, v7, :cond_c

    .line 179
    .line 180
    :goto_5
    return-object v7

    .line 181
    :cond_c
    return-object p1
.end method

.method public final d(IILm8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lio/twoyi/host/p;

    .line 2
    .line 3
    int-to-float v1, p1

    .line 4
    int-to-float v2, p2

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/twoyi/host/p;-><init>(FFIJ)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/twoyi/host/p;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const-wide/16 v5, 0x32

    .line 15
    .line 16
    move v3, v2

    .line 17
    move v2, v1

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lio/twoyi/host/p;-><init>(FFIJ)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lio/twoyi/host/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p3, Lo8/c;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p3}, La8/v2;->i(Ljava/util/List;Lo8/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final e(ZLm8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final f(ZLo8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p1, Lm9/g0;->a:Lt9/e;

    .line 2
    .line 3
    sget-object p1, Lt9/d;->k:Lt9/d;

    .line 4
    .line 5
    new-instance v0, La8/t2;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, La8/t2;-><init>(IILm8/c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lm9/x;->A(Lm8/h;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lm8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p2, p3, La8/u2;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, La8/u2;

    .line 7
    .line 8
    iget v0, p2, La8/u2;->o:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, La8/u2;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, La8/u2;

    .line 21
    .line 22
    check-cast p3, Lo8/c;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, La8/u2;-><init>(La8/v2;Lo8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, p2, La8/u2;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p2, La8/u2;->o:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    sget-object v3, Ln8/a;->i:Ln8/a;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-object p1, p2, La8/u2;->l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, p2, La8/u2;->l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, La8/k2;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p3, v0, p1}, La8/k2;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p2, La8/u2;->l:Ljava/lang/String;

    .line 71
    .line 72
    iput v2, p2, La8/u2;->o:I

    .line 73
    .line 74
    invoke-static {p3, p2}, La8/v2;->g(Lw8/c;Lo8/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v3, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez p3, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    iput-object p1, p2, La8/u2;->l:Ljava/lang/String;

    .line 93
    .line 94
    iput v1, p2, La8/u2;->o:I

    .line 95
    .line 96
    invoke-virtual {p0, p2}, La8/v2;->n(Lo8/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v3, :cond_6

    .line 101
    .line 102
    :goto_2
    return-object v3

    .line 103
    :cond_6
    :goto_3
    const-string p2, "Started "

    .line 104
    .line 105
    invoke-static {p2, p1}, La7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_7
    :goto_4
    const-string p2, "Failed to open app: \'"

    .line 111
    .line 112
    if-nez p3, :cond_8

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v2, :cond_9

    .line 120
    .line 121
    const-string p3, "\' is not installed or has no launcher activity."

    .line 122
    .line 123
    invoke-static {p2, p1, p3}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_9
    :goto_5
    if-nez p3, :cond_a

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ne p3, v1, :cond_b

    .line 136
    .line 137
    const-string p3, "\' is open on the user\'s own screen right now. Opening it here would take it away from them; ask the user, or wait until they leave it."

    .line 138
    .line 139
    invoke-static {p2, p1, p3}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_b
    :goto_6
    const-string p2, "Failed to open app \'"

    .line 145
    .line 146
    const-string p3, "\' on the background screen."

    .line 147
    .line 148
    invoke-static {p2, p1, p3}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public final i(Ljava/util/List;Lo8/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, La8/o2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La8/o2;

    .line 11
    .line 12
    iget v3, v2, La8/o2;->s:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La8/o2;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La8/o2;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La8/o2;-><init>(La8/v2;Lo8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La8/o2;->q:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ln8/a;->i:Ln8/a;

    .line 32
    .line 33
    iget v4, v2, La8/o2;->s:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-wide v9, v2, La8/o2;->o:J

    .line 61
    .line 62
    iget-object v4, v2, La8/o2;->m:Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v11, v2, La8/o2;->l:Lio/twoyi/host/o0;

    .line 65
    .line 66
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v13, v4

    .line 70
    move-object v14, v11

    .line 71
    move-object v4, v1

    .line 72
    move v1, v6

    .line 73
    move-wide v11, v9

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget-wide v9, v2, La8/o2;->p:J

    .line 77
    .line 78
    iget-wide v11, v2, La8/o2;->o:J

    .line 79
    .line 80
    iget-object v4, v2, La8/o2;->n:Lio/twoyi/host/p;

    .line 81
    .line 82
    iget-object v13, v2, La8/o2;->m:Ljava/util/Iterator;

    .line 83
    .line 84
    iget-object v14, v2, La8/o2;->l:Lio/twoyi/host/o0;

    .line 85
    .line 86
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 94
    .line 95
    sget-object v1, Lio/twoyi/host/k;->a:Lio/twoyi/host/o0;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v14, v1

    .line 111
    move-object v13, v4

    .line 112
    move-wide v11, v9

    .line 113
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v4, v1

    .line 124
    check-cast v4, Lio/twoyi/host/p;

    .line 125
    .line 126
    iget-wide v9, v4, Lio/twoyi/host/p;->d:J

    .line 127
    .line 128
    add-long/2addr v9, v11

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v15

    .line 133
    sub-long/2addr v9, v15

    .line 134
    const-wide/16 v15, 0x0

    .line 135
    .line 136
    cmp-long v1, v9, v15

    .line 137
    .line 138
    if-lez v1, :cond_6

    .line 139
    .line 140
    iput-object v14, v2, La8/o2;->l:Lio/twoyi/host/o0;

    .line 141
    .line 142
    iput-object v13, v2, La8/o2;->m:Ljava/util/Iterator;

    .line 143
    .line 144
    iput-object v4, v2, La8/o2;->n:Lio/twoyi/host/p;

    .line 145
    .line 146
    iput-wide v11, v2, La8/o2;->o:J

    .line 147
    .line 148
    iput-wide v9, v2, La8/o2;->p:J

    .line 149
    .line 150
    iput v7, v2, La8/o2;->s:I

    .line 151
    .line 152
    invoke-static {v9, v10, v2}, Lm9/x;->h(JLm8/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v3, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    :goto_2
    move-wide/from16 v22, v11

    .line 160
    .line 161
    move-object v11, v14

    .line 162
    move-wide/from16 v14, v22

    .line 163
    .line 164
    const-string v1, "sample"

    .line 165
    .line 166
    invoke-static {v4, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-wide v5, v4, Lio/twoyi/host/p;->d:J

    .line 170
    .line 171
    add-long v16, v14, v5

    .line 172
    .line 173
    iget v5, v4, Lio/twoyi/host/p;->a:I

    .line 174
    .line 175
    iget v6, v4, Lio/twoyi/host/p;->b:F

    .line 176
    .line 177
    iget v4, v4, Lio/twoyi/host/p;->c:F

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    move/from16 v20, v4

    .line 182
    .line 183
    move/from16 v18, v5

    .line 184
    .line 185
    move/from16 v19, v6

    .line 186
    .line 187
    invoke-static/range {v14 .. v21}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/16 v5, 0x1002

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->setSource(I)V

    .line 194
    .line 195
    .line 196
    sget-object v5, Lm9/g0;->a:Lt9/e;

    .line 197
    .line 198
    sget-object v5, Lt9/d;->k:Lt9/d;

    .line 199
    .line 200
    new-instance v6, La8/p2;

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    invoke-direct {v6, v11, v4, v8, v12}, La8/p2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm8/c;I)V

    .line 204
    .line 205
    .line 206
    iput-object v11, v2, La8/o2;->l:Lio/twoyi/host/o0;

    .line 207
    .line 208
    iput-object v13, v2, La8/o2;->m:Ljava/util/Iterator;

    .line 209
    .line 210
    iput-object v8, v2, La8/o2;->n:Lio/twoyi/host/p;

    .line 211
    .line 212
    iput-wide v14, v2, La8/o2;->o:J

    .line 213
    .line 214
    iput-wide v9, v2, La8/o2;->p:J

    .line 215
    .line 216
    const/4 v1, 0x2

    .line 217
    iput v1, v2, La8/o2;->s:I

    .line 218
    .line 219
    invoke-static {v5, v6, v2}, Lm9/x;->A(Lm8/h;Lw8/e;Lm8/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-ne v4, v3, :cond_7

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    move-wide/from16 v22, v14

    .line 227
    .line 228
    move-object v14, v11

    .line 229
    move-wide/from16 v11, v22

    .line 230
    .line 231
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_8

    .line 238
    .line 239
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_8
    move v6, v1

    .line 243
    const/4 v5, 0x3

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_9
    iput-object v8, v2, La8/o2;->l:Lio/twoyi/host/o0;

    .line 247
    .line 248
    iput-object v8, v2, La8/o2;->m:Ljava/util/Iterator;

    .line 249
    .line 250
    iput-object v8, v2, La8/o2;->n:Lio/twoyi/host/p;

    .line 251
    .line 252
    iput-wide v11, v2, La8/o2;->o:J

    .line 253
    .line 254
    const/4 v1, 0x3

    .line 255
    iput v1, v2, La8/o2;->s:I

    .line 256
    .line 257
    invoke-virtual {v0, v2}, La8/v2;->n(Lo8/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v3, :cond_a

    .line 262
    .line 263
    :goto_4
    return-object v3

    .line 264
    :cond_a
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    return-object v1
.end method

.method public final j(IIIIJLm8/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-wide/16 v4, 0x10

    .line 10
    .line 11
    cmp-long v6, p5, v4

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    .line 15
    move-wide v6, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v6, p5

    .line 18
    .line 19
    :goto_0
    div-long v4, v6, v4

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ge v4, v5, :cond_1

    .line 24
    .line 25
    move v4, v5

    .line 26
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    .line 28
    add-int/lit8 v9, v4, 0x2

    .line 29
    .line 30
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Lio/twoyi/host/p;

    .line 34
    .line 35
    int-to-float v11, v0

    .line 36
    int-to-float v12, v1

    .line 37
    const-wide/16 v14, 0x0

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-direct/range {v10 .. v15}, Lio/twoyi/host/p;-><init>(FFIJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    if-gt v5, v4, :cond_2

    .line 47
    .line 48
    :goto_1
    int-to-float v9, v5

    .line 49
    int-to-float v10, v4

    .line 50
    div-float/2addr v9, v10

    .line 51
    new-instance v13, Lio/twoyi/host/p;

    .line 52
    .line 53
    sub-int v10, v2, v0

    .line 54
    .line 55
    int-to-float v10, v10

    .line 56
    mul-float/2addr v10, v9

    .line 57
    add-float v14, v10, v11

    .line 58
    .line 59
    sub-int v10, v3, v1

    .line 60
    .line 61
    int-to-float v10, v10

    .line 62
    mul-float/2addr v10, v9

    .line 63
    add-float v15, v10, v12

    .line 64
    .line 65
    int-to-long v9, v5

    .line 66
    mul-long/2addr v9, v6

    .line 67
    int-to-long v0, v4

    .line 68
    div-long v17, v9, v0

    .line 69
    .line 70
    const/16 v16, 0x2

    .line 71
    .line 72
    invoke-direct/range {v13 .. v18}, Lio/twoyi/host/p;-><init>(FFIJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    if-eq v5, v4, :cond_2

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    move/from16 v0, p1

    .line 83
    .line 84
    move/from16 v1, p2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v0, Lio/twoyi/host/p;

    .line 88
    .line 89
    int-to-float v1, v2

    .line 90
    int-to-float v2, v3

    .line 91
    const/4 v3, 0x1

    .line 92
    move-object/from16 p1, v0

    .line 93
    .line 94
    move/from16 p2, v1

    .line 95
    .line 96
    move/from16 p3, v2

    .line 97
    .line 98
    move/from16 p4, v3

    .line 99
    .line 100
    move-wide/from16 p5, v6

    .line 101
    .line 102
    invoke-direct/range {p1 .. p6}, Lio/twoyi/host/p;-><init>(FFIJ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, p7

    .line 109
    .line 110
    check-cast v0, Lo8/c;

    .line 111
    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    invoke-virtual {v1, v8, v0}, La8/v2;->i(Ljava/util/List;Lo8/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final k(Ljava/lang/String;ZLm8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, La8/q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La8/q2;

    .line 7
    .line 8
    iget v1, v0, La8/q2;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/q2;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/q2;

    .line 21
    .line 22
    check-cast p3, Lo8/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, La8/q2;-><init>(La8/v2;Lo8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, La8/q2;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, La8/q2;->p:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    sget-object v4, Ln8/a;->i:Ln8/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, La8/q2;->l:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-boolean p2, v0, La8/q2;->m:Z

    .line 56
    .line 57
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, La8/m2;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p3, v1, p1, p2}, La8/m2;-><init>(ILjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iput-boolean p2, v0, La8/q2;->m:Z

    .line 71
    .line 72
    iput v3, v0, La8/q2;->p:I

    .line 73
    .line 74
    invoke-static {p3, v0}, La8/v2;->g(Lw8/c;Lo8/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v4, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 p1, 0x0

    .line 91
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iput-object p3, v0, La8/q2;->l:Ljava/lang/Boolean;

    .line 98
    .line 99
    iput-boolean p2, v0, La8/q2;->m:Z

    .line 100
    .line 101
    iput v2, v0, La8/q2;->p:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, La8/v2;->n(Lo8/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v4, :cond_6

    .line 108
    .line 109
    :goto_3
    return-object v4

    .line 110
    :cond_6
    return-object p3
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, La8/v2;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(ILo8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La8/r2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La8/r2;

    .line 7
    .line 8
    iget v1, v0, La8/r2;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La8/r2;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/r2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La8/r2;-><init>(La8/v2;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La8/r2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La8/r2;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, La8/n2;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p2, p1, v1}, La8/n2;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, La8/r2;->n:I

    .line 56
    .line 57
    invoke-static {p2, v0}, La8/v2;->g(Lw8/c;Lo8/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 62
    .line 63
    if-ne p2, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final n(Lo8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La8/l2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, La8/l2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, La8/v2;->g(Lw8/c;Lo8/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 17
    .line 18
    return-object p1
.end method
