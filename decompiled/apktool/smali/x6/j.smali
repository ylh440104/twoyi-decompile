.class public final enum Lx6/j;
.super Ljava/lang/Enum;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final enum i:Lx6/j;

.field public static final synthetic j:[Lx6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx6/j;

    .line 2
    .line 3
    const-string v1, "IMAGE_WIDTH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx6/j;->i:Lx6/j;

    .line 10
    .line 11
    new-instance v1, Lx6/j;

    .line 12
    .line 13
    const-string v2, "MAX_WIDTH"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lx6/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lx6/j;->j:[Lx6/j;

    .line 24
    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx6/j;
    .locals 1

    .line 1
    const-class v0, Lx6/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx6/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx6/j;
    .locals 1

    .line 1
    sget-object v0, Lx6/j;->j:[Lx6/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx6/j;

    .line 8
    .line 9
    return-object v0
.end method
