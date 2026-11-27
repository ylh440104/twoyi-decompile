.class public final enum Lb8/u1;
.super Ljava/lang/Enum;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final enum k:Lb8/u1;

.field public static final synthetic l:[Lb8/u1;

.field public static final synthetic m:Lp8/b;


# instance fields
.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lb8/u1;

    .line 2
    .line 3
    const-string v1, "TOP_END"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lb8/u1;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb8/u1;->k:Lb8/u1;

    .line 11
    .line 12
    new-instance v1, Lb8/u1;

    .line 13
    .line 14
    const-string v4, "TOP_START"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3, v3}, Lb8/u1;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lb8/u1;

    .line 20
    .line 21
    const-string v5, "BOTTOM_END"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v4, v5, v6, v2, v2}, Lb8/u1;-><init>(Ljava/lang/String;IZZ)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lb8/u1;

    .line 28
    .line 29
    const-string v6, "BOTTOM_START"

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    invoke-direct {v5, v6, v7, v2, v3}, Lb8/u1;-><init>(Ljava/lang/String;IZZ)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v4, v5}, [Lb8/u1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lb8/u1;->l:[Lb8/u1;

    .line 40
    .line 41
    new-instance v1, Lp8/b;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lp8/b;-><init>([Ljava/lang/Enum;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lb8/u1;->m:Lp8/b;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lb8/u1;->i:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lb8/u1;->j:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb8/u1;
    .locals 1

    .line 1
    const-class v0, Lb8/u1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb8/u1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb8/u1;
    .locals 1

    .line 1
    sget-object v0, Lb8/u1;->l:[Lb8/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb8/u1;

    .line 8
    .line 9
    return-object v0
.end method
