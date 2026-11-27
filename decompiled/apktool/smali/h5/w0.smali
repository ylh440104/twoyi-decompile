.class public final Lh5/w0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final b:Lk4/a;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk4/a;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk4/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh5/w0;->b:Lk4/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lh5/w0;
    .locals 1

    .line 1
    sget-object v0, Lh5/w0;->b:Lk4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh5/w0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lh5/w0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
