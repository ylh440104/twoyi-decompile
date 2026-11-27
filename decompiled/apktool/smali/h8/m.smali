.class public final enum Lh8/m;
.super Ljava/lang/Enum;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final enum i:Lh8/m;

.field public static final enum j:Lh8/m;

.field public static final enum k:Lh8/m;

.field public static final enum l:Lh8/m;

.field public static final synthetic m:[Lh8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lh8/m;

    .line 2
    .line 3
    const-string v1, "SIGNALABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh8/m;->i:Lh8/m;

    .line 10
    .line 11
    new-instance v1, Lh8/m;

    .line 12
    .line 13
    const-string v2, "NOT_OURS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lh8/m;->j:Lh8/m;

    .line 20
    .line 21
    new-instance v2, Lh8/m;

    .line 22
    .line 23
    const-string v3, "GONE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lh8/m;->k:Lh8/m;

    .line 30
    .line 31
    new-instance v3, Lh8/m;

    .line 32
    .line 33
    const-string v4, "UNKNOWN"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lh8/m;->l:Lh8/m;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lh8/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lh8/m;->m:[Lh8/m;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh8/m;
    .locals 1

    .line 1
    const-class v0, Lh8/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh8/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh8/m;
    .locals 1

    .line 1
    sget-object v0, Lh8/m;->m:[Lh8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lh8/m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh8/m;

    .line 8
    .line 9
    return-object v0
.end method
