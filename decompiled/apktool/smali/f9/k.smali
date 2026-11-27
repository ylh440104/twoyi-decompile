.class public final enum Lf9/k;
.super Ljava/lang/Enum;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final enum j:Lf9/k;

.field public static final enum k:Lf9/k;

.field public static final enum l:Lf9/k;

.field public static final synthetic m:[Lf9/k;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lf9/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "IGNORE_CASE"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lf9/k;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf9/k;->j:Lf9/k;

    .line 11
    .line 12
    new-instance v1, Lf9/k;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "MULTILINE"

    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lf9/k;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lf9/k;->k:Lf9/k;

    .line 23
    .line 24
    move v3, v2

    .line 25
    new-instance v2, Lf9/k;

    .line 26
    .line 27
    const-string v5, "LITERAL"

    .line 28
    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    invoke-direct {v2, v3, v6, v5}, Lf9/k;-><init>(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lf9/k;

    .line 35
    .line 36
    const-string v5, "UNIX_LINES"

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    invoke-direct {v3, v6, v4, v5}, Lf9/k;-><init>(IILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lf9/k;

    .line 43
    .line 44
    const-string v5, "COMMENTS"

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-direct {v4, v6, v6, v5}, Lf9/k;-><init>(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lf9/k;

    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    const-string v8, "DOT_MATCHES_ALL"

    .line 56
    .line 57
    invoke-direct {v5, v6, v7, v8}, Lf9/k;-><init>(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lf9/k;->l:Lf9/k;

    .line 61
    .line 62
    new-instance v6, Lf9/k;

    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    const/16 v8, 0x80

    .line 66
    .line 67
    const-string v9, "CANON_EQ"

    .line 68
    .line 69
    invoke-direct {v6, v7, v8, v9}, Lf9/k;-><init>(IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Lf9/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lf9/k;->m:[Lf9/k;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lf9/k;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf9/k;
    .locals 1

    .line 1
    const-class v0, Lf9/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf9/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf9/k;
    .locals 1

    .line 1
    sget-object v0, Lf9/k;->m:[Lf9/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf9/k;

    .line 8
    .line 9
    return-object v0
.end method
