.class public final Ljumio/dui/C;
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
    iput-object p1, p0, Ljumio/dui/C;->a:Ljumio/dui/F;

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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle$DefaultImpls;->onEnd(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;)V

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

.method public final onIntermediate(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle$DefaultImpls;->onIntermediate(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Ljumio/dui/C;->a:Ljumio/dui/F;

    .line 9
    .line 10
    iget-object p1, p1, Ljumio/dui/A0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ljumio/dui/C;->a:Ljumio/dui/F;

    .line 20
    .line 21
    sget v0, Lcom/jumio/defaultui/R$string;->jumio_id_scan_guide_photo_side_tilt:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    .line 25
    :cond_1
    return-void
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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle$DefaultImpls;->onStart(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;)V

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

.method public final shouldPlay()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle$DefaultImpls;->shouldPlay(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;)Z

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
