.class public final enum Lfa/s;
.super Ljava/lang/Enum;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final enum j:Lfa/s;

.field public static final enum k:Lfa/s;

.field public static final enum l:Lfa/s;

.field public static final enum m:Lfa/s;

.field public static final enum n:Lfa/s;

.field public static final enum o:Lfa/s;

.field public static final synthetic p:[Lfa/s;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfa/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 5
    .line 6
    const-string v3, "HTTP_1_0"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lfa/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfa/s;->j:Lfa/s;

    .line 12
    .line 13
    new-instance v1, Lfa/s;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "http/1.1"

    .line 17
    .line 18
    const-string v4, "HTTP_1_1"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lfa/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfa/s;->k:Lfa/s;

    .line 24
    .line 25
    new-instance v2, Lfa/s;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "spdy/3.1"

    .line 29
    .line 30
    const-string v5, "SPDY_3"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Lfa/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lfa/s;->l:Lfa/s;

    .line 36
    .line 37
    new-instance v3, Lfa/s;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "h2"

    .line 41
    .line 42
    const-string v6, "HTTP_2"

    .line 43
    .line 44
    invoke-direct {v3, v4, v6, v5}, Lfa/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lfa/s;->m:Lfa/s;

    .line 48
    .line 49
    new-instance v4, Lfa/s;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "h2_prior_knowledge"

    .line 53
    .line 54
    const-string v7, "H2_PRIOR_KNOWLEDGE"

    .line 55
    .line 56
    invoke-direct {v4, v5, v7, v6}, Lfa/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lfa/s;->n:Lfa/s;

    .line 60
    .line 61
    new-instance v5, Lfa/s;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "quic"

    .line 65
    .line 66
    const-string v8, "QUIC"

    .line 67
    .line 68
    invoke-direct {v5, v6, v8, v7}, Lfa/s;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lfa/s;->o:Lfa/s;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lfa/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lfa/s;->p:[Lfa/s;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfa/s;->i:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfa/s;
    .locals 1

    .line 1
    const-class v0, Lfa/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfa/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfa/s;
    .locals 1

    .line 1
    sget-object v0, Lfa/s;->p:[Lfa/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfa/s;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/s;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
