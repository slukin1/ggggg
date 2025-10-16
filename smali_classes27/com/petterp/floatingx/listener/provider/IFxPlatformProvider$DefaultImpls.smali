.class public final Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "IFxPlatformProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static isShow(Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;)Z
    .locals 2
    .param p0    # Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/petterp/floatingx/assist/helper/FxBasisHelper;",
            ">(",
            "Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider<",
            "TF;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;->getInternalView()Lcom/petterp/floatingx/view/IFxInternalHelper;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/petterp/floatingx/view/IFxInternalHelper;->getContainerView()Landroid/widget/FrameLayout;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/petterp/floatingx/util/_FxExt;->isVisibility(Landroid/view/View;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    :goto_0
    return v0
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method

.method public static reset(Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;)V
    .locals 0
    .param p0    # Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/petterp/floatingx/assist/helper/FxBasisHelper;",
            ">(",
            "Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider<",
            "TF;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/petterp/floatingx/listener/provider/IFxBasicProvider$DefaultImpls;->reset(Lcom/petterp/floatingx/listener/provider/IFxBasicProvider;)V

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
