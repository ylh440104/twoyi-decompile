.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Lp5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lda/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lda/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp5/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp5/b;-><init>(Landroid/os/Parcel;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lp5/a;->g()Lp5/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->i:Lp5/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    new-instance p2, Lp5/b;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lp5/b;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->i:Lp5/c;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lp5/a;->i(Lp5/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
