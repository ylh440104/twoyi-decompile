.class public final Lfb/b;
.super Lx8/k;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Lw8/c;


# instance fields
.field public final synthetic j:Lx8/q;

.field public final synthetic k:Lx8/q;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lx8/q;


# direct methods
.method public constructor <init>(Lx8/q;Lx8/q;Ljava/lang/String;Lx8/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb/b;->j:Lx8/q;

    .line 2
    .line 3
    iput-object p2, p0, Lfb/b;->k:Lx8/q;

    .line 4
    .line 5
    iput-object p3, p0, Lfb/b;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lfb/b;->m:Lx8/q;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lx8/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lfb/b;->j:Lx8/q;

    .line 8
    .line 9
    iget v1, v0, Lx8/q;->i:I

    .line 10
    .line 11
    iget-object v2, p0, Lfb/b;->k:Lx8/q;

    .line 12
    .line 13
    iget v3, v2, Lx8/q;->i:I

    .line 14
    .line 15
    :goto_0
    iget v4, v0, Lx8/q;->i:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    iget-object v6, p0, Lfb/b;->l:Ljava/lang/String;

    .line 19
    .line 20
    if-ge v4, p1, :cond_1

    .line 21
    .line 22
    iget v4, v2, Lx8/q;->i:I

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ge v4, v7, :cond_1

    .line 29
    .line 30
    iget v4, v2, Lx8/q;->i:I

    .line 31
    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    iget-object v8, p0, Lfb/b;->m:Lx8/q;

    .line 39
    .line 40
    if-ne v4, v7, :cond_0

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/16 v7, 0x9

    .line 45
    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    iget v4, v8, Lx8/q;->i:I

    .line 49
    .line 50
    rem-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    rsub-int/lit8 v4, v4, 0x4

    .line 53
    .line 54
    :goto_1
    iget v6, v0, Lx8/q;->i:I

    .line 55
    .line 56
    add-int/2addr v6, v4

    .line 57
    iput v6, v0, Lx8/q;->i:I

    .line 58
    .line 59
    iget v6, v8, Lx8/q;->i:I

    .line 60
    .line 61
    add-int/2addr v6, v4

    .line 62
    iput v6, v8, Lx8/q;->i:I

    .line 63
    .line 64
    iget v4, v2, Lx8/q;->i:I

    .line 65
    .line 66
    add-int/2addr v4, v5

    .line 67
    iput v4, v2, Lx8/q;->i:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v4, v2, Lx8/q;->i:I

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ne v4, v6, :cond_2

    .line 77
    .line 78
    const v4, 0x7fffffff

    .line 79
    .line 80
    .line 81
    iput v4, v0, Lx8/q;->i:I

    .line 82
    .line 83
    :cond_2
    iget v4, v0, Lx8/q;->i:I

    .line 84
    .line 85
    if-gt p1, v4, :cond_3

    .line 86
    .line 87
    sub-int/2addr v4, p1

    .line 88
    iput v4, v0, Lx8/q;->i:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iput v3, v2, Lx8/q;->i:I

    .line 92
    .line 93
    iput v1, v0, Lx8/q;->i:I

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
