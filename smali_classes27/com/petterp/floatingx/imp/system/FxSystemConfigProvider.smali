.class public final Lcom/petterp/floatingx/imp/system/FxSystemConfigProvider;
.super Lcom/petterp/floatingx/imp/FxBasicConfigProvider;
.source "FxSystemConfigProvider.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/petterp/floatingx/imp/FxBasicConfigProvider<",
        "Lcom/petterp/floatingx/assist/helper/FxAppHelper;",
        "Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/petterp/floatingx/imp/system/FxSystemConfigProvider;",
        "Lcom/petterp/floatingx/imp/FxBasicConfigProvider;",
        "Lcom/petterp/floatingx/assist/helper/FxAppHelper;",
        "Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;",
        "helper",
        "platformProvider",
        "(Lcom/petterp/floatingx/assist/helper/FxAppHelper;Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;)V",
        "setEnableHalfHide",
        "",
        "isEnable",
        "",
        "percent",
        "",
        "floatingx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/petterp/floatingx/assist/helper/FxAppHelper;Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;)V
    .locals 0
    .param p1    # Lcom/petterp/floatingx/assist/helper/FxAppHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;-><init>(Lcom/petterp/floatingx/assist/helper/FxBasisHelper;Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;)V

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
.end method


# virtual methods
.method public setEnableHalfHide(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    move-result-object v0

    check-cast v0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    iget-boolean v0, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableHalfHide:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->getP()Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

    move-result-object v0

    check-cast v0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->getInternalView()Lcom/petterp/floatingx/view/FxSystemContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/view/FxSystemContainerView;->updateEnableHalfStatus$floatingx_release(Z)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->setEnableHalfHide(Z)V

    return-void
.end method

.method public setEnableHalfHide(ZF)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->getHelper()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    move-result-object v0

    check-cast v0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    iget-boolean v0, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->enableHalfHide:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->getP()Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

    move-result-object v0

    check-cast v0, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;->getInternalView()Lcom/petterp/floatingx/view/FxSystemContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/view/FxSystemContainerView;->updateEnableHalfStatus$floatingx_release(Z)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/petterp/floatingx/imp/FxBasicConfigProvider;->setEnableHalfHide(ZF)V

    return-void
.end method
