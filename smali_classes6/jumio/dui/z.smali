.class public final Ljumio/dui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;


# instance fields
.field public final synthetic a:Ljumio/dui/F;


# direct methods
.method public constructor <init>(Ljumio/dui/F;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljumio/dui/z;->a:Ljumio/dui/F;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final getCancelCurrent()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle$DefaultImpls;->getCancelCurrent(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;)Z

    .line 4
    move-result v0

    .line 5
    return v0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getStartDelay()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle$DefaultImpls;->getStartDelay(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onEnd()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ljumio/dui/z;->a:Ljumio/dui/F;

    .line 3
    .line 4
    iget-object v1, v0, Ljumio/dui/A0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v3, 0x32

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v8}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStoreKt;->fadeAndScaleTo$default(Landroid/view/View;IJJILjava/lang/Object;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ljumio/dui/z;->a:Ljumio/dui/F;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljumio/dui/F;->c()V

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onIntermediate(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle$DefaultImpls;->onIntermediate(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;I)V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onPrepare()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle$DefaultImpls;->onPrepare(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;)V

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljumio/dui/z;->a:Ljumio/dui/F;

    .line 3
    .line 4
    iget-object v1, v0, Ljumio/dui/A0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljumio/dui/F;->f()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :cond_0
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final shouldPlay()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljumio/dui/z;->a:Ljumio/dui/F;

    .line 3
    .line 4
    iget-object v0, v0, Ljumio/dui/A0;->f:Ljumio/dui/w0;

    .line 5
    .line 6
    instance-of v1, v0, Ljumio/dui/v0;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v0, v0, Ljumio/dui/r;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
