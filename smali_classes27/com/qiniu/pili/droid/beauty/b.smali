.class public final Lcom/qiniu/pili/droid/beauty/b;
.super Ljava/lang/Object;
.source "ParakenRenderer.java"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/qiniu/pili/droid/beauty/b;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/beauty/b;->b:Z

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/beauty/b;->b:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/qiniu/pili/droid/beauty/JNIControl;->reInit()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/beauty/b;->b:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/qiniu/pili/droid/beauty/b;->a:I

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/qiniu/pili/droid/beauty/JNIControl;->setBeautify(F)V

    return-void
.end method

.method public a(IIII)V
    .locals 7

    .line 10
    invoke-static {p1}, Lcom/qiniu/pili/droid/beauty/JNIControl;->setSurfaceTextureID(I)V

    const-wide/16 v0, 0x0

    move v2, p3

    move v3, p2

    move v4, p3

    move v5, p2

    move v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/qiniu/pili/droid/beauty/JNIControl;->processThrough(JIIIII)V

    return-void
.end method

.method public a(Landroid/content/Context;II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/beauty/b;->b:Z

    .line 2
    iget v0, p0, Lcom/qiniu/pili/droid/beauty/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/qiniu/pili/droid/beauty/JNIControl;->setGLES(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 4
    invoke-static {p2}, Lcom/qiniu/pili/droid/beauty/JNIControl;->setGLES(I)V

    .line 5
    :goto_0
    invoke-static {p1, p3}, Lcom/qiniu/pili/droid/beauty/JNIControl;->onSurfaceCreated(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/qiniu/pili/droid/beauty/JNIControl;->setIsPortraitDisplay(Z)V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/qiniu/pili/droid/beauty/JNIControl;->setRedden(F)V

    return-void
.end method

.method public b(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/qiniu/pili/droid/beauty/JNIControl;->onSurfaceChanged(II)V

    .line 2
    invoke-static {}, Lcom/qiniu/pili/droid/beauty/JNIControl;->getOutputTexture()I

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lcom/qiniu/pili/droid/beauty/JNIControl;->setCurrentDirection(I)V

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiniu/pili/droid/beauty/JNIControl;->setWhiten(F)V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
