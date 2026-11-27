.class public final Lv9/b;
.super Lg9/e;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# instance fields
.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lv9/b;)V
    .locals 1

    .line 1
    const-string v0, "missingFields"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx8/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv9/b;->i:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
