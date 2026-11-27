.class public final enum Lh0/k1;
.super Ljava/lang/Enum;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final enum k:Lh0/k1;

.field public static final enum l:Lh0/k1;

.field public static final enum m:Lh0/k1;

.field public static final enum n:Lh0/k1;

.field public static final enum o:Lh0/k1;

.field public static final synthetic p:[Lh0/k1;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lh0/k1;

    .line 2
    .line 3
    const v2, 0x1040003

    .line 4
    .line 5
    .line 6
    const v3, 0x1010311

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v4, Lk0/e;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v5, "Cut"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lh0/k1;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh0/k1;->k:Lh0/k1;

    .line 18
    .line 19
    new-instance v1, Lh0/k1;

    .line 20
    .line 21
    const v3, 0x1040001

    .line 22
    .line 23
    .line 24
    const v4, 0x1010312

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    sget-object v5, Lk0/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "Copy"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lh0/k1;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lh0/k1;->l:Lh0/k1;

    .line 36
    .line 37
    new-instance v2, Lh0/k1;

    .line 38
    .line 39
    const v4, 0x104000b

    .line 40
    .line 41
    .line 42
    const v5, 0x1010313

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    sget-object v6, Lk0/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v7, "Paste"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lh0/k1;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lh0/k1;->m:Lh0/k1;

    .line 54
    .line 55
    new-instance v3, Lh0/k1;

    .line 56
    .line 57
    const v5, 0x104000d

    .line 58
    .line 59
    .line 60
    const v6, 0x101037e

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    sget-object v7, Lk0/e;->d:Ljava/lang/Object;

    .line 65
    .line 66
    const-string v8, "SelectAll"

    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, Lh0/k1;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lh0/k1;->n:Lh0/k1;

    .line 72
    .line 73
    new-instance v4, Lh0/k1;

    .line 74
    .line 75
    const v6, 0x104001a

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v5, 0x4

    .line 80
    sget-object v8, Lk0/e;->e:Ljava/lang/Object;

    .line 81
    .line 82
    const-string v9, "Autofill"

    .line 83
    .line 84
    invoke-direct/range {v4 .. v9}, Lh0/k1;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v4, Lh0/k1;->o:Lh0/k1;

    .line 88
    .line 89
    filled-new-array {v0, v1, v2, v3, v4}, [Lh0/k1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lh0/k1;->p:[Lh0/k1;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lh0/k1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lh0/k1;->j:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh0/k1;
    .locals 1

    .line 1
    const-class v0, Lh0/k1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh0/k1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh0/k1;
    .locals 1

    .line 1
    sget-object v0, Lh0/k1;->p:[Lh0/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh0/k1;

    .line 8
    .line 9
    return-object v0
.end method
