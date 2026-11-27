.class public final Ll7/a;
.super Lo8/i;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/e;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll7/b;ZLm8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll7/a;->m:I

    .line 1
    iput-object p1, p0, Ll7/a;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Ll7/a;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method

.method public constructor <init>(Lu0/y2;Lm8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll7/a;->m:I

    .line 2
    iput-object p1, p0, Ll7/a;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo8/i;-><init>(ILm8/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll7/a;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    check-cast p2, Lm8/c;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ll7/a;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ll7/a;

    .line 18
    .line 19
    sget-object p2, Li8/z;->a:Li8/z;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ll7/a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_0
    check-cast p1, Lm9/u;

    .line 26
    .line 27
    check-cast p2, Lm8/c;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ll7/a;->o(Ljava/lang/Object;Lm8/c;)Lm8/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ll7/a;

    .line 34
    .line 35
    sget-object p2, Li8/z;->a:Li8/z;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ll7/a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;Lm8/c;)Lm8/c;
    .locals 2

    .line 1
    iget v0, p0, Ll7/a;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll7/a;

    .line 7
    .line 8
    iget-object v1, p0, Ll7/a;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu0/y2;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Ll7/a;-><init>(Lu0/y2;Lm8/c;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, v0, Ll7/a;->n:Z

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance p1, Ll7/a;

    .line 25
    .line 26
    iget-object v0, p0, Ll7/a;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ll7/b;

    .line 29
    .line 30
    iget-boolean v1, p0, Ll7/a;->n:Z

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, p2}, Ll7/a;-><init>(Ll7/b;ZLm8/c;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll7/a;->m:I

    .line 2
    .line 3
    iget-object v1, p0, Ll7/a;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Ll7/a;->n:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    check-cast v1, Lu0/y2;

    .line 16
    .line 17
    invoke-virtual {v1}, Lu0/y2;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Li8/z;->a:Li8/z;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-static {p1}, Li8/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v0, "android.intent.action.MAIN"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android.intent.category.LAUNCHER"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "addCategory(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Ll7/b;

    .line 45
    .line 46
    iget-object v0, v1, Ll7/b;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "getPackageManager(...)"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "queryIntentActivities(...)"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Le9/o;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v0, v3, p1}, Le9/o;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Ll7/a;->n:Z

    .line 74
    .line 75
    new-instance v3, La8/m2;

    .line 76
    .line 77
    invoke-direct {v3, p1, v1}, La8/m2;-><init>(ZLl7/b;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Le9/c;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-direct {p1, v1, v0, v3}, Le9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lc7/q;

    .line 87
    .line 88
    const/16 v1, 0x11

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lc7/q;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Le9/i;

    .line 94
    .line 95
    invoke-direct {v1, p1, v2, v0}, Le9/i;-><init>(Le9/k;ZLw8/c;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lg9/f;

    .line 99
    .line 100
    const/16 v0, 0x14

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lg9/f;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Le9/c;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1, p1}, Le9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lf6/m;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-direct {p1, v1}, Lf6/m;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Le9/c;

    .line 117
    .line 118
    invoke-direct {v2, v1, v0, p1}, Le9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Le9/m;->W(Le9/k;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
