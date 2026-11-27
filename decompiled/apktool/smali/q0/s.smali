.class public final Lq0/s;
.super Ljava/lang/Object;
.source "r8-map-id-7bf9c8a41511711ea9494642f15e05c388791a88a4daf33624d11626852f77fa"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Ll4/m1;

.field public final b:Z

.field public final c:Lh0/c1;

.field public final d:Ls0/s1;

.field public final e:Lq2/j2;

.field public f:I

.field public g:Lf3/w;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Lf3/w;Ll4/m1;ZLh0/c1;Ls0/s1;Lq2/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq0/s;->a:Ll4/m1;

    .line 5
    .line 6
    iput-boolean p3, p0, Lq0/s;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lq0/s;->c:Lh0/c1;

    .line 9
    .line 10
    iput-object p5, p0, Lq0/s;->d:Ls0/s1;

    .line 11
    .line 12
    iput-object p6, p0, Lq0/s;->e:Lq2/j2;

    .line 13
    .line 14
    iput-object p1, p0, Lq0/s;->g:Lf3/w;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lq0/s;->j:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lq0/s;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lf3/g;)V
    .locals 1

    .line 1
    iget v0, p0, Lq0/s;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lq0/s;->f:I

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lq0/s;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lq0/s;->b()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lq0/s;->b()Z

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lq0/s;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lq0/s;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq0/s;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lj8/m;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lq0/s;->a:Ll4/m1;

    .line 22
    .line 23
    iget-object v2, v2, Ll4/m1;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lq0/r;

    .line 26
    .line 27
    iget-object v2, v2, Lq0/r;->c:Lw8/c;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lq0/s;->f:I

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq0/s;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lq0/s;->f:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lq0/s;->f:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lq0/s;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lq0/s;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lq0/s;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/s;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lq0/s;->f:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lq0/s;->k:Z

    .line 10
    .line 11
    iget-object v1, p0, Lq0/s;->a:Ll4/m1;

    .line 12
    .line 13
    iget-object v1, v1, Ll4/m1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lq0/r;

    .line 16
    .line 17
    iget-object v1, v1, Lq0/r;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0}, Lx8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lq0/s;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lq0/s;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lq0/s;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lq0/s;->b:Z

    .line 6
    .line 7
    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq0/s;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lf3/a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p2, p1}, Lf3/a;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lq0/s;->a(Lf3/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/s;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf3/e;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lf3/e;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lq0/s;->a(Lf3/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/s;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf3/f;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lf3/f;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lq0/s;->a(Lf3/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0/s;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/s;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf3/i;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lq0/s;->a(Lf3/g;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/s;->g:Lf3/w;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/w;->a:La3/h;

    .line 4
    .line 5
    iget-object v1, v1, La3/h;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, v0, Lf3/w;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3}, La3/r0;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    iput-boolean v0, p0, Lq0/s;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 15
    .line 16
    :cond_1
    iput v1, p0, Lq0/s;->h:I

    .line 17
    .line 18
    :cond_2
    iget-object p1, p0, Lq0/s;->g:Lf3/w;

    .line 19
    .line 20
    invoke-static {p1}, Lq0/n;->d(Lf3/w;)Landroid/view/inputmethod/ExtractedText;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p1, p0, Lq0/s;->g:Lf3/w;

    .line 2
    .line 3
    iget-wide v0, p1, Lf3/w;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, La3/r0;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lq0/s;->g:Lf3/w;

    .line 14
    .line 15
    invoke-static {p1}, La/a;->G(Lf3/w;)La3/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, La3/h;->j:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lq0/s;->g:Lf3/w;

    .line 2
    .line 3
    invoke-static {p2, p1}, La/a;->J(Lf3/w;I)La3/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, La3/h;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lq0/s;->g:Lf3/w;

    .line 2
    .line 3
    invoke-static {p2, p1}, La/a;->K(Lf3/w;I)La3/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, La3/h;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq0/s;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 p1, 0x117

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lq0/s;->c(I)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    const/16 p1, 0x116

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lq0/s;->c(I)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_2
    const/16 p1, 0x115

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lq0/s;->c(I)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_3
    new-instance p1, Lf3/v;

    .line 29
    .line 30
    iget-object v1, p0, Lq0/s;->g:Lf3/w;

    .line 31
    .line 32
    iget-object v1, v1, Lf3/w;->a:La3/h;

    .line 33
    .line 34
    iget-object v1, v1, La3/h;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p1, v0, v1}, Lf3/v;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lq0/s;->a(Lf3/g;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq0/s;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "IME sends unsupported Editor Action: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "RecordingIC"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/4 p1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const/4 p1, 0x7

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const/4 p1, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const/4 p1, 0x2

    .line 43
    :goto_0
    iget-object v1, p0, Lq0/s;->a:Ll4/m1;

    .line 44
    .line 45
    iget-object v1, v1, Ll4/m1;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lq0/r;

    .line 48
    .line 49
    iget-object v1, v1, Lq0/r;->d:Lw8/c;

    .line 50
    .line 51
    new-instance v2, Lf3/j;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Lf3/j;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lw8/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-lt v3, v4, :cond_2c

    .line 12
    .line 13
    new-instance v3, La8/l2;

    .line 14
    .line 15
    const/16 v4, 0x1d

    .line 16
    .line 17
    invoke-direct {v3, v4, v0}, La8/l2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lq0/s;->c:Lh0/c1;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eqz v4, :cond_29

    .line 24
    .line 25
    iget-object v6, v4, Lh0/c1;->j:La3/h;

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v4}, Lh0/c1;->d()Lh0/e2;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget-object v7, v7, Lh0/e2;->a:La3/p0;

    .line 39
    .line 40
    iget-object v7, v7, La3/p0;->a:La3/o0;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v7, v7, La3/o0;->a:La3/h;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v7, v8

    .line 48
    :goto_0
    invoke-virtual {v6, v7}, La3/h;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    goto/16 :goto_f

    .line 55
    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lb3/a;->q(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-wide v9, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v11, 0x20

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    iget-object v13, v0, Lq0/s;->d:Ls0/s1;

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lb3/a;->i(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lq0/h;->l(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lv1/c0;->D(Landroid/graphics/RectF;)Lu1/c;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5}, Lq0/h;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eq v8, v12, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v7, v12

    .line 93
    :goto_1
    invoke-static {v4, v6, v7}, Lq0/n;->i(Lh0/c1;Lu1/c;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-static {v6, v7}, La3/r0;->c(J)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-static {v5}, Lq0/h;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4, v3}, Lq0/n;->g(Landroid/view/inputmethod/HandwritingGesture;La8/l2;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto/16 :goto_f

    .line 112
    .line 113
    :cond_4
    new-instance v4, Lf3/v;

    .line 114
    .line 115
    shr-long v14, v6, v11

    .line 116
    .line 117
    long-to-int v5, v14

    .line 118
    and-long/2addr v6, v9

    .line 119
    long-to-int v6, v6

    .line 120
    invoke-direct {v4, v5, v6}, Lf3/v;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, La8/l2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    if-eqz v13, :cond_5

    .line 127
    .line 128
    invoke-virtual {v13, v12}, Ls0/s1;->m(Z)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    move v5, v12

    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_6
    invoke-static/range {p1 .. p1}, Lb3/a;->y(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_a

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lb3/a;->f(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Lq0/h;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eq v8, v12, :cond_7

    .line 149
    .line 150
    move v8, v7

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move v8, v12

    .line 153
    :goto_3
    invoke-static {v5}, Lq0/h;->j(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9}, Lv1/c0;->D(Landroid/graphics/RectF;)Lu1/c;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v4, v9, v8}, Lq0/n;->i(Lh0/c1;Lu1/c;I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-static {v9, v10}, La3/r0;->c(J)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    invoke-static {v5}, Lq0/h;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4, v3}, Lq0/n;->g(Landroid/view/inputmethod/HandwritingGesture;La8/l2;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    goto/16 :goto_f

    .line 180
    .line 181
    :cond_8
    if-ne v8, v12, :cond_9

    .line 182
    .line 183
    move v7, v12

    .line 184
    :cond_9
    invoke-static {v9, v10, v6, v7, v3}, Lq0/n;->n(JLa3/h;ZLa8/l2;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    invoke-static/range {p1 .. p1}, Lb3/a;->A(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    invoke-static/range {p1 .. p1}, Lb3/a;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, Lb3/a;->c(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Lv1/c0;->D(Landroid/graphics/RectF;)Lu1/c;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v5}, Lb3/a;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v8}, Lv1/c0;->D(Landroid/graphics/RectF;)Lu1/c;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v5}, Lq0/h;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eq v14, v12, :cond_b

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    move v7, v12

    .line 222
    :goto_4
    invoke-static {v4, v6, v8, v7}, Lq0/n;->b(Lh0/c1;Lu1/c;Lu1/c;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    invoke-static {v6, v7}, La3/r0;->c(J)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    invoke-static {v5}, Lq0/h;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v4, v3}, Lq0/n;->g(Landroid/view/inputmethod/HandwritingGesture;La8/l2;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    goto/16 :goto_f

    .line 241
    .line 242
    :cond_c
    new-instance v4, Lf3/v;

    .line 243
    .line 244
    shr-long v14, v6, v11

    .line 245
    .line 246
    long-to-int v5, v14

    .line 247
    and-long/2addr v6, v9

    .line 248
    long-to-int v6, v6

    .line 249
    invoke-direct {v4, v5, v6}, Lf3/v;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, La8/l2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    if-eqz v13, :cond_5

    .line 256
    .line 257
    invoke-virtual {v13, v12}, Ls0/s1;->m(Z)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_d
    invoke-static/range {p1 .. p1}, Lb3/a;->C(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_11

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lq0/h;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5}, Lq0/h;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-eq v8, v12, :cond_e

    .line 277
    .line 278
    move v8, v7

    .line 279
    goto :goto_5

    .line 280
    :cond_e
    move v8, v12

    .line 281
    :goto_5
    invoke-static {v5}, Lq0/h;->k(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v9}, Lv1/c0;->D(Landroid/graphics/RectF;)Lu1/c;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v5}, Lq0/h;->v(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v10}, Lv1/c0;->D(Landroid/graphics/RectF;)Lu1/c;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v4, v9, v10, v8}, Lq0/n;->b(Lh0/c1;Lu1/c;Lu1/c;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    invoke-static {v9, v10}, La3/r0;->c(J)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_f

    .line 306
    .line 307
    invoke-static {v5}, Lq0/h;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4, v3}, Lq0/n;->g(Landroid/view/inputmethod/HandwritingGesture;La8/l2;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    goto/16 :goto_f

    .line 316
    .line 317
    :cond_f
    if-ne v8, v12, :cond_10

    .line 318
    .line 319
    move v7, v12

    .line 320
    :cond_10
    invoke-static {v9, v10, v6, v7, v3}, Lq0/n;->n(JLa3/h;ZLa8/l2;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_11
    invoke-static/range {p1 .. p1}, Lq0/h;->r(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    const/4 v9, 0x2

    .line 330
    iget-object v10, v0, Lq0/s;->e:Lq2/j2;

    .line 331
    .line 332
    const/4 v13, -0x1

    .line 333
    if-eqz v5, :cond_1a

    .line 334
    .line 335
    invoke-static/range {p1 .. p1}, Lq0/h;->o(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-nez v10, :cond_12

    .line 340
    .line 341
    invoke-static {v5}, Lq0/h;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4, v3}, Lq0/n;->g(Landroid/view/inputmethod/HandwritingGesture;La8/l2;)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    goto/16 :goto_f

    .line 350
    .line 351
    :cond_12
    invoke-static {v5}, Lq0/h;->h(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v8}, Lq0/n;->e(Landroid/graphics/PointF;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v14

    .line 359
    invoke-static {v4, v14, v15, v10}, Lq0/n;->a(Lh0/c1;JLq2/j2;)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eq v8, v13, :cond_19

    .line 364
    .line 365
    invoke-virtual {v4}, Lh0/c1;->d()Lh0/e2;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-eqz v4, :cond_13

    .line 370
    .line 371
    iget-object v4, v4, Lh0/e2;->a:La3/p0;

    .line 372
    .line 373
    invoke-static {v4, v8}, Lq0/n;->c(La3/p0;I)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-ne v4, v12, :cond_13

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_13
    move v4, v8

    .line 381
    :goto_6
    if-lez v4, :cond_15

    .line 382
    .line 383
    invoke-static {v6, v4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-static {v5}, Lq0/n;->k(I)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-nez v10, :cond_14

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    sub-int/2addr v4, v5

    .line 399
    goto :goto_6

    .line 400
    :cond_15
    :goto_7
    iget-object v5, v6, La3/h;->j:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-ge v8, v5, :cond_17

    .line 407
    .line 408
    invoke-static {v6, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-static {v5}, Lq0/n;->k(I)Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-nez v10, :cond_16

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_16
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    add-int/2addr v8, v5

    .line 424
    goto :goto_7

    .line 425
    :cond_17
    :goto_8
    invoke-static {v4, v8}, La3/i0;->b(II)J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    invoke-static {v4, v5}, La3/r0;->c(J)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_18

    .line 434
    .line 435
    shr-long/2addr v4, v11

    .line 436
    long-to-int v4, v4

    .line 437
    new-instance v5, Lf3/v;

    .line 438
    .line 439
    invoke-direct {v5, v4, v4}, Lf3/v;-><init>(II)V

    .line 440
    .line 441
    .line 442
    new-instance v4, Lf3/a;

    .line 443
    .line 444
    const-string v6, " "

    .line 445
    .line 446
    invoke-direct {v4, v12, v6}, Lf3/a;-><init>(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-array v6, v9, [Lf3/g;

    .line 450
    .line 451
    aput-object v5, v6, v7

    .line 452
    .line 453
    aput-object v4, v6, v12

    .line 454
    .line 455
    new-instance v4, Lq0/j;

    .line 456
    .line 457
    invoke-direct {v4, v6}, Lq0/j;-><init>([Lf3/g;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v4}, La8/l2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_18
    invoke-static {v4, v5, v6, v7, v3}, Lq0/n;->n(JLa3/h;ZLa8/l2;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_19
    :goto_9
    invoke-static {v5}, Lq0/h;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v4, v3}, Lq0/n;->g(Landroid/view/inputmethod/HandwritingGesture;La8/l2;)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    goto/16 :goto_f

    .line 479
    .line 480
    :cond_1a
    invoke-static/range {p1 .. p1}, Lb3/a;->u(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_1e

    .line 485
    .line 486
    invoke-static/range {p1 .. p1}, Lb3/a;->g(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-nez v10, :cond_1b

    .line 491
    .line 492
    invoke-static {v5}, Lq0/h;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v4, v3}, Lq0/n;->g(Landroid/view/inputmethod/HandwritingGesture;La8/l2;)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    goto/16 :goto_f

    .line 501
    .line 502
    :cond_1b
    invoke-static {v5}, Lq0/h;->g(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v6}, Lq0/n;->e(Landroid/graphics/PointF;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v14

    .line 510
    invoke-static {v4, v14, v15, v10}, Lq0/n;->a(Lh0/c1;JLq2/j2;)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eq v6, v13, :cond_1d

    .line 515
    .line 516
    invoke-virtual {v4}, Lh0/c1;->d()Lh0/e2;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    if-eqz v4, :cond_1c

    .line 521
    .line 522
    iget-object v4, v4, Lh0/e2;->a:La3/p0;

    .line 523
    .line 524
    invoke-static {v4, v6}, Lq0/n;->c(La3/p0;I)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-ne v4, v12, :cond_1c

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_1c
    invoke-static {v5}, Lq0/h;->q(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    new-instance v5, Lf3/v;

    .line 536
    .line 537
    invoke-direct {v5, v6, v6}, Lf3/v;-><init>(II)V

    .line 538
    .line 539
    .line 540
    new-instance v6, Lf3/a;

    .line 541
    .line 542
    invoke-direct {v6, v12, v4}, Lf3/a;-><init>(ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    new-array v4, v9, [Lf3/g;

    .line 546
    .line 547
    aput-object v5, v4, v7

    .line 548
    .line 549
    aput-object v6, v4, v12

    .line 550
    .line 551
    new-instance v5, Lq0/j;

    .line 552
    .line 553
    invoke-direct {v5, v4}, Lq0/j;-><init>([Lf3/g;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v5}, La8/l2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :cond_1d
    :goto_a
    invoke-static {v5}, Lq0/h;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v4, v3}, Lq0/n;->g(Landroid/view/inputmethod/HandwritingGesture;La8/l2;)I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    goto/16 :goto_f

    .line 570
    .line 571
    :cond_1e
    invoke-static/range {p1 .. p1}, Lb3/a;->w(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_28

    .line 576
    .line 577
    invoke-static/range {p1 .. p1}, Lb3/a;->h(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v4}, Lh0/c1;->d()Lh0/e2;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    if-eqz v14, :cond_1f

    .line 586
    .line 587
    iget-object v8, v14, Lh0/e2;->a:La3/p0;

    .line 588
    .line 589
    :cond_1f
    invoke-static {v5}, Lq0/h;->i(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    invoke-static {v14}, Lq0/n;->e(Landroid/graphics/PointF;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v14

    .line 597
    invoke-static {v5}, Lq0/h;->u(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 598
    .line 599
    .line 600
    move-result-object v16

    .line 601
    move/from16 v17, v11

    .line 602
    .line 603
    invoke-static/range {v16 .. v16}, Lq0/n;->e(Landroid/graphics/PointF;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v11

    .line 607
    invoke-virtual {v4}, Lh0/c1;->c()Ln2/u;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    if-eqz v8, :cond_24

    .line 612
    .line 613
    iget-object v8, v8, La3/p0;->b:La3/q;

    .line 614
    .line 615
    if-nez v4, :cond_20

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_20
    invoke-interface {v4, v14, v15}, Ln2/u;->H(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v14

    .line 622
    invoke-interface {v4, v11, v12}, Ln2/u;->H(J)J

    .line 623
    .line 624
    .line 625
    move-result-wide v11

    .line 626
    invoke-static {v8, v14, v15, v10}, Lq0/n;->h(La3/q;JLq2/j2;)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-static {v8, v11, v12, v10}, Lq0/n;->h(La3/q;JLq2/j2;)I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    if-ne v4, v13, :cond_21

    .line 635
    .line 636
    if-ne v10, v13, :cond_23

    .line 637
    .line 638
    sget-wide v10, La3/r0;->b:J

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_21
    if-ne v10, v13, :cond_22

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_22
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    :goto_b
    move v10, v4

    .line 649
    :cond_23
    invoke-virtual {v8, v10}, La3/q;->f(I)F

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    invoke-virtual {v8, v10}, La3/q;->b(I)F

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    add-float/2addr v10, v4

    .line 658
    int-to-float v4, v9

    .line 659
    div-float/2addr v10, v4

    .line 660
    new-instance v4, Lu1/c;

    .line 661
    .line 662
    shr-long v14, v14, v17

    .line 663
    .line 664
    long-to-int v14, v14

    .line 665
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 666
    .line 667
    .line 668
    move-result v15

    .line 669
    shr-long v11, v11, v17

    .line 670
    .line 671
    long-to-int v11, v11

    .line 672
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    const p1, 0x3dcccccd    # 0.1f

    .line 681
    .line 682
    .line 683
    sub-float v15, v10, p1

    .line 684
    .line 685
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 686
    .line 687
    .line 688
    move-result v14

    .line 689
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    add-float v10, v10, p1

    .line 698
    .line 699
    invoke-direct {v4, v12, v15, v11, v10}, Lu1/c;-><init>(FFFF)V

    .line 700
    .line 701
    .line 702
    sget-object v10, La3/n0;->a:La3/m0;

    .line 703
    .line 704
    invoke-virtual {v8, v4, v7, v10}, La3/q;->h(Lu1/c;ILa3/m0;)J

    .line 705
    .line 706
    .line 707
    move-result-wide v10

    .line 708
    goto :goto_d

    .line 709
    :cond_24
    :goto_c
    sget-wide v10, La3/r0;->b:J

    .line 710
    .line 711
    :goto_d
    invoke-static {v10, v11}, La3/r0;->c(J)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_25

    .line 716
    .line 717
    invoke-static {v5}, Lq0/h;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {v4, v3}, Lq0/n;->g(Landroid/view/inputmethod/HandwritingGesture;La8/l2;)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    goto/16 :goto_f

    .line 726
    .line 727
    :cond_25
    new-instance v4, Lx8/q;

    .line 728
    .line 729
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 730
    .line 731
    .line 732
    iput v13, v4, Lx8/q;->i:I

    .line 733
    .line 734
    new-instance v8, Lx8/q;

    .line 735
    .line 736
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 737
    .line 738
    .line 739
    iput v13, v8, Lx8/q;->i:I

    .line 740
    .line 741
    invoke-static {v10, v11}, La3/r0;->f(J)I

    .line 742
    .line 743
    .line 744
    move-result v12

    .line 745
    invoke-static {v10, v11}, La3/r0;->e(J)I

    .line 746
    .line 747
    .line 748
    move-result v14

    .line 749
    invoke-virtual {v6, v12, v14}, La3/h;->c(II)La3/h;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    iget-object v6, v6, La3/h;->j:Ljava/lang/String;

    .line 754
    .line 755
    new-instance v12, Lf9/j;

    .line 756
    .line 757
    const-string v14, "\\s+"

    .line 758
    .line 759
    invoke-direct {v12, v14}, Lf9/j;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    new-instance v14, La8/j3;

    .line 763
    .line 764
    const/4 v15, 0x1

    .line 765
    invoke-direct {v14, v4, v8, v15}, La8/j3;-><init>(Lx8/q;Lx8/q;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v12, v6, v14}, Lf9/j;->d(Ljava/lang/String;Lw8/c;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    iget v4, v4, Lx8/q;->i:I

    .line 773
    .line 774
    if-eq v4, v13, :cond_27

    .line 775
    .line 776
    iget v12, v8, Lx8/q;->i:I

    .line 777
    .line 778
    if-ne v12, v13, :cond_26

    .line 779
    .line 780
    goto :goto_e

    .line 781
    :cond_26
    shr-long v13, v10, v17

    .line 782
    .line 783
    long-to-int v5, v13

    .line 784
    add-int v13, v5, v4

    .line 785
    .line 786
    add-int/2addr v5, v12

    .line 787
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 788
    .line 789
    .line 790
    move-result v12

    .line 791
    invoke-static {v10, v11}, La3/r0;->d(J)I

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    iget v8, v8, Lx8/q;->i:I

    .line 796
    .line 797
    sub-int/2addr v10, v8

    .line 798
    sub-int/2addr v12, v10

    .line 799
    invoke-virtual {v6, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    const-string v6, "substring(...)"

    .line 804
    .line 805
    invoke-static {v4, v6}, Lx8/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    new-instance v6, Lf3/v;

    .line 809
    .line 810
    invoke-direct {v6, v13, v5}, Lf3/v;-><init>(II)V

    .line 811
    .line 812
    .line 813
    new-instance v5, Lf3/a;

    .line 814
    .line 815
    const/4 v15, 0x1

    .line 816
    invoke-direct {v5, v15, v4}, Lf3/a;-><init>(ILjava/lang/String;)V

    .line 817
    .line 818
    .line 819
    new-array v4, v9, [Lf3/g;

    .line 820
    .line 821
    aput-object v6, v4, v7

    .line 822
    .line 823
    aput-object v5, v4, v15

    .line 824
    .line 825
    new-instance v5, Lq0/j;

    .line 826
    .line 827
    invoke-direct {v5, v4}, Lq0/j;-><init>([Lf3/g;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v5}, La8/l2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move v5, v15

    .line 834
    goto :goto_f

    .line 835
    :cond_27
    :goto_e
    invoke-static {v5}, Lq0/h;->n(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-static {v4, v3}, Lq0/n;->g(Landroid/view/inputmethod/HandwritingGesture;La8/l2;)I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    goto :goto_f

    .line 844
    :cond_28
    move v5, v9

    .line 845
    :cond_29
    :goto_f
    if-nez v2, :cond_2a

    .line 846
    .line 847
    goto :goto_10

    .line 848
    :cond_2a
    if-eqz v1, :cond_2b

    .line 849
    .line 850
    new-instance v3, Lc4/k;

    .line 851
    .line 852
    const/4 v4, 0x6

    .line 853
    invoke-direct {v3, v2, v5, v4}, Lc4/k;-><init>(Ljava/lang/Object;II)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :cond_2b
    invoke-interface {v2, v5}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 861
    .line 862
    .line 863
    :cond_2c
    :goto_10
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lq0/s;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_14

    .line 7
    .line 8
    iget-object v0, p0, Lq0/s;->c:Lh0/c1;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-object v1, v0, Lh0/c1;->j:La3/h;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lh0/c1;->d()Lh0/e2;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Lh0/e2;->a:La3/p0;

    .line 25
    .line 26
    iget-object v3, v3, La3/p0;->a:La3/o0;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, La3/o0;->a:La3/h;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, La3/h;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lb3/a;->q(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v3, Lh0/p0;->i:Lh0/p0;

    .line 47
    .line 48
    iget-object v4, p0, Lq0/s;->d:Ls0/s1;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-static {p1}, Lb3/a;->i(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz v4, :cond_12

    .line 58
    .line 59
    invoke-static {p1}, Lq0/h;->l(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lv1/c0;->D(Landroid/graphics/RectF;)Lu1/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, Lq0/h;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v5, :cond_3

    .line 72
    .line 73
    move p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move p1, v5

    .line 76
    :goto_1
    invoke-static {v0, v1, p1}, Lq0/n;->i(Lh0/c1;Lu1/c;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object p1, v4, Ls0/s1;->d:Lh0/c1;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lh0/c1;->f(J)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, v4, Ls0/s1;->d:Lh0/c1;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    sget-wide v6, La3/r0;->b:J

    .line 92
    .line 93
    invoke-virtual {p1, v6, v7}, Lh0/c1;->e(J)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {v0, v1}, La3/r0;->c(J)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_12

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ls0/s1;->A(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ls0/s1;->x(Lh0/p0;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_6
    invoke-static {p1}, Lb3/a;->y(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    invoke-static {p1}, Lb3/a;->f(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz v4, :cond_12

    .line 121
    .line 122
    invoke-static {p1}, Lq0/h;->j(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lv1/c0;->D(Landroid/graphics/RectF;)Lu1/c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1}, Lq0/h;->b(Landroid/view/inputmethod/DeleteGesture;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eq p1, v5, :cond_7

    .line 135
    .line 136
    move p1, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move p1, v5

    .line 139
    :goto_2
    invoke-static {v0, v1, p1}, Lq0/n;->i(Lh0/c1;Lu1/c;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-object p1, v4, Ls0/s1;->d:Lh0/c1;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lh0/c1;->e(J)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object p1, v4, Ls0/s1;->d:Lh0/c1;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    sget-wide v6, La3/r0;->b:J

    .line 155
    .line 156
    invoke-virtual {p1, v6, v7}, Lh0/c1;->f(J)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-static {v0, v1}, La3/r0;->c(J)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_12

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ls0/s1;->A(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ls0/s1;->x(Lh0/p0;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_a
    invoke-static {p1}, Lb3/a;->A(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    invoke-static {p1}, Lb3/a;->j(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz v4, :cond_12

    .line 184
    .line 185
    invoke-static {p1}, Lb3/a;->c(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lv1/c0;->D(Landroid/graphics/RectF;)Lu1/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {p1}, Lb3/a;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6}, Lv1/c0;->D(Landroid/graphics/RectF;)Lu1/c;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {p1}, Lq0/h;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eq p1, v5, :cond_b

    .line 206
    .line 207
    move p1, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_b
    move p1, v5

    .line 210
    :goto_3
    invoke-static {v0, v1, v6, p1}, Lq0/n;->b(Lh0/c1;Lu1/c;Lu1/c;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iget-object p1, v4, Ls0/s1;->d:Lh0/c1;

    .line 215
    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Lh0/c1;->f(J)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-object p1, v4, Ls0/s1;->d:Lh0/c1;

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    sget-wide v6, La3/r0;->b:J

    .line 226
    .line 227
    invoke-virtual {p1, v6, v7}, Lh0/c1;->e(J)V

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-static {v0, v1}, La3/r0;->c(J)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_12

    .line 235
    .line 236
    invoke-virtual {v4, v2}, Ls0/s1;->A(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ls0/s1;->x(Lh0/p0;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_e
    invoke-static {p1}, Lb3/a;->C(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_14

    .line 248
    .line 249
    invoke-static {p1}, Lq0/h;->m(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz v4, :cond_12

    .line 254
    .line 255
    invoke-static {p1}, Lq0/h;->k(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lv1/c0;->D(Landroid/graphics/RectF;)Lu1/c;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {p1}, Lq0/h;->v(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6}, Lv1/c0;->D(Landroid/graphics/RectF;)Lu1/c;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {p1}, Lq0/h;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eq p1, v5, :cond_f

    .line 276
    .line 277
    move p1, v2

    .line 278
    goto :goto_4

    .line 279
    :cond_f
    move p1, v5

    .line 280
    :goto_4
    invoke-static {v0, v1, v6, p1}, Lq0/n;->b(Lh0/c1;Lu1/c;Lu1/c;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    iget-object p1, v4, Ls0/s1;->d:Lh0/c1;

    .line 285
    .line 286
    if-eqz p1, :cond_10

    .line 287
    .line 288
    invoke-virtual {p1, v0, v1}, Lh0/c1;->e(J)V

    .line 289
    .line 290
    .line 291
    :cond_10
    iget-object p1, v4, Ls0/s1;->d:Lh0/c1;

    .line 292
    .line 293
    if-eqz p1, :cond_11

    .line 294
    .line 295
    sget-wide v6, La3/r0;->b:J

    .line 296
    .line 297
    invoke-virtual {p1, v6, v7}, Lh0/c1;->f(J)V

    .line 298
    .line 299
    .line 300
    :cond_11
    invoke-static {v0, v1}, La3/r0;->c(J)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_12

    .line 305
    .line 306
    invoke-virtual {v4, v2}, Ls0/s1;->A(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3}, Ls0/s1;->x(Lh0/p0;)V

    .line 310
    .line 311
    .line 312
    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    .line 313
    .line 314
    new-instance p1, Lq0/i;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-direct {p1, v0, v4}, Lq0/i;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 321
    .line 322
    .line 323
    :cond_13
    return v5

    .line 324
    :cond_14
    :goto_6
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lq0/s;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    and-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x21

    .line 24
    .line 25
    if-lt v4, v5, :cond_8

    .line 26
    .line 27
    and-int/lit8 v5, p1, 0x10

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v5, v1

    .line 34
    :goto_2
    and-int/lit8 v6, p1, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move v6, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v6, v1

    .line 41
    :goto_3
    and-int/lit8 v7, p1, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    move v7, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v7, v1

    .line 48
    :goto_4
    const/16 v8, 0x22

    .line 49
    .line 50
    if-lt v4, v8, :cond_5

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_5
    if-nez v5, :cond_7

    .line 58
    .line 59
    if-nez v6, :cond_7

    .line 60
    .line 61
    if-nez v7, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    if-lt v4, v8, :cond_6

    .line 66
    .line 67
    move p1, v2

    .line 68
    move v1, p1

    .line 69
    :goto_5
    move v5, v1

    .line 70
    :goto_6
    move v6, v5

    .line 71
    goto :goto_7

    .line 72
    :cond_6
    move p1, v1

    .line 73
    move v1, v2

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move p1, v1

    .line 76
    move v1, v7

    .line 77
    goto :goto_7

    .line 78
    :cond_8
    move p1, v1

    .line 79
    move v5, v2

    .line 80
    goto :goto_6

    .line 81
    :goto_7
    iget-object v4, p0, Lq0/s;->a:Ll4/m1;

    .line 82
    .line 83
    iget-object v4, v4, Ll4/m1;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lq0/r;

    .line 86
    .line 87
    iget-object v4, v4, Lq0/r;->m:Lq0/o;

    .line 88
    .line 89
    iget-object v7, v4, Lq0/o;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v7

    .line 92
    :try_start_0
    iput-boolean v5, v4, Lq0/o;->f:Z

    .line 93
    .line 94
    iput-boolean v6, v4, Lq0/o;->g:Z

    .line 95
    .line 96
    iput-boolean v1, v4, Lq0/o;->h:Z

    .line 97
    .line 98
    iput-boolean p1, v4, Lq0/o;->i:Z

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    iput-boolean v2, v4, Lq0/o;->e:Z

    .line 103
    .line 104
    iget-object p1, v4, Lq0/o;->j:Lf3/w;

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v4}, Lq0/o;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_8

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    :goto_8
    iput-boolean v3, v4, Lq0/o;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    monitor-exit v7

    .line 117
    return v2

    .line 118
    :goto_9
    monitor-exit v7

    .line 119
    throw p1

    .line 120
    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/s;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq0/s;->a:Ll4/m1;

    .line 6
    .line 7
    iget-object v0, v0, Ll4/m1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lq0/r;

    .line 10
    .line 11
    iget-object v0, v0, Lq0/r;->k:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Li8/g;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq0/s;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lf3/t;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lf3/t;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lq0/s;->a(Lf3/g;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq0/s;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lf3/u;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p2, p1}, Lf3/u;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lq0/s;->a(Lf3/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/s;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf3/v;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lf3/v;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lq0/s;->a(Lf3/g;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v0
.end method
