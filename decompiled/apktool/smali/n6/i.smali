.class public final synthetic Ln6/i;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Ln6/j;


# direct methods
.method public synthetic constructor <init>(Ln6/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/i;->a:Ln6/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ln6/i;->a:Ln6/j;

    .line 3
    .line 4
    iput-boolean v0, v1, Ln6/j;->m:Z

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v1, Ln6/j;->o:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ln6/j;->s(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
