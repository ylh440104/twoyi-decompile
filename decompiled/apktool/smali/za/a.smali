.class public final Lza/a;
.super Lfb/e;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final g:Lza/a;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lza/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    new-array v1, v2, [I

    .line 6
    .line 7
    move v3, v2

    .line 8
    new-array v2, v3, [C

    .line 9
    .line 10
    new-array v3, v3, [Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lza/a;-><init>([I[C[ZIZ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lza/a;->g:Lza/a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([I[C[ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfb/e;-><init>([I[C[ZI)V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lza/a;->f:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d([I[C[ZI)Lfb/e;
    .locals 10

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    aget-char v0, p2, v0

    .line 5
    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    move v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v2, v0, -0x64

    .line 13
    .line 14
    int-to-char v2, v2

    .line 15
    :goto_0
    array-length v3, p2

    .line 16
    sub-int/2addr v3, v1

    .line 17
    aput-char v2, p2, v3

    .line 18
    .line 19
    new-instance v4, Lza/a;

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    :goto_1
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move-object v7, p3

    .line 26
    move v8, p4

    .line 27
    move v9, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-direct/range {v4 .. v9}, Lza/a;-><init>([I[C[ZIZ)V

    .line 32
    .line 33
    .line 34
    return-object v4
.end method

.method public final e(Leb/c;)Lfb/a;
    .locals 8

    .line 1
    iget v0, p1, Leb/c;->b:I

    .line 2
    .line 3
    invoke-super {p0, p1}, Lfb/e;->e(Leb/c;)Lfb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget v2, v1, Lfb/a;->a:I

    .line 12
    .line 13
    iget-object p1, p1, Leb/c;->d:Ljava/lang/String;

    .line 14
    .line 15
    add-int v3, v0, v2

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v6, 0x9

    .line 36
    .line 37
    if-ne v4, v6, :cond_2

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    add-int/lit8 v4, v3, 0x3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-gt v4, v6, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/16 v7, 0x5b

    .line 55
    .line 56
    if-ne v6, v7, :cond_4

    .line 57
    .line 58
    add-int/lit8 v6, v3, 0x2

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v7, 0x5d

    .line 65
    .line 66
    if-ne v6, v7, :cond_4

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v7, 0x78

    .line 75
    .line 76
    if-eq v6, v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/16 v7, 0x58

    .line 83
    .line 84
    if-eq v6, v7, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v5, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance p1, Lfb/a;

    .line 93
    .line 94
    sub-int/2addr v4, v0

    .line 95
    iget-char v0, v1, Lfb/a;->b:C

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x64

    .line 98
    .line 99
    int-to-char v0, v0

    .line 100
    invoke-direct {p1, v4, v0, v2}, Lfb/a;-><init>(ICI)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    return-object v1
.end method

.method public final f()Lfb/e;
    .locals 1

    .line 1
    sget-object v0, Lza/a;->g:Lza/a;

    .line 2
    .line 3
    return-object v0
.end method
