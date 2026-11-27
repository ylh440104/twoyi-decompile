.class public abstract Lu7/m;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "QUIT"

    .line 2
    .line 3
    const-string v8, "FAIL"

    .line 4
    .line 5
    const-string v0, "LIST"

    .line 6
    .line 7
    const-string v1, "RECV"

    .line 8
    .line 9
    const-string v2, "SEND"

    .line 10
    .line 11
    const-string v3, "STAT"

    .line 12
    .line 13
    const-string v4, "DATA"

    .line 14
    .line 15
    const-string v5, "DONE"

    .line 16
    .line 17
    const-string v6, "OKAY"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lj8/a0;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lu7/m;->a:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method
