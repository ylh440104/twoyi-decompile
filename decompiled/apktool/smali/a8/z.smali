.class public final La8/z;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final i:Ljava/util/Set;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Z

.field public final b:La8/d;

.field public final c:Lf8/f1;

.field public final d:La8/f;

.field public final e:La8/e;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile g:I

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "click"

    .line 2
    .line 3
    const-string v1, "long_press"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La8/z;->i:Ljava/util/Set;

    .line 14
    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    const-string v2, "Stop and ask the user, then wait for their answer. The phone stays as it is while you wait.\nkind \"confirm\": right before anything that cannot be undone or that other people will see \u2014 deleting,\npaying or buying (top-ups, tips and gifts, in-game purchases and spending in-app currency count too),\nsending a message, posting, changing account or security settings. Ask even when the task told you to\ndo it. Give a short accept label (the action itself) and a reject label.\nkind \"handoff\": when only the user should do it \u2014 logging in, passwords, verification codes, captchas,\npayment passwords, identity checks \u2014 or when you are stuck. Give a short title naming what to do, in the\nsame language as question (at most 8 Chinese characters or 3 English words, e.g. \"\u767b\u5f55\u5fae\u4fe1\" or \"Log in\"),\nand explain in question. The user does it on the phone and tells you when done. Never guess passwords or codes.\nUsage Example: {\"action\": \"ask_user\", \"kind\": \"confirm\", \"question\": \"Delete the note \\\"Shopping\\\"?\", \"accept\": \"Delete\", \"reject\": \"Keep it\"}"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lf9/s;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, La8/z;->j:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(ZLa8/d;Lf8/f1;La8/f;La8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La8/z;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, La8/z;->b:La8/d;

    .line 7
    .line 8
    iput-object p3, p0, La8/z;->c:Lf8/f1;

    .line 9
    .line 10
    iput-object p4, p0, La8/z;->d:La8/f;

    .line 11
    .line 12
    iput-object p5, p0, La8/z;->e:La8/e;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La8/z;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(La8/z;Lf8/e1;La7/a;Lo8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, La8/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, La8/x;

    .line 10
    .line 11
    iget v1, v0, La8/x;->o:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, La8/x;->o:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, La8/x;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, La8/x;-><init>(La8/z;Lo8/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, La8/x;->m:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, La8/x;->o:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p2, v0, La8/x;->l:La7/a;

    .line 39
    .line 40
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Li8/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, La8/z;->c:Lf8/f1;

    .line 56
    .line 57
    if-eqz p3, :cond_9

    .line 58
    .line 59
    const-string v1, "risk"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lf8/e1;->i:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p3, Lf8/f1;->b:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p3, v3

    .line 78
    :goto_1
    if-nez p3, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    iget-object p1, p0, La8/z;->h:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    sget-object p1, La8/w0;->d:La8/w0;

    .line 86
    .line 87
    iget-object p3, p3, Lf8/f1;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, La8/z;->d:La8/f;

    .line 90
    .line 91
    iput-object p2, v0, La8/x;->l:La7/a;

    .line 92
    .line 93
    iput v2, v0, La8/x;->o:I

    .line 94
    .line 95
    invoke-virtual {p1, p3, p2, v1, v0}, La8/w0;->j(Ljava/lang/String;La7/a;Lw8/c;Lo8/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    sget-object p1, Ln8/a;->i:Ln8/a;

    .line 100
    .line 101
    if-ne p3, p1, :cond_5

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    :goto_2
    move-object p1, p3

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, p0, La8/z;->h:Ljava/lang/String;

    .line 108
    .line 109
    :cond_6
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object p0, p2, La7/a;->c:Lh7/i;

    .line 112
    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    iget-object p0, p0, Lh7/i;->c:Lz6/z;

    .line 116
    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    iget-object v3, p0, Lz6/z;->b:Ljava/lang/String;

    .line 120
    .line 121
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    const/4 v2, 0x0

    .line 129
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_9
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    return-object p0
.end method


# virtual methods
.method public final b(Lf8/t0;Lo8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, La8/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La8/u;

    .line 7
    .line 8
    iget v1, v0, La8/u;->o:I

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
    iput v1, v0, La8/u;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La8/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La8/u;-><init>(La8/z;Lo8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La8/u;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La8/u;->o:I

    .line 28
    .line 29
    iget-object v2, p0, La8/z;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, La8/u;->l:La8/t;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, La8/t;

    .line 57
    .line 58
    invoke-static {}, Lm9/x;->a()Lm9/l;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p2, p1, v1}, La8/t;-><init>(Lf8/t0;Lm9/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, La8/z;->e:La8/e;

    .line 69
    .line 70
    invoke-virtual {v5, p1}, La8/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p2, v0, La8/u;->l:La8/t;

    .line 74
    .line 75
    iput v3, v0, La8/u;->o:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lm9/d1;->y(Lo8/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    sget-object v0, Ln8/a;->i:Ln8/a;

    .line 82
    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    move-object v6, p2

    .line 87
    move-object p2, p1

    .line 88
    move-object p1, v6

    .line 89
    :goto_1
    :try_start_2
    check-cast p2, La8/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eq v0, p1, :cond_4

    .line 103
    .line 104
    :goto_2
    return-object p2

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    move-object v6, p2

    .line 107
    move-object p2, p1

    .line 108
    move-object p1, v6

    .line 109
    :goto_3
    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, p1, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    throw p2
.end method

.method public final c(Ljava/util/Map;Lo8/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lf8/s0;->i:Lf8/s0;

    .line 8
    .line 9
    sget-object v4, Lf8/s0;->j:Lf8/s0;

    .line 10
    .line 11
    instance-of v5, v2, La8/v;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, La8/v;

    .line 17
    .line 18
    iget v6, v5, La8/v;->p:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, La8/v;->p:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, La8/v;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, La8/v;-><init>(La8/z;Lo8/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, La8/v;->n:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Ln8/a;->i:Ln8/a;

    .line 38
    .line 39
    iget v7, v5, La8/v;->p:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-ne v7, v8, :cond_1

    .line 45
    .line 46
    iget-object v1, v5, La8/v;->m:Lf8/t0;

    .line 47
    .line 48
    iget-object v5, v5, La8/v;->l:Lf8/s0;

    .line 49
    .line 50
    invoke-static {v2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v2}, Li8/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "question"

    .line 67
    .line 68
    invoke-static {v2, v1}, La8/w0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/4 v2, 0x0

    .line 73
    if-nez v11, :cond_3

    .line 74
    .line 75
    new-instance v1, La7/b;

    .line 76
    .line 77
    const-string v3, "ask_user needs a question."

    .line 78
    .line 79
    invoke-direct {v1, v3, v2}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    const-string v7, "kind"

    .line 84
    .line 85
    invoke-static {v7, v1}, La8/w0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v9, "handoff"

    .line 90
    .line 91
    invoke-static {v7, v9}, Lf9/s;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    move-object v10, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v10, v3

    .line 100
    :goto_1
    const-string v7, "title"

    .line 101
    .line 102
    invoke-static {v7, v1}, La8/w0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v9, 0x0

    .line 107
    if-ne v10, v4, :cond_5

    .line 108
    .line 109
    move-object v12, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v12, v9

    .line 112
    :goto_2
    const-string v7, "consequence"

    .line 113
    .line 114
    invoke-static {v7, v1}, La8/w0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    if-ne v10, v3, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v13, v9

    .line 122
    :goto_3
    const-string v9, "accept"

    .line 123
    .line 124
    invoke-static {v9, v1}, La8/w0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-nez v9, :cond_7

    .line 129
    .line 130
    iget-object v9, v0, La8/z;->b:La8/d;

    .line 131
    .line 132
    const v14, 0x7f1001d4

    .line 133
    .line 134
    .line 135
    new-array v15, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v14, v15}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v9, v14}, La8/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Ljava/lang/String;

    .line 146
    .line 147
    :cond_7
    move-object v14, v9

    .line 148
    const-string v9, "reject"

    .line 149
    .line 150
    invoke-static {v9, v1}, La8/w0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-nez v9, :cond_8

    .line 155
    .line 156
    iget-object v9, v0, La8/z;->b:La8/d;

    .line 157
    .line 158
    const v15, 0x7f1001db

    .line 159
    .line 160
    .line 161
    new-array v8, v2, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v15, v8}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v9, v8}, La8/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v9, v8

    .line 172
    check-cast v9, Ljava/lang/String;

    .line 173
    .line 174
    :cond_8
    move-object v15, v9

    .line 175
    sget-object v8, La8/g3;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v7, v1}, La8/w0;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    const-string v1, ""

    .line 184
    .line 185
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v8, " "

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v7, "text"

    .line 206
    .line 207
    invoke-static {v1, v7}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 211
    .line 212
    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v7, "toLowerCase(...)"

    .line 217
    .line 218
    invoke-static {v1, v7}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v7, La8/g3;->a:Ljava/util/List;

    .line 222
    .line 223
    if-eqz v7, :cond_a

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_a

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_c

    .line 241
    .line 242
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Ljava/lang/CharSequence;

    .line 247
    .line 248
    invoke-static {v1, v8, v2}, Lf9/l;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_b

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    :goto_4
    const-string v7, "money"

    .line 256
    .line 257
    const-string v8, "charge"

    .line 258
    .line 259
    const-string v9, "\u4ed8\u94b1"

    .line 260
    .line 261
    const-string v2, "\u6263\u6b3e"

    .line 262
    .line 263
    filled-new-array {v9, v2, v7, v8}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Lio/twoyi/f0;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_e

    .line 276
    .line 277
    :cond_d
    const/4 v8, 0x0

    .line 278
    goto :goto_6

    .line 279
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_d

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/lang/CharSequence;

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    invoke-static {v1, v7, v8}, Lf9/l;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_f

    .line 301
    .line 302
    :goto_5
    const/16 v16, 0x1

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :goto_6
    move/from16 v16, v8

    .line 306
    .line 307
    :goto_7
    new-instance v9, Lf8/t0;

    .line 308
    .line 309
    invoke-direct/range {v9 .. v16}, Lf8/t0;-><init>(Lf8/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    iput-object v10, v5, La8/v;->l:Lf8/s0;

    .line 313
    .line 314
    iput-object v9, v5, La8/v;->m:Lf8/t0;

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    iput v1, v5, La8/v;->p:I

    .line 318
    .line 319
    invoke-virtual {v0, v9, v5}, La8/z;->b(Lf8/t0;Lo8/c;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-ne v2, v6, :cond_10

    .line 324
    .line 325
    return-object v6

    .line 326
    :cond_10
    move-object v1, v9

    .line 327
    move-object v5, v10

    .line 328
    :goto_8
    check-cast v2, La8/s;

    .line 329
    .line 330
    if-ne v5, v3, :cond_12

    .line 331
    .line 332
    iget-boolean v3, v2, La8/s;->a:Z

    .line 333
    .line 334
    if-nez v3, :cond_11

    .line 335
    .line 336
    iget-object v3, v2, La8/s;->b:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v3, :cond_12

    .line 339
    .line 340
    :cond_11
    const/4 v3, 0x3

    .line 341
    iput v3, v0, La8/z;->g:I

    .line 342
    .line 343
    :cond_12
    new-instance v3, La7/b;

    .line 344
    .line 345
    if-ne v5, v4, :cond_13

    .line 346
    .line 347
    iget-object v1, v2, La8/s;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v1}, La8/w0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v2, "The user has finished it on the phone. Check the current screen and continue."

    .line 354
    .line 355
    invoke-static {v2, v1}, La7/z;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_9
    const/4 v2, 0x1

    .line 360
    goto :goto_b

    .line 361
    :cond_13
    iget-object v4, v2, La8/s;->b:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v4, :cond_14

    .line 364
    .line 365
    invoke-static {v4}, La8/w0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v2, "The user replied instead of choosing:"

    .line 370
    .line 371
    const-string v4, " Follow what they said."

    .line 372
    .line 373
    invoke-static {v2, v1, v4}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto :goto_9

    .line 378
    :cond_14
    iget-boolean v2, v2, La8/s;->a:Z

    .line 379
    .line 380
    const-string v4, "The user chose \""

    .line 381
    .line 382
    if-eqz v2, :cond_15

    .line 383
    .line 384
    iget-object v1, v1, Lf8/t0;->e:Ljava/lang/String;

    .line 385
    .line 386
    const-string v2, "\". Go ahead."

    .line 387
    .line 388
    :goto_a
    invoke-static {v4, v1, v2}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    goto :goto_9

    .line 393
    :cond_15
    iget-object v1, v1, Lf8/t0;->f:Ljava/lang/String;

    .line 394
    .line 395
    const-string v2, "\". Do not do it; find another way or call complete."

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :goto_b
    invoke-direct {v3, v1, v2}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 399
    .line 400
    .line 401
    return-object v3
.end method

.method public final d(Lh7/h;La5/c;Lo8/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lf8/e1;->l:Lf8/e1;

    .line 6
    .line 7
    instance-of v3, v1, La8/w;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, La8/w;

    .line 13
    .line 14
    iget v4, v3, La8/w;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La8/w;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La8/w;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, La8/w;-><init>(La8/z;Lo8/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, La8/w;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ln8/a;->i:Ln8/a;

    .line 34
    .line 35
    iget v5, v3, La8/w;->q:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v2, v3, La8/w;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget v5, v3, La8/w;->n:I

    .line 63
    .line 64
    iget-object v10, v3, La8/w;->m:Lf8/e1;

    .line 65
    .line 66
    iget-object v11, v3, La8/w;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v16, v11

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_3
    invoke-static {v1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v1, v0, La8/z;->g:I

    .line 79
    .line 80
    if-lez v1, :cond_4

    .line 81
    .line 82
    move v5, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v5, v8

    .line 85
    :goto_1
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget v1, v0, La8/z;->g:I

    .line 88
    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    iput v1, v0, La8/z;->g:I

    .line 92
    .line 93
    :cond_5
    iget-boolean v1, v0, La8/z;->a:Z

    .line 94
    .line 95
    if-eqz v1, :cond_20

    .line 96
    .line 97
    if-nez v5, :cond_20

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :cond_6
    new-instance v1, Lx8/s;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lio/twoyi/f0;->J(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v11, La8/l3;

    .line 113
    .line 114
    invoke-direct {v11, v1, v8}, La8/l3;-><init>(Lx8/s;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_8

    .line 126
    .line 127
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lh7/h;

    .line 132
    .line 133
    invoke-virtual {v11, v12}, La8/l3;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v12, v12, Lh7/h;->h:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_7

    .line 147
    .line 148
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Lh7/h;

    .line 153
    .line 154
    invoke-virtual {v11, v13}, La8/l3;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v13, v13, Lh7/h;->h:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v13, v11}, La8/w0;->k(Ljava/util/List;Lw8/c;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    iget-object v1, v1, Lx8/s;->i:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    :cond_9
    move-object v11, v9

    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_a
    sget-object v10, La8/g3;->a:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v1}, Lf9/l;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const-string v11, "toLowerCase(...)"

    .line 189
    .line 190
    invoke-static {v10, v11}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-nez v11, :cond_b

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    const/16 v12, 0xa

    .line 205
    .line 206
    if-le v11, v12, :cond_d

    .line 207
    .line 208
    :cond_c
    :goto_3
    move-object v10, v9

    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_d
    sget-object v11, La8/g3;->a:Ljava/util/List;

    .line 212
    .line 213
    if-eqz v11, :cond_e

    .line 214
    .line 215
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_e

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_10

    .line 231
    .line 232
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    check-cast v12, Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-static {v10, v12, v8}, Lf9/l;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_f

    .line 243
    .line 244
    move-object v10, v2

    .line 245
    goto :goto_6

    .line 246
    :cond_10
    :goto_4
    sget-object v11, La8/g3;->b:Ljava/util/List;

    .line 247
    .line 248
    if-eqz v11, :cond_11

    .line 249
    .line 250
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_11

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_11
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_13

    .line 266
    .line 267
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    check-cast v12, Ljava/lang/CharSequence;

    .line 272
    .line 273
    invoke-static {v10, v12, v8}, Lf9/l;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_12

    .line 278
    .line 279
    sget-object v10, Lf8/e1;->j:Lf8/e1;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_13
    :goto_5
    sget-object v11, La8/g3;->c:Ljava/util/List;

    .line 283
    .line 284
    if-eqz v11, :cond_14

    .line 285
    .line 286
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_14

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_14
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    :cond_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_c

    .line 302
    .line 303
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    check-cast v12, Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-static {v10, v12, v8}, Lf9/l;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_15

    .line 314
    .line 315
    sget-object v10, Lf8/e1;->k:Lf8/e1;

    .line 316
    .line 317
    :goto_6
    if-eqz v10, :cond_9

    .line 318
    .line 319
    new-instance v11, Li8/j;

    .line 320
    .line 321
    invoke-direct {v11, v1, v10}, Li8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_7
    if-nez v11, :cond_16

    .line 325
    .line 326
    goto/16 :goto_d

    .line 327
    .line 328
    :cond_16
    iget-object v1, v11, Li8/j;->i:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    iget-object v10, v11, Li8/j;->j:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v10, Lf8/e1;

    .line 335
    .line 336
    iput-object v1, v3, La8/w;->l:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v10, v3, La8/w;->m:Lf8/e1;

    .line 339
    .line 340
    iput v5, v3, La8/w;->n:I

    .line 341
    .line 342
    iput v7, v3, La8/w;->q:I

    .line 343
    .line 344
    move-object/from16 v11, p2

    .line 345
    .line 346
    invoke-virtual {v11, v10, v3}, La5/c;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    if-ne v11, v4, :cond_17

    .line 351
    .line 352
    goto/16 :goto_b

    .line 353
    .line 354
    :cond_17
    move-object/from16 v16, v1

    .line 355
    .line 356
    move-object v1, v11

    .line 357
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_18

    .line 364
    .line 365
    goto/16 :goto_d

    .line 366
    .line 367
    :cond_18
    new-instance v11, Lf8/t0;

    .line 368
    .line 369
    sget-object v12, Lf8/s0;->i:Lf8/s0;

    .line 370
    .line 371
    iget-object v1, v0, La8/z;->b:La8/d;

    .line 372
    .line 373
    const v13, 0x7f1001e2

    .line 374
    .line 375
    .line 376
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    invoke-static {v13, v14}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-virtual {v1, v13}, La8/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_1b

    .line 395
    .line 396
    if-eq v14, v7, :cond_1a

    .line 397
    .line 398
    if-ne v14, v6, :cond_19

    .line 399
    .line 400
    const v14, 0x7f1001d6

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_19
    new-instance v1, Li8/f;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_1a
    const v14, 0x7f1001d7

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_1b
    const v14, 0x7f1001d5

    .line 415
    .line 416
    .line 417
    :goto_9
    new-array v15, v8, [Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v14, v15}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-virtual {v1, v14}, La8/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    move-object v15, v14

    .line 428
    check-cast v15, Ljava/lang/String;

    .line 429
    .line 430
    const v14, 0x7f1001dc

    .line 431
    .line 432
    .line 433
    new-array v7, v8, [Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v14, v7}, Lp6/b;->R(I[Ljava/lang/Object;)Lf8/i4;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v1, v7}, La8/d;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object/from16 v17, v1

    .line 444
    .line 445
    check-cast v17, Ljava/lang/String;

    .line 446
    .line 447
    if-ne v10, v2, :cond_1c

    .line 448
    .line 449
    const/16 v18, 0x1

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_1c
    move/from16 v18, v8

    .line 453
    .line 454
    :goto_a
    const/4 v14, 0x0

    .line 455
    invoke-direct/range {v11 .. v18}, Lf8/t0;-><init>(Lf8/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v2, v16

    .line 459
    .line 460
    iput-object v2, v3, La8/w;->l:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v9, v3, La8/w;->m:Lf8/e1;

    .line 463
    .line 464
    iput v5, v3, La8/w;->n:I

    .line 465
    .line 466
    iput v6, v3, La8/w;->q:I

    .line 467
    .line 468
    invoke-virtual {v0, v11, v3}, La8/z;->b(Lf8/t0;Lo8/c;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-ne v1, v4, :cond_1d

    .line 473
    .line 474
    :goto_b
    return-object v4

    .line 475
    :cond_1d
    :goto_c
    check-cast v1, La8/s;

    .line 476
    .line 477
    iget-boolean v3, v1, La8/s;->a:Z

    .line 478
    .line 479
    const/4 v4, 0x3

    .line 480
    if-eqz v3, :cond_1e

    .line 481
    .line 482
    iget-object v3, v1, La8/s;->b:Ljava/lang/String;

    .line 483
    .line 484
    if-nez v3, :cond_1e

    .line 485
    .line 486
    iput v4, v0, La8/z;->g:I

    .line 487
    .line 488
    return-object v9

    .line 489
    :cond_1e
    iget-object v3, v1, La8/s;->b:Ljava/lang/String;

    .line 490
    .line 491
    const-string v5, "Did not tap \""

    .line 492
    .line 493
    if-eqz v3, :cond_1f

    .line 494
    .line 495
    iput v4, v0, La8/z;->g:I

    .line 496
    .line 497
    new-instance v3, La7/b;

    .line 498
    .line 499
    iget-object v1, v1, La8/s;->b:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v1}, La8/w0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v4, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v2, "\". The user replied:"

    .line 514
    .line 515
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v1, " Follow what they said; if they agreed, tap it again."

    .line 522
    .line 523
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-direct {v3, v1, v8}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 531
    .line 532
    .line 533
    return-object v3

    .line 534
    :cond_1f
    new-instance v1, La7/b;

    .line 535
    .line 536
    const-string v3, "\": the user said no. Do not tap it; find another way or call complete."

    .line 537
    .line 538
    invoke-static {v5, v2, v3}, Lr3/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-direct {v1, v2, v8}, La7/b;-><init>(Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    return-object v1

    .line 546
    :cond_20
    :goto_d
    return-object v9
.end method
