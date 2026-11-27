.class public final enum La7/u;
.super Ljava/lang/Enum;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final enum j:La7/u;

.field public static final enum k:La7/u;

.field public static final enum l:La7/u;

.field public static final enum m:La7/u;

.field public static final synthetic n:[La7/u;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La7/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "string"

    .line 5
    .line 6
    const-string v3, "STRING"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, La7/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La7/u;->j:La7/u;

    .line 12
    .line 13
    new-instance v1, La7/u;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "number"

    .line 17
    .line 18
    const-string v4, "NUMBER"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, La7/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La7/u;->k:La7/u;

    .line 24
    .line 25
    new-instance v2, La7/u;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "boolean"

    .line 29
    .line 30
    const-string v5, "BOOLEAN"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, La7/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, La7/u;->l:La7/u;

    .line 36
    .line 37
    new-instance v3, La7/u;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "list"

    .line 41
    .line 42
    const-string v6, "LIST"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, La7/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, La7/u;->m:La7/u;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [La7/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, La7/u;->n:[La7/u;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La7/u;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La7/u;
    .locals 1

    .line 1
    const-class v0, La7/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La7/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La7/u;
    .locals 1

    .line 1
    sget-object v0, La7/u;->n:[La7/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La7/u;

    .line 8
    .line 9
    return-object v0
.end method
