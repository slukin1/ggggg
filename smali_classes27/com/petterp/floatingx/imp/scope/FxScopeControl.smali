.class public final Lcom/petterp/floatingx/imp/scope/FxScopeControl;
.super Lcom/petterp/floatingx/imp/FxBasisControlImp;
.source "FxScopeControl.kt"

# interfaces
.implements Lcom/petterp/floatingx/listener/control/IFxScopeControl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/petterp/floatingx/imp/FxBasisControlImp<",
        "Lcom/petterp/floatingx/assist/helper/FxScopeHelper;",
        "Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;",
        ">;",
        "Lcom/petterp/floatingx/listener/control/IFxScopeControl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/petterp/floatingx/imp/scope/FxScopeControl;",
        "Lcom/petterp/floatingx/imp/FxBasisControlImp;",
        "Lcom/petterp/floatingx/assist/helper/FxScopeHelper;",
        "Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;",
        "Lcom/petterp/floatingx/listener/control/IFxScopeControl;",
        "helper",
        "(Lcom/petterp/floatingx/assist/helper/FxScopeHelper;)V",
        "createPlatformProvider",
        "f",
        "setContainerGroup",
        "",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "updateView",
        "view",
        "Landroid/view/View;",
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
.method public constructor <init>(Lcom/petterp/floatingx/assist/helper/FxScopeHelper;)V
    .locals 0
    .param p1    # Lcom/petterp/floatingx/assist/helper/FxScopeHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/petterp/floatingx/imp/FxBasisControlImp;-><init>(Lcom/petterp/floatingx/assist/helper/FxBasisHelper;)V

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


# virtual methods
.method public createPlatformProvider(Lcom/petterp/floatingx/assist/helper/FxScopeHelper;)Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;
    .locals 1
    .param p1    # Lcom/petterp/floatingx/assist/helper/FxScopeHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;

    invoke-direct {v0, p1, p0}, Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;-><init>(Lcom/petterp/floatingx/assist/helper/FxScopeHelper;Lcom/petterp/floatingx/imp/scope/FxScopeControl;)V

    return-object v0
.end method

.method public bridge synthetic createPlatformProvider(Lcom/petterp/floatingx/assist/helper/FxBasisHelper;)Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;
    .locals 0

    .line 1
    check-cast p1, Lcom/petterp/floatingx/assist/helper/FxScopeHelper;

    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/imp/scope/FxScopeControl;->createPlatformProvider(Lcom/petterp/floatingx/assist/helper/FxScopeHelper;)Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;

    move-result-object p1

    return-object p1
.end method

.method public final setContainerGroup(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getPlatformProvider()Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/imp/scope/FxScopePlatFromProvider;->setContainerGroup(Landroid/view/ViewGroup;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public updateView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Landroid/app/Application;

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->updateView(Landroid/view/View;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "view = Application,Scope floating windows cannot use application-level views!"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method
