.class public final enum Lc7/n;
.super Ljava/lang/Enum;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final enum i:Lc7/n;

.field public static final enum j:Lc7/n;

.field public static final enum k:Lc7/n;

.field public static final synthetic l:[Lc7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc7/n;

    .line 2
    .line 3
    const-string v1, "VALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc7/n;->i:Lc7/n;

    .line 10
    .line 11
    new-instance v1, Lc7/n;

    .line 12
    .line 13
    const-string v2, "NO_MARKUP"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lc7/n;->j:Lc7/n;

    .line 20
    .line 21
    new-instance v2, Lc7/n;

    .line 22
    .line 23
    const-string v3, "MALFORMED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lc7/n;->k:Lc7/n;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lc7/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lc7/n;->l:[Lc7/n;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc7/n;
    .locals 1

    .line 1
    const-class v0, Lc7/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc7/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc7/n;
    .locals 1

    .line 1
    sget-object v0, Lc7/n;->l:[Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc7/n;

    .line 8
    .line 9
    return-object v0
.end method
