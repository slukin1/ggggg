.class public Ljumio/dui/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljumio/dui/B0;


# instance fields
.field public final a:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;

.field public b:Landroidx/appcompat/widget/AppCompatTextView;

.field public c:Landroid/content/Context;

.field public d:Landroidx/appcompat/widget/AppCompatTextView;

.field public e:Lcom/jumio/defaultui/view/ScanFragment;

.field public f:Ljumio/dui/w0;

.field public g:Ljumio/dui/w0;

.field public h:Ljumio/dui/d;

.field public i:Ljumio/dui/d;

.field public j:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;

    invoke-direct {v0}, Lcom/jumio/defaultui/view/scan/animationhandler/AnimationHandler;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Ljumio/dui/A0;->a:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;

    return-void
.end method

.method public constructor <init>(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljumio/dui/A0;->a:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 3

    .line 2
    iget-object v0, p0, Ljumio/dui/A0;->e:Lcom/jumio/defaultui/view/ScanFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljumio/dui/x0;->getScanPart()Lcom/jumio/sdk/scanpart/JumioScanPart;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jumio/sdk/scanpart/JumioScanPart;->getScanMode()Lcom/jumio/sdk/enums/JumioScanMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v2, Ljumio/dui/y0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    sget v0, Lcom/jumio/defaultui/R$string;->jumio_id_scan_prompt_center_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_3
    sget v0, Lcom/jumio/defaultui/R$string;->jumio_liveness_prompt_no_target:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 7
    :cond_4
    sget v0, Lcom/jumio/defaultui/R$string;->jumio_identity_scan_prompt_initial:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_5
    sget v0, Lcom/jumio/defaultui/R$string;->jumio_id_scan_prompt_zoom_barcode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final a(I)Lkotlin/Unit;
    .locals 10

    .line 13
    iget-object v0, p0, Ljumio/dui/A0;->c:Landroid/content/Context;

    iget-object v9, p0, Ljumio/dui/A0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v9

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStoreKt;->fadeAndScaleTo$default(Landroid/view/View;IJJILjava/lang/Object;)V

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 17
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    const/16 p1, 0x8

    .line 19
    invoke-virtual {v9, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 20
    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(II)V
    .locals 3

    .line 22
    iget-object v0, p0, Ljumio/dui/A0;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v2, Lcom/jumio/defaultui/R$dimen;->jumio_padding_medium:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Ljumio/dui/A0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 25
    :cond_1
    iget-object v0, p0, Ljumio/dui/A0;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v2, Lcom/jumio/defaultui/R$dimen;->jumio_ic_clear_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_1
    iget-object v2, p0, Ljumio/dui/A0;->c:Landroid/content/Context;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v1, Lcom/jumio/defaultui/R$dimen;->jumio_padding_medium:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const p2, 0x3e3851ec    # 0.18f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 27
    iget-object p2, p0, Ljumio/dui/A0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    instance-of v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 11
    sget-object v0, Ljumio/dui/w0;->a:Lcom/jumio/defaultui/view/scan/scanstates/ScanState$Companion;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v2, "lastScanState"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/jumio/defaultui/view/scan/scanstates/ScanState$Companion;->restore(Landroid/os/Bundle;)Ljumio/dui/w0;

    move-result-object v2

    iput-object v2, p0, Ljumio/dui/A0;->f:Ljumio/dui/w0;

    if-eqz p1, :cond_1

    const-string/jumbo v1, "currentScanState"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/jumio/defaultui/view/scan/scanstates/ScanState$Companion;->restore(Landroid/os/Bundle;)Ljumio/dui/w0;

    move-result-object p1

    iput-object p1, p0, Ljumio/dui/A0;->g:Ljumio/dui/w0;

    return-void
.end method

.method public declared-synchronized a(Ljumio/dui/d;)V
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ljumio/dui/A0;->i:Ljumio/dui/d;

    iput-object v0, p0, Ljumio/dui/A0;->h:Ljumio/dui/d;

    .line 10
    iput-object p1, p0, Ljumio/dui/A0;->i:Ljumio/dui/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljumio/dui/w0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized b(Ljumio/dui/w0;)V
    .locals 8

    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Ljumio/dui/v0;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljumio/dui/A0;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    move-result-object p1

    if-nez p1, :cond_6

    .line 4
    :cond_0
    iget-object v0, p0, Ljumio/dui/A0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStoreKt;->fadeAndScaleTo$default(Landroid/view/View;IJJILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ljumio/dui/t0;->b:Ljumio/dui/t0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Ljumio/dui/A0;->a:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;

    invoke-interface {p1}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;->cancelCurrentAnimations()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Ljumio/dui/u0;->b:Ljumio/dui/u0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Ljumio/dui/A0;->a:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;

    const-class v2, Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowProcessingAnimation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface$DefaultImpls;->playAnimation$default(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Ljumio/dui/r0;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Ljumio/dui/A0;->c()V

    goto :goto_0

    .line 11
    :cond_4
    instance-of p1, p1, Ljumio/dui/s0;

    if-eqz p1, :cond_6

    .line 12
    iget-object v0, p0, Ljumio/dui/A0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStoreKt;->fadeAndScaleTo$default(Landroid/view/View;IJJILjava/lang/Object;)V

    .line 13
    :cond_5
    iget-object p1, p0, Ljumio/dui/A0;->a:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;

    invoke-interface {p1}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;->cancelCurrentAnimations()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 2

    const-string/jumbo v0, "ScanStateHandler"

    const-string/jumbo v1, "showScanUiElementsIfRequired"

    .line 7
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized c(Ljumio/dui/w0;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljumio/dui/A0;->a(Ljumio/dui/w0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Can not transition from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljumio/dui/A0;->g:Ljumio/dui/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " -> skipping.. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "Animations"

    invoke-static {v0, p1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Scan state transition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljumio/dui/A0;->g:Ljumio/dui/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Animations"

    invoke-static {v1, v0}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ljumio/dui/A0;->g:Ljumio/dui/w0;

    iput-object v0, p0, Ljumio/dui/A0;->f:Ljumio/dui/w0;

    .line 5
    iput-object p1, p0, Ljumio/dui/A0;->g:Ljumio/dui/w0;

    .line 6
    invoke-virtual {p0, p1}, Ljumio/dui/A0;->b(Ljumio/dui/w0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
