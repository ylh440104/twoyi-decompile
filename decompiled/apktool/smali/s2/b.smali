.class public final enum Ls2/b;
.super Ljava/lang/Enum;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final enum k:Ls2/b;

.field public static final enum l:Ls2/b;

.field public static final enum m:Ls2/b;

.field public static final enum n:Ls2/b;

.field public static final enum o:Ls2/b;

.field public static final synthetic p:[Ls2/b;


# instance fields
.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ls2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1020021

    .line 5
    .line 6
    .line 7
    const-string v3, "Copy"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, v1}, Ls2/b;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ls2/b;->k:Ls2/b;

    .line 13
    .line 14
    new-instance v1, Ls2/b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, 0x1020022

    .line 18
    .line 19
    .line 20
    const-string v4, "Paste"

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3, v2}, Ls2/b;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ls2/b;->l:Ls2/b;

    .line 26
    .line 27
    new-instance v2, Ls2/b;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const v4, 0x1020020

    .line 31
    .line 32
    .line 33
    const-string v5, "Cut"

    .line 34
    .line 35
    invoke-direct {v2, v5, v3, v4, v3}, Ls2/b;-><init>(Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Ls2/b;->m:Ls2/b;

    .line 39
    .line 40
    new-instance v3, Ls2/b;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const v5, 0x102001f

    .line 44
    .line 45
    .line 46
    const-string v6, "SelectAll"

    .line 47
    .line 48
    invoke-direct {v3, v6, v4, v5, v4}, Ls2/b;-><init>(Ljava/lang/String;III)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Ls2/b;->n:Ls2/b;

    .line 52
    .line 53
    new-instance v4, Ls2/b;

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    const v6, 0x1020043

    .line 57
    .line 58
    .line 59
    const-string v7, "Autofill"

    .line 60
    .line 61
    invoke-direct {v4, v7, v5, v6, v5}, Ls2/b;-><init>(Ljava/lang/String;III)V

    .line 62
    .line 63
    .line 64
    sput-object v4, Ls2/b;->o:Ls2/b;

    .line 65
    .line 66
    filled-new-array {v0, v1, v2, v3, v4}, [Ls2/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Ls2/b;->p:[Ls2/b;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls2/b;->i:I

    .line 5
    .line 6
    iput p4, p0, Ls2/b;->j:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls2/b;
    .locals 1

    .line 1
    const-class v0, Ls2/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls2/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls2/b;
    .locals 1

    .line 1
    sget-object v0, Ls2/b;->p:[Ls2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls2/b;

    .line 8
    .line 9
    return-object v0
.end method
