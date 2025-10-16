.class public final Lcom/gateio/third/floatingx/imp/scope/FxScopeControl;
.super Lcom/gateio/third/floatingx/imp/FxBasisControlImp;
.source "FxScopeControl.kt"

# interfaces
.implements Lcom/gateio/third/floatingx/listener/control/IFxScopeControl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/third/floatingx/imp/FxBasisControlImp<",
        "Lcom/gateio/third/floatingx/assist/helper/FxScopeHelper;",
        "Lcom/gateio/third/floatingx/imp/scope/FxScopePlatFromProvider;",
        ">;",
        "Lcom/gateio/third/floatingx/listener/control/IFxScopeControl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/third/floatingx/imp/scope/FxScopeControl;",
        "Lcom/gateio/third/floatingx/imp/FxBasisControlImp;",
        "Lcom/gateio/third/floatingx/assist/helper/FxScopeHelper;",
        "Lcom/gateio/third/floatingx/imp/scope/FxScopePlatFromProvider;",
        "Lcom/gateio/third/floatingx/listener/control/IFxScopeControl;",
        "helper",
        "(Lcom/gateio/third/floatingx/assist/helper/FxScopeHelper;)V",
        "createPlatformProvider",
        "f",
        "third_floatingx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/gateio/third/floatingx/assist/helper/FxScopeHelper;)V
    .locals 0
    .param p1    # Lcom/gateio/third/floatingx/assist/helper/FxScopeHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/third/floatingx/imp/FxBasisControlImp;-><init>(Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;)V

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
.end method


# virtual methods
.method public createPlatformProvider(Lcom/gateio/third/floatingx/assist/helper/FxScopeHelper;)Lcom/gateio/third/floatingx/imp/scope/FxScopePlatFromProvider;
    .locals 1
    .param p1    # Lcom/gateio/third/floatingx/assist/helper/FxScopeHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/gateio/third/floatingx/imp/scope/FxScopePlatFromProvider;

    invoke-direct {v0, p1, p0}, Lcom/gateio/third/floatingx/imp/scope/FxScopePlatFromProvider;-><init>(Lcom/gateio/third/floatingx/assist/helper/FxScopeHelper;Lcom/gateio/third/floatingx/imp/scope/FxScopeControl;)V

    return-object v0
.end method

.method public bridge synthetic createPlatformProvider(Lcom/gateio/third/floatingx/assist/helper/FxBasisHelper;)Lcom/gateio/third/floatingx/listener/provider/IFxPlatformProvider;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/third/floatingx/assist/helper/FxScopeHelper;

    invoke-virtual {p0, p1}, Lcom/gateio/third/floatingx/imp/scope/FxScopeControl;->createPlatformProvider(Lcom/gateio/third/floatingx/assist/helper/FxScopeHelper;)Lcom/gateio/third/floatingx/imp/scope/FxScopePlatFromProvider;

    move-result-object p1

    return-object p1
.end method
