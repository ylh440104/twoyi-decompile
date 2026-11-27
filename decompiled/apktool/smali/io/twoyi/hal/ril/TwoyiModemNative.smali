.class public Lio/twoyi/hal/ril/TwoyiModemNative;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"


# annotations
.annotation build Lg/a;
.end annotation


# static fields
.field private static final INSTANCE:Lio/twoyi/hal/ril/TwoyiModemNative;


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
    new-instance v0, Lio/twoyi/hal/ril/TwoyiModemNative;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/twoyi/hal/ril/TwoyiModemNative;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/twoyi/hal/ril/TwoyiModemNative;->INSTANCE:Lio/twoyi/hal/ril/TwoyiModemNative;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lio/twoyi/hal/ril/TwoyiModemNative;
    .locals 1

    .line 1
    sget-object v0, Lio/twoyi/hal/ril/TwoyiModemNative;->INSTANCE:Lio/twoyi/hal/ril/TwoyiModemNative;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public native destroy()V
.end method

.method public native init(Landroid/net/LocalSocket;Ljava/lang/String;)I
.end method

.method public native setNetworkType(I)V
.end method

.method public native setOnModemCallback(Lio/twoyi/hal/ril/OnModemCallback;)I
.end method

.method public native setSignalStrength(I)V
.end method
