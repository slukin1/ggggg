.class public final Ljumio/dui/F;
.super Ljumio/dui/A0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/jumio/defaultui/view/scan/animationhandler/IDAnimationHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/jumio/defaultui/view/scan/animationhandler/IDAnimationHandler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljumio/dui/A0;-><init>(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;)V

    .line 9
    return-void
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

.method public static final a(FLcom/jumio/defaultui/view/scan/animationhandler/animations/ShowTiltCardAnimation;)Lkotlin/Unit;
    .locals 0

    .line 93
    invoke-virtual {p1, p0}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowTiltCardAnimation;->setTargetAngle(F)V

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(JLcom/jumio/defaultui/view/scan/animationhandler/animations/ShowHoldStillAnimation;)Lkotlin/Unit;
    .locals 0

    .line 91
    invoke-virtual {p2, p0, p1}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowHoldStillAnimation;->setHoldStillTime(J)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/jumio/sdk/enums/JumioCredentialPart;Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowCardOverlayAnimation;)Lkotlin/Unit;
    .locals 0

    .line 95
    invoke-virtual {p1, p0}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowCardOverlayAnimation;->setCredentialPart(Lcom/jumio/sdk/enums/JumioCredentialPart;)V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljumio/dui/w0;Lcom/jumio/defaultui/view/scan/animationhandler/animations/HideIDProcessingAnimation;)Lkotlin/Unit;
    .locals 0

    .line 17
    check-cast p0, Ljumio/dui/s0;

    .line 18
    iget-boolean p0, p0, Ljumio/dui/s0;->b:Z

    .line 19
    invoke-virtual {p1, p0}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/HideIDProcessingAnimation;->setShowSuccess(Z)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 3
    iget-object v0, p0, Ljumio/dui/A0;->a:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;

    .line 4
    new-instance v1, Ljumio/dui/C;

    invoke-direct {v1, p0}, Ljumio/dui/C;-><init>(Ljumio/dui/F;)V

    .line 5
    new-instance v2, Lmb/b;

    invoke-direct {v2, p1}, Lmb/b;-><init>(F)V

    const-class p1, Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowTiltCardAnimation;

    invoke-interface {v0, p1, v1, v2}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;->playAnimation(Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljumio/dui/A0;->a:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;

    .line 2
    new-instance v3, Lmb/c;

    invoke-direct {v3, p1, p2}, Lmb/c;-><init>(J)V

    const-class v1, Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowHoldStillAnimation;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface$DefaultImpls;->playAnimation$default(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 12
    sget-object v0, Ljumio/dui/v;->b:Lcom/jumio/defaultui/view/scan/scanstates/IDScanState$Companion;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v2, "currentScanState"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/jumio/defaultui/view/scan/scanstates/IDScanState$Companion;->restore(Landroid/os/Bundle;)Ljumio/dui/w0;

    move-result-object v2

    .line 13
    iput-object v2, p0, Ljumio/dui/A0;->g:Ljumio/dui/w0;

    if-eqz p1, :cond_1

    const-string/jumbo v1, "lastScanState"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/jumio/defaultui/view/scan/scanstates/IDScanState$Companion;->restore(Landroid/os/Bundle;)Ljumio/dui/w0;

    move-result-object p1

    .line 15
    iput-object p1, p0, Ljumio/dui/A0;->f:Ljumio/dui/w0;

    .line 16
    invoke-virtual {p0}, Ljumio/dui/F;->b()V

    return-void
.end method

.method public final a(Lcom/jumio/sdk/enums/JumioCredentialPart;)V
    .locals 3

    .line 6
    iget-object v0, p0, Ljumio/dui/A0;->a:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;

    .line 7
    new-instance v1, Ljumio/dui/D;

    invoke-direct {v1, p0, p1}, Ljumio/dui/D;-><init>(Ljumio/dui/F;Lcom/jumio/sdk/enums/JumioCredentialPart;)V

    .line 8
    new-instance v2, Lmb/d;

    invoke-direct {v2, p1}, Lmb/d;-><init>(Lcom/jumio/sdk/enums/JumioCredentialPart;)V

    const-class p1, Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowCardOverlayAnimation;

    invoke-interface {v0, p1, v1, v2}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;->playAnimation(Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final declared-synchronized a(Ljumio/dui/d;)V
    .locals 8

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-super {p0, p1}, Ljumio/dui/A0;->a(Ljumio/dui/d;)V

    .line 55
    iget-object v0, p0, Ljumio/dui/A0;->g:Ljumio/dui/w0;

    .line 56
    instance-of v0, v0, Ljumio/dui/v0;

    if-eqz v0, :cond_0

    sget-object v0, Ljumio/dui/k;->a:Ljumio/dui/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Ljumio/dui/t;->c:Ljumio/dui/t;

    invoke-virtual {p0, v0}, Ljumio/dui/A0;->c(Ljumio/dui/w0;)V

    :cond_0
    const-string/jumbo v0, "Animations"

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Positioning "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Ljumio/dui/A0;->h:Ljumio/dui/d;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, p0, Ljumio/dui/A0;->i:Ljumio/dui/d;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Ljumio/dui/k;->a:Ljumio/dui/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p0, v1}, Ljumio/dui/F;->a(Z)V

    .line 65
    iget-object p1, p0, Ljumio/dui/A0;->g:Ljumio/dui/w0;

    .line 66
    instance-of p1, p1, Ljumio/dui/v0;

    if-nez p1, :cond_1

    .line 67
    sget p1, Lcom/jumio/defaultui/R$string;->jumio_id_scan_prompt_center_id:I

    invoke-virtual {p0, p1}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    .line 68
    :cond_1
    invoke-virtual {p0}, Ljumio/dui/F;->d()V

    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, p1, Ljumio/dui/l;

    if-eqz v0, :cond_3

    .line 70
    iget-object v2, p0, Ljumio/dui/A0;->a:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;

    .line 71
    const-class v3, Lcom/jumio/defaultui/view/scan/animationhandler/animations/HideScanIndicatorAnimation;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface$DefaultImpls;->playAnimation$default(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 72
    check-cast p1, Ljumio/dui/l;

    .line 73
    iget-wide v0, p1, Ljumio/dui/l;->a:J

    .line 74
    invoke-virtual {p0, v0, v1}, Ljumio/dui/F;->a(J)V

    .line 75
    invoke-virtual {p0}, Ljumio/dui/F;->d()V

    .line 76
    sget p1, Lcom/jumio/defaultui/R$string;->jumio_id_scan_prompt_hold_still:I

    invoke-virtual {p0, p1}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    goto :goto_0

    .line 77
    :cond_3
    sget-object v0, Ljumio/dui/m;->a:Ljumio/dui/m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {p0, v1}, Ljumio/dui/F;->a(Z)V

    .line 79
    invoke-virtual {p0}, Ljumio/dui/F;->d()V

    .line 80
    sget p1, Lcom/jumio/defaultui/R$string;->jumio_id_scan_prompt_hold_straight:I

    invoke-virtual {p0, p1}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    goto :goto_0

    .line 81
    :cond_4
    sget-object v0, Ljumio/dui/o;->a:Ljumio/dui/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    invoke-virtual {p0, v1}, Ljumio/dui/F;->a(Z)V

    .line 83
    invoke-virtual {p0}, Ljumio/dui/F;->d()V

    .line 84
    sget p1, Lcom/jumio/defaultui/R$string;->jumio_id_scan_prompt_move_closer:I

    invoke-virtual {p0, p1}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    goto :goto_0

    .line 85
    :cond_5
    sget-object v0, Ljumio/dui/n;->a:Ljumio/dui/n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 86
    invoke-virtual {p0, v1}, Ljumio/dui/F;->a(Z)V

    .line 87
    invoke-virtual {p0}, Ljumio/dui/F;->d()V

    .line 88
    sget p1, Lcom/jumio/defaultui/R$string;->jumio_id_scan_prompt_too_close:I

    invoke-virtual {p0, p1}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    goto :goto_0

    .line 89
    :cond_6
    sget-object v0, Ljumio/dui/c;->a:Ljumio/dui/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 90
    invoke-virtual {p0, v1}, Ljumio/dui/F;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 6

    .line 9
    iget-object v0, p0, Ljumio/dui/A0;->a:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;

    .line 10
    new-instance v2, Ljumio/dui/E;

    invoke-direct {v2, p1, p0}, Ljumio/dui/E;-><init>(ZLjumio/dui/F;)V

    .line 11
    const-class v1, Lcom/jumio/defaultui/view/scan/animationhandler/animations/HideHoldStillAnimation;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface$DefaultImpls;->playAnimation$default(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljumio/dui/w0;)Z
    .locals 4

    .line 21
    sget-object v0, Ljumio/dui/t0;->b:Ljumio/dui/t0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Ljumio/dui/v0;

    if-eqz v0, :cond_1

    .line 23
    iget-object p1, p0, Ljumio/dui/A0;->g:Ljumio/dui/w0;

    if-nez p1, :cond_6

    goto/16 :goto_1

    .line 24
    :cond_1
    sget-object v0, Ljumio/dui/t;->c:Ljumio/dui/t;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object p1, p0, Ljumio/dui/A0;->g:Ljumio/dui/w0;

    .line 26
    instance-of v0, p1, Ljumio/dui/v0;

    if-nez v0, :cond_8

    instance-of p1, p1, Ljumio/dui/r0;

    if-eqz p1, :cond_6

    goto/16 :goto_1

    .line 27
    :cond_2
    instance-of v1, p1, Ljumio/dui/u;

    if-eqz v1, :cond_3

    .line 28
    iget-object p1, p0, Ljumio/dui/A0;->g:Ljumio/dui/w0;

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 30
    iget-object p1, p0, Ljumio/dui/A0;->g:Ljumio/dui/w0;

    .line 31
    instance-of p1, p1, Ljumio/dui/u;

    if-eqz p1, :cond_6

    goto :goto_1

    .line 32
    :cond_3
    sget-object v1, Ljumio/dui/r;->c:Ljumio/dui/r;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 33
    iget-object p1, p0, Ljumio/dui/A0;->g:Ljumio/dui/w0;

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 35
    iget-object p1, p0, Ljumio/dui/A0;->g:Ljumio/dui/w0;

    .line 36
    instance-of p1, p1, Ljumio/dui/u;

    if-eqz p1, :cond_6

    goto :goto_1

    .line 37
    :cond_4
    sget-object v2, Ljumio/dui/s;->c:Ljumio/dui/s;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 38
    iget-object p1, p0, Ljumio/dui/A0;->g:Ljumio/dui/w0;

    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 40
    iget-object p1, p0, Ljumio/dui/A0;->g:Ljumio/dui/w0;

    .line 41
    instance-of p1, p1, Ljumio/dui/r0;

    if-eqz p1, :cond_6

    goto :goto_1

    .line 42
    :cond_5
    sget-object v1, Ljumio/dui/u0;->b:Ljumio/dui/u0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 43
    iget-object p1, p0, Ljumio/dui/A0;->g:Ljumio/dui/w0;

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 45
    iget-object p1, p0, Ljumio/dui/A0;->g:Ljumio/dui/w0;

    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 47
    iget-object p1, p0, Ljumio/dui/A0;->g:Ljumio/dui/w0;

    .line 48
    instance-of p1, p1, Ljumio/dui/u;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    .line 49
    :cond_7
    instance-of v0, p1, Ljumio/dui/r0;

    if-eqz v0, :cond_9

    :cond_8
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    .line 50
    :cond_9
    instance-of p1, p1, Ljumio/dui/s0;

    if-eqz p1, :cond_a

    .line 51
    iget-object p1, p0, Ljumio/dui/A0;->g:Ljumio/dui/w0;

    .line 52
    instance-of p1, p1, Ljumio/dui/u0;

    :goto_2
    return p1

    .line 53
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljumio/dui/A0;->g:Ljumio/dui/w0;

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Ljumio/dui/v0;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ljumio/dui/u;

    if-eqz v1, :cond_1

    sget-object v1, Ljumio/dui/t;->c:Ljumio/dui/t;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Ljumio/dui/A0;->f:Ljumio/dui/w0;

    .line 5
    :goto_0
    iput-object v1, p0, Ljumio/dui/A0;->g:Ljumio/dui/w0;

    .line 6
    invoke-virtual {p0, v0}, Ljumio/dui/A0;->c(Ljumio/dui/w0;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized b(Ljumio/dui/w0;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-super/range {p0 .. p1}, Ljumio/dui/A0;->b(Ljumio/dui/w0;)V

    .line 8
    instance-of v2, v0, Ljumio/dui/v0;

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v1, Ljumio/dui/A0;->a:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;

    .line 10
    invoke-interface {v2}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;->cancelCurrentAnimations()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljumio/dui/F;->g()V

    .line 12
    check-cast v0, Ljumio/dui/v0;

    .line 13
    iget-object v2, v0, Ljumio/dui/v0;->c:Lcom/jumio/sdk/enums/JumioScanMode;

    .line 14
    sget-object v3, Lcom/jumio/sdk/enums/JumioScanMode;->DOCFINDER:Lcom/jumio/sdk/enums/JumioScanMode;

    if-ne v2, v3, :cond_0

    .line 15
    iget-object v0, v0, Ljumio/dui/v0;->b:Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 16
    invoke-virtual {v1, v0}, Ljumio/dui/F;->a(Lcom/jumio/sdk/enums/JumioCredentialPart;)V

    goto/16 :goto_2

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljumio/dui/F;->c()V

    .line 18
    sget-object v0, Ljumio/dui/t;->c:Ljumio/dui/t;

    invoke-virtual {v1, v0}, Ljumio/dui/A0;->c(Ljumio/dui/w0;)V

    goto/16 :goto_2

    .line 19
    :cond_1
    sget-object v2, Ljumio/dui/t;->c:Ljumio/dui/t;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    iget-object v4, v1, Ljumio/dui/A0;->a:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;

    .line 21
    new-instance v6, Ljumio/dui/z;

    invoke-direct {v6, v1}, Ljumio/dui/z;-><init>(Ljumio/dui/F;)V

    .line 22
    const-class v5, Lcom/jumio/defaultui/view/scan/animationhandler/animations/HideCardOverlayAnimation;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface$DefaultImpls;->playAnimation$default(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljumio/dui/F;->g()V

    goto/16 :goto_2

    .line 24
    :cond_2
    sget-object v3, Ljumio/dui/s;->c:Ljumio/dui/s;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25
    iget-object v5, v1, Ljumio/dui/A0;->a:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;

    .line 26
    new-instance v7, Ljumio/dui/z;

    invoke-direct {v7, v1}, Ljumio/dui/z;-><init>(Ljumio/dui/F;)V

    .line 27
    const-class v6, Lcom/jumio/defaultui/view/scan/animationhandler/animations/HideCardOverlayAnimation;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface$DefaultImpls;->playAnimation$default(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Ljumio/dui/F;->g()V

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljumio/dui/A0;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    move-result-object v0

    if-nez v0, :cond_10

    .line 30
    :cond_3
    iget-object v2, v1, Ljumio/dui/A0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_10

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStoreKt;->fadeAndScaleTo$default(Landroid/view/View;IJJILjava/lang/Object;)V

    goto/16 :goto_2

    .line 31
    :cond_4
    instance-of v4, v0, Ljumio/dui/u;

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    check-cast v0, Ljumio/dui/u;

    .line 32
    iget-object v0, v0, Ljumio/dui/u;->c:Lcom/jumio/sdk/data/JumioTiltState;

    .line 33
    iget-object v2, v1, Ljumio/dui/A0;->f:Ljumio/dui/w0;

    .line 34
    instance-of v2, v2, Ljumio/dui/u;

    if-nez v2, :cond_5

    .line 35
    invoke-virtual {v0}, Lcom/jumio/sdk/data/JumioTiltState;->getTargetAngle()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Ljumio/dui/F;->a(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 36
    :cond_5
    invoke-virtual {v1, v5}, Ljumio/dui/F;->a(Z)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Ljumio/dui/F;->d()V

    .line 38
    iget-object v2, v1, Ljumio/dui/A0;->a:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;

    .line 39
    const-class v3, Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowTiltCardAnimation;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface$DefaultImpls;->getAnimation$default(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;ILjava/lang/Object;)Lcom/jumio/defaultui/view/scan/animationhandler/animations/AnimationBase;

    move-result-object v2

    check-cast v2, Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowTiltCardAnimation;

    if-eqz v2, :cond_6

    .line 40
    invoke-virtual {v0}, Lcom/jumio/sdk/data/JumioTiltState;->getTargetAngle()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowTiltCardAnimation;->setTargetAngle(F)V

    .line 41
    invoke-virtual {v2}, Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowTiltCardAnimation;->showTiltedCardBorder()Lcom/jumio/defaultui/view/CardOverlayView;

    .line 42
    :cond_6
    invoke-virtual {v0}, Lcom/jumio/sdk/data/JumioTiltState;->getCurrentAngle()I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {v0}, Lcom/jumio/sdk/data/JumioTiltState;->getCurrentAngle()I

    move-result v2

    invoke-virtual {v0}, Lcom/jumio/sdk/data/JumioTiltState;->getTargetAngle()I

    move-result v0

    if-le v2, v0, :cond_7

    goto :goto_0

    .line 43
    :cond_7
    sget v0, Lcom/jumio/defaultui/R$string;->jumio_id_scan_prompt_tilt_more:I

    goto :goto_1

    .line 44
    :cond_8
    :goto_0
    sget v0, Lcom/jumio/defaultui/R$string;->jumio_id_scan_prompt_tilt_less:I

    .line 45
    :goto_1
    invoke-virtual {v1, v0}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    goto/16 :goto_2

    .line 46
    :cond_9
    sget-object v4, Ljumio/dui/u0;->b:Ljumio/dui/u0;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 47
    sget v0, Lcom/jumio/defaultui/R$string;->jumio_id_scan_prompt_processing:I

    invoke-virtual {v1, v0}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    goto/16 :goto_2

    .line 48
    :cond_a
    sget-object v4, Ljumio/dui/r;->c:Ljumio/dui/r;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 49
    sget v0, Lcom/jumio/defaultui/R$string;->jumio_id_scan_prompt_captured:I

    invoke-virtual {v1, v0}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    .line 50
    iget-object v2, v1, Ljumio/dui/A0;->a:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;

    .line 51
    new-instance v4, Ljumio/dui/B;

    invoke-direct {v4, v1}, Ljumio/dui/B;-><init>(Ljumio/dui/F;)V

    .line 52
    const-class v3, Lcom/jumio/defaultui/view/scan/animationhandler/animations/FlipCardAnimation;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface$DefaultImpls;->playAnimation$default(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_2

    .line 53
    :cond_b
    instance-of v4, v0, Ljumio/dui/r0;

    if-eqz v4, :cond_f

    .line 54
    iget-object v4, v1, Ljumio/dui/A0;->a:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;

    .line 55
    invoke-interface {v4}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;->cancelCurrentAnimations()V

    .line 56
    iget-object v6, v1, Ljumio/dui/A0;->a:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;

    .line 57
    new-instance v8, Ljumio/dui/z;

    invoke-direct {v8, v1}, Ljumio/dui/z;-><init>(Ljumio/dui/F;)V

    .line 58
    const-class v7, Lcom/jumio/defaultui/view/scan/animationhandler/animations/HideCardOverlayAnimation;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface$DefaultImpls;->playAnimation$default(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 59
    iget-object v12, v1, Ljumio/dui/A0;->a:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;

    .line 60
    new-instance v14, Ljumio/dui/A;

    invoke-direct {v14, v1}, Ljumio/dui/A;-><init>(Ljumio/dui/F;)V

    .line 61
    const-class v13, Lcom/jumio/defaultui/view/scan/animationhandler/animations/HideTiltCardAnimation;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface$DefaultImpls;->playAnimation$default(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 62
    invoke-virtual {v1, v5}, Ljumio/dui/F;->a(Z)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Ljumio/dui/F;->g()V

    .line 64
    invoke-virtual/range {p0 .. p0}, Ljumio/dui/A0;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Ljumio/dui/A0;->a(I)Lkotlin/Unit;

    move-result-object v4

    if-nez v4, :cond_d

    .line 65
    :cond_c
    iget-object v5, v1, Ljumio/dui/A0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_d

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStoreKt;->fadeAndScaleTo$default(Landroid/view/View;IJJILjava/lang/Object;)V

    .line 66
    :cond_d
    check-cast v0, Ljumio/dui/r0;

    .line 67
    iget-object v0, v0, Ljumio/dui/r0;->b:Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 68
    sget-object v4, Lcom/jumio/sdk/enums/JumioCredentialPart;->FRONT:Lcom/jumio/sdk/enums/JumioCredentialPart;

    if-ne v0, v4, :cond_e

    .line 69
    invoke-virtual {v1, v2}, Ljumio/dui/A0;->c(Ljumio/dui/w0;)V

    goto :goto_2

    .line 70
    :cond_e
    invoke-virtual {v1, v3}, Ljumio/dui/A0;->c(Ljumio/dui/w0;)V

    goto :goto_2

    .line 71
    :cond_f
    instance-of v2, v0, Ljumio/dui/s0;

    if-eqz v2, :cond_10

    .line 72
    iget-object v2, v1, Ljumio/dui/A0;->a:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;

    .line 73
    new-instance v3, Ljumio/dui/y;

    invoke-direct {v3, v1}, Ljumio/dui/y;-><init>(Ljumio/dui/F;)V

    .line 74
    new-instance v4, Lmb/e;

    invoke-direct {v4, v0}, Lmb/e;-><init>(Ljumio/dui/w0;)V

    const-class v0, Lcom/jumio/defaultui/view/scan/animationhandler/animations/HideIDProcessingAnimation;

    invoke-interface {v2, v0, v3, v4}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;->playAnimation(Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 13

    .line 1
    .line 2
    const-string/jumbo v0, "ScanStateHandler"

    .line 3
    .line 4
    const-string/jumbo v1, "showScanUiElementsIfRequired"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Ljumio/dui/A0;->i:Ljumio/dui/d;

    .line 10
    .line 11
    instance-of v0, v0, Ljumio/dui/l;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Ljumio/dui/A0;->g:Ljumio/dui/w0;

    .line 16
    .line 17
    instance-of v1, v0, Ljumio/dui/v0;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    instance-of v1, v0, Ljumio/dui/u;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    instance-of v0, v0, Ljumio/dui/r;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    .line 31
    new-array v0, v0, [Lcom/jumio/sdk/enums/JumioScanMode;

    .line 32
    .line 33
    sget-object v1, Lcom/jumio/sdk/enums/JumioScanMode;->DOCFINDER:Lcom/jumio/sdk/enums/JumioScanMode;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sget-object v1, Lcom/jumio/sdk/enums/JumioScanMode;->BARCODE:Lcom/jumio/sdk/enums/JumioScanMode;

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljumio/dui/F;->e()Ljumio/dui/w;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljumio/dui/x0;->getScanPart()Lcom/jumio/sdk/scanpart/JumioScanPart;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/jumio/sdk/scanpart/JumioScanPart;->getScanMode()Lcom/jumio/sdk/enums/JumioScanMode;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Ljumio/dui/A0;->a:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;

    .line 72
    .line 73
    const-class v2, Lcom/jumio/defaultui/view/scan/animationhandler/animations/ShowScanIndicatorAnimation;

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x6

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v1 .. v6}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface$DefaultImpls;->playAnimation$default(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    iget-object v7, p0, Ljumio/dui/A0;->a:Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;

    .line 84
    .line 85
    const-class v8, Lcom/jumio/defaultui/view/scan/animationhandler/animations/HideIDProcessingAnimation;

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x6

    .line 89
    const/4 v12, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v7 .. v12}, Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface$DefaultImpls;->playAnimation$default(Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationInterface;Ljava/lang/Class;Lcom/jumio/defaultui/view/scan/animationhandler/base/AnimationLifecycle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 93
    :cond_3
    :goto_1
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final d()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ljumio/dui/A0;->g:Ljumio/dui/w0;

    .line 3
    .line 4
    instance-of v0, v0, Ljumio/dui/u;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Ljumio/dui/A0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget v0, Lcom/jumio/defaultui/R$string;->jumio_id_scan_guide_photo_side_tilt:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    const-wide/16 v3, 0x32

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v8}, Lcom/jumio/defaultui/view/scan/animationhandler/viewstores/ViewStoreKt;->fadeAndScaleTo$default(Landroid/view/View;IJJILjava/lang/Object;)V

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final e()Ljumio/dui/w;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljumio/dui/A0;->e:Lcom/jumio/defaultui/view/ScanFragment;

    .line 3
    .line 4
    instance-of v1, v0, Ljumio/dui/w;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljumio/dui/w;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
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

.method public final f()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljumio/dui/F;->e()Ljumio/dui/w;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljumio/dui/w;->getCredentialSubPart()Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    const/4 v0, -0x1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    sget-object v2, Ljumio/dui/x;->a:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    .line 25
    aget v0, v2, v0

    .line 26
    .line 27
    .line 28
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    throw v0

    .line 35
    .line 36
    :pswitch_1
    sget v0, Lcom/jumio/defaultui/R$string;->jumio_id_scan_manual:I

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :pswitch_2
    invoke-virtual {p0}, Ljumio/dui/F;->e()Ljumio/dui/w;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljumio/dui/x0;->getScanPart()Lcom/jumio/sdk/scanpart/JumioScanPart;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/jumio/sdk/scanpart/JumioScanPart;->getScanMode()Lcom/jumio/sdk/enums/JumioScanMode;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    :cond_2
    sget-object v0, Lcom/jumio/sdk/enums/JumioScanMode;->MANUAL:Lcom/jumio/sdk/enums/JumioScanMode;

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    sget v0, Lcom/jumio/defaultui/R$string;->jumio_id_scan_guide_back_side_manually:I

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    sget v0, Lcom/jumio/defaultui/R$string;->jumio_id_scan_guide_back_side:I

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :pswitch_3
    invoke-virtual {p0}, Ljumio/dui/F;->e()Ljumio/dui/w;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljumio/dui/x0;->getScanPart()Lcom/jumio/sdk/scanpart/JumioScanPart;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/jumio/sdk/scanpart/JumioScanPart;->getScanMode()Lcom/jumio/sdk/enums/JumioScanMode;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    :cond_4
    sget-object v0, Lcom/jumio/sdk/enums/JumioScanMode;->MANUAL:Lcom/jumio/sdk/enums/JumioScanMode;

    .line 82
    .line 83
    if-ne v1, v0, :cond_5

    .line 84
    .line 85
    sget v0, Lcom/jumio/defaultui/R$string;->jumio_id_scan_guide_photo_side_manually:I

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_5
    sget v0, Lcom/jumio/defaultui/R$string;->jumio_id_scan_guide_photo_side:I

    .line 89
    goto :goto_2

    .line 90
    :pswitch_4
    const/4 v0, 0x0

    .line 91
    :goto_2
    return v0

    .line 92
    nop

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljumio/dui/F;->e()Ljumio/dui/w;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljumio/dui/w;->getCredentialSubPart()Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    sget-object v2, Lcom/jumio/sdk/enums/JumioCredentialPart;->DOCUMENT:Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 16
    .line 17
    if-eq v0, v2, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljumio/dui/F;->e()Ljumio/dui/w;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljumio/dui/w;->getDocument()Lcom/jumio/sdk/document/JumioDocument;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    .line 31
    :goto_1
    instance-of v2, v0, Lcom/jumio/sdk/document/JumioPhysicalDocument;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, Lcom/jumio/sdk/document/JumioPhysicalDocument;

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    .line 39
    :goto_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/jumio/sdk/document/JumioPhysicalDocument;->getVariant()Lcom/jumio/sdk/document/JumioDocumentVariant;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v0, v1

    .line 46
    .line 47
    :goto_3
    sget-object v2, Lcom/jumio/sdk/document/JumioDocumentVariant;->PAPER:Lcom/jumio/sdk/document/JumioDocumentVariant;

    .line 48
    .line 49
    if-ne v0, v2, :cond_7

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljumio/dui/F;->e()Ljumio/dui/w;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljumio/dui/x0;->getScanPart()Lcom/jumio/sdk/scanpart/JumioScanPart;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/jumio/sdk/scanpart/JumioScanPart;->getScanMode()Lcom/jumio/sdk/enums/JumioScanMode;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object v0, v1

    .line 68
    .line 69
    :goto_4
    sget-object v2, Lcom/jumio/sdk/enums/JumioScanMode;->MANUAL:Lcom/jumio/sdk/enums/JumioScanMode;

    .line 70
    .line 71
    if-ne v0, v2, :cond_7

    .line 72
    .line 73
    :cond_5
    new-instance v0, Landroid/util/TypedValue;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 77
    .line 78
    iget-object v2, p0, Ljumio/dui/A0;->c:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    sget v3, Lcom/jumio/defaultui/R$attr;->jumio_scanview_bubble_background:I

    .line 89
    const/4 v4, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 93
    .line 94
    :cond_6
    iget-object v2, p0, Ljumio/dui/A0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {p0}, Ljumio/dui/F;->f()I

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-object v2, p0, Ljumio/dui/A0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    iget-object v3, p0, Ljumio/dui/A0;->c:Landroid/content/Context;

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    goto :goto_5

    .line 124
    .line 125
    :cond_9
    iget-object v0, p0, Ljumio/dui/A0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    const-string/jumbo v2, ""

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    :cond_a
    :goto_5
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
