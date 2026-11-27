.class public abstract Lio/twoyi/hal/v0;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# static fields
.field public static final a:Lio/twoyi/hal/TwoyiResolverHal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "twoyi"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/twoyi/hal/TwoyiResolverHal;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/twoyi/hal/v0;->a:Lio/twoyi/hal/TwoyiResolverHal;

    .line 12
    .line 13
    return-void
.end method
