.class public abstract Lv0/y;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lr/g1;

.field public static final b:Lr/g1;

.field public static final c:Lr/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3f19999a    # 0.6f

    .line 5
    .line 6
    .line 7
    const v3, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lr/r;-><init>(FFF)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lr/g1;

    .line 14
    .line 15
    sget-object v2, Lr/v;->a:Lr/r;

    .line 16
    .line 17
    const/16 v3, 0x78

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Lr/g1;-><init>(ILr/u;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lv0/y;->a:Lr/g1;

    .line 23
    .line 24
    new-instance v1, Lr/g1;

    .line 25
    .line 26
    const/16 v2, 0x96

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lr/g1;-><init>(ILr/u;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lv0/y;->b:Lr/g1;

    .line 32
    .line 33
    new-instance v1, Lr/g1;

    .line 34
    .line 35
    invoke-direct {v1, v3, v0}, Lr/g1;-><init>(ILr/u;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lv0/y;->c:Lr/g1;

    .line 39
    .line 40
    return-void
.end method
