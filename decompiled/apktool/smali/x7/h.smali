.class public final synthetic Lx7/h;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/f;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lw8/c;

.field public final synthetic k:Z

.field public final synthetic l:Lw8/c;

.field public final synthetic m:Lx0/u0;


# direct methods
.method public synthetic constructor <init>(ZLw8/c;ZLw8/c;Lx0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx7/h;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lx7/h;->j:Lw8/c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx7/h;->k:Z

    .line 9
    .line 10
    iput-object p4, p0, Lx7/h;->l:Lw8/c;

    .line 11
    .line 12
    iput-object p5, p0, Lx7/h;->m:Lx0/u0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lz/x;

    .line 2
    .line 3
    check-cast p2, Lx0/e0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$DropdownMenu"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v2

    .line 27
    :goto_0
    and-int/2addr p3, v1

    .line 28
    invoke-virtual {p2, p3, p1}, Lx0/e0;->O(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    const p1, 0x7f1000d8

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p3, p0, Lx7/h;->j:Lw8/c;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v1, p0, Lx7/h;->i:Z

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lx0/e0;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    or-int/2addr v0, v3

    .line 54
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lx7/h;->m:Lx0/u0;

    .line 59
    .line 60
    sget-object v5, Lx0/j;->a:Lx0/c;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    if-ne v3, v5, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v3, Lb8/m1;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {v3, p3, v1, v4, v0}, Lb8/m1;-><init>(Lw8/c;ZLx0/u0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v3, Lw8/a;

    .line 76
    .line 77
    invoke-static {p1, v1, v3, p2, v2}, Lx7/p;->d(Ljava/lang/String;ZLw8/a;Lx0/e0;I)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f1000d6

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lo4/a;->a0(ILx0/e0;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p3, p0, Lx7/h;->l:Lw8/c;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lx0/e0;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-boolean v1, p0, Lx7/h;->k:Z

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lx0/e0;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    or-int/2addr v0, v3

    .line 100
    invoke-virtual {p2}, Lx0/e0;->L()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    if-ne v3, v5, :cond_4

    .line 107
    .line 108
    :cond_3
    new-instance v3, Lb8/m1;

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-direct {v3, p3, v1, v4, v0}, Lb8/m1;-><init>(Lw8/c;ZLx0/u0;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v3}, Lx0/e0;->h0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v3, Lw8/a;

    .line 118
    .line 119
    invoke-static {p1, v1, v3, p2, v2}, Lx7/p;->d(Ljava/lang/String;ZLw8/a;Lx0/e0;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {p2}, Lx0/e0;->R()V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object p1, Li8/z;->a:Li8/z;

    .line 127
    .line 128
    return-object p1
.end method
