.class public final enum Lf8/v0;
.super Ljava/lang/Enum;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final enum j:Lf8/v0;

.field public static final enum k:Lf8/v0;

.field public static final enum l:Lf8/v0;

.field public static final synthetic m:[Lf8/v0;

.field public static final synthetic n:Lp8/b;


# instance fields
.field public final i:Lf8/z3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf8/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lf8/l3;->a:Lf8/l3;

    .line 5
    .line 6
    const-string v3, "PAUSE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lf8/v0;-><init>(Ljava/lang/String;ILf8/z3;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lf8/v0;->j:Lf8/v0;

    .line 12
    .line 13
    new-instance v1, Lf8/v0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Lf8/b3;->a:Lf8/b3;

    .line 17
    .line 18
    const-string v4, "RESUME"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lf8/v0;-><init>(Ljava/lang/String;ILf8/z3;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lf8/v0;->k:Lf8/v0;

    .line 24
    .line 25
    new-instance v2, Lf8/v0;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lf8/u3;->a:Lf8/u3;

    .line 29
    .line 30
    const-string v5, "STOP"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lf8/v0;-><init>(Ljava/lang/String;ILf8/z3;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lf8/v0;->l:Lf8/v0;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lf8/v0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lf8/v0;->m:[Lf8/v0;

    .line 42
    .line 43
    new-instance v1, Lp8/b;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lp8/b;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lf8/v0;->n:Lp8/b;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILf8/z3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf8/v0;->i:Lf8/z3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf8/v0;
    .locals 1

    .line 1
    const-class v0, Lf8/v0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf8/v0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf8/v0;
    .locals 1

    .line 1
    sget-object v0, Lf8/v0;->m:[Lf8/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf8/v0;

    .line 8
    .line 9
    return-object v0
.end method
