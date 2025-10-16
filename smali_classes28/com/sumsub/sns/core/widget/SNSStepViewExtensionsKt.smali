.class public final Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0006\"(\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\"\u0015\u0010\u0008\u001a\u00020\t*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0015\u0010\u000c\u001a\u00020\t*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "value",
        "Lcom/sumsub/sns/internal/core/widget/SNSStepState;",
        "snsStepState",
        "Landroid/view/View;",
        "getSnsStepState",
        "(Landroid/view/View;)Lcom/sumsub/sns/internal/core/widget/SNSStepState;",
        "setSnsStepState",
        "(Landroid/view/View;Lcom/sumsub/sns/internal/core/widget/SNSStepState;)V",
        "snsStepStateDrawable",
        "",
        "getSnsStepStateDrawable",
        "(Landroid/view/View;)[I",
        "toDrawableState",
        "getToDrawableState",
        "(Lcom/sumsub/sns/internal/core/widget/SNSStepState;)[I",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getSnsStepState(Landroid/view/View;)Lcom/sumsub/sns/internal/core/widget/SNSStepState;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/widget/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/sumsub/sns/internal/core/widget/a;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sumsub/sns/internal/core/widget/a;->getSNSStepState()Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 19
    :cond_2
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final getSnsStepStateDrawable(Landroid/view/View;)[I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/widget/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/sumsub/sns/internal/core/widget/a;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sumsub/sns/internal/core/widget/a;->getSNSStepState()Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-static {p0}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->getToDrawableState(Lcom/sumsub/sns/internal/core/widget/SNSStepState;)[I

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final getToDrawableState(Lcom/sumsub/sns/internal/core/widget/SNSStepState;)[I
    .locals 1
    .param p0    # Lcom/sumsub/sns/internal/core/widget/SNSStepState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->INSTANCE:Lcom/sumsub/sns/core/widget/SNSStepAttrs;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->getSTATE_PROCESSING()[I

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    throw p0

    .line 37
    .line 38
    :cond_1
    sget-object p0, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->INSTANCE:Lcom/sumsub/sns/core/widget/SNSStepAttrs;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->getSTATE_REJECTED()[I

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    sget-object p0, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->INSTANCE:Lcom/sumsub/sns/core/widget/SNSStepAttrs;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->getSTATE_APPROVED()[I

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    sget-object p0, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->INSTANCE:Lcom/sumsub/sns/core/widget/SNSStepAttrs;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->getSTATE_PENDING()[I

    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_4
    sget-object p0, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->INSTANCE:Lcom/sumsub/sns/core/widget/SNSStepAttrs;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSStepAttrs;->getSTATE_INIT()[I

    .line 63
    move-result-object p0

    .line 64
    :goto_0
    return-object p0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final setSnsStepState(Landroid/view/View;Lcom/sumsub/sns/internal/core/widget/SNSStepState;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/core/widget/SNSStepState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p0, Lcom/sumsub/sns/internal/core/widget/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lcom/sumsub/sns/internal/core/widget/a;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/sumsub/sns/internal/core/widget/a;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/sumsub/sns/internal/core/widget/a;->setSNSStepState(Lcom/sumsub/sns/internal/core/widget/SNSStepState;)V

    .line 17
    :cond_1
    return-void
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
.end method
