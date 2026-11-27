.class public abstract Lx2/x;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lx2/z;

.field public static final b:Lx2/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx2/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lx2/m;->B:Lx2/m;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lx2/z;-><init>(Ljava/lang/String;ZLw8/e;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx2/x;->a:Lx2/z;

    .line 12
    .line 13
    sget-object v0, Lx2/m;->A:Lx2/m;

    .line 14
    .line 15
    new-instance v1, Lx2/z;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Lx2/z;-><init>(Ljava/lang/String;ZLw8/e;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lx2/x;->b:Lx2/z;

    .line 24
    .line 25
    return-void
.end method
