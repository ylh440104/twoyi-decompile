.class public abstract Lo/n;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lo/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/n;->a:Lo/x;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lo/x;
    .locals 1

    .line 1
    new-instance v0, Lo/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
