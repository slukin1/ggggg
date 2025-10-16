.class public final Lcom/petterp/floatingx/imp/system/FxSystemControlImp;
.super Lcom/petterp/floatingx/imp/FxBasisControlImp;
.source "FxSystemControlImp.kt"

# interfaces
.implements Lcom/petterp/floatingx/listener/control/IFxAppControl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/petterp/floatingx/imp/FxBasisControlImp<",
        "Lcom/petterp/floatingx/assist/helper/FxAppHelper;",
        "Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;",
        ">;",
        "Lcom/petterp/floatingx/listener/control/IFxAppControl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/petterp/floatingx/imp/system/FxSystemControlImp;",
        "Lcom/petterp/floatingx/imp/FxBasisControlImp;",
        "Lcom/petterp/floatingx/assist/helper/FxAppHelper;",
        "Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;",
        "Lcom/petterp/floatingx/listener/control/IFxAppControl;",
        "helper",
        "(Lcom/petterp/floatingx/assist/helper/FxAppHelper;)V",
        "checkReInstallShow",
        "",
        "checkReInstallShow$floatingx_release",
        "createConfigProvider",
        "Lcom/petterp/floatingx/imp/system/FxSystemConfigProvider;",
        "f",
        "p",
        "createPlatformProvider",
        "getBindActivity",
        "Landroid/app/Activity;",
        "reset",
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
.method public constructor <init>(Lcom/petterp/floatingx/assist/helper/FxAppHelper;)V
    .locals 0
    .param p1    # Lcom/petterp/floatingx/assist/helper/FxAppHelper;
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
.method public final checkReInstallShow$floatingx_release()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getHelper()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->getFxLog$floatingx_release()Lcom/petterp/floatingx/util/FxLog;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v2, "tag:["

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getHelper()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->getTag$floatingx_release()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v2, "] auto downgrade to app activity scope!"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/petterp/floatingx/util/FxLog;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getHelper()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 52
    .line 53
    sget-object v1, Lcom/petterp/floatingx/assist/FxScopeType;->APP:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->setScope$floatingx_release(Lcom/petterp/floatingx/assist/FxScopeType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getHelper()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    iput-boolean v1, v0, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->reInstall:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getHelper()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/petterp/floatingx/FloatingX;->install(Lcom/petterp/floatingx/assist/helper/FxAppHelper;)Lcom/petterp/floatingx/listener/control/IFxAppControl;

    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v1, v2}, Lcom/petterp/floatingx/listener/control/IFxControl$DefaultImpls;->show$default(Lcom/petterp/floatingx/listener/control/IFxControl;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 80
    return-void
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
.end method

.method public createConfigProvider(Lcom/petterp/floatingx/assist/helper/FxAppHelper;Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;)Lcom/petterp/floatingx/imp/system/FxSystemConfigProvider;
    .locals 1
    .param p1    # Lcom/petterp/floatingx/assist/helper/FxAppHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/petterp/floatingx/imp/system/FxSystemConfigProvider;

    invoke-direct {v0, p1, p2}, Lcom/petterp/floatingx/imp/system/FxSystemConfigProvider;-><init>(Lcom/petterp/floatingx/assist/helper/FxAppHelper;Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;)V

    return-object v0
.end method

.method public bridge synthetic createConfigProvider(Lcom/petterp/floatingx/assist/helper/FxBasisHelper;Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;)Lcom/petterp/floatingx/listener/control/IFxConfigControl;
    .locals 0

    .line 1
    check-cast p1, Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    check-cast p2, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;

    invoke-virtual {p0, p1, p2}, Lcom/petterp/floatingx/imp/system/FxSystemControlImp;->createConfigProvider(Lcom/petterp/floatingx/assist/helper/FxAppHelper;Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;)Lcom/petterp/floatingx/imp/system/FxSystemConfigProvider;

    move-result-object p1

    return-object p1
.end method

.method public createPlatformProvider(Lcom/petterp/floatingx/assist/helper/FxAppHelper;)Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;
    .locals 1
    .param p1    # Lcom/petterp/floatingx/assist/helper/FxAppHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p1, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;

    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getHelper()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    move-result-object v0

    check-cast v0, Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    invoke-direct {p1, v0, p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;-><init>(Lcom/petterp/floatingx/assist/helper/FxAppHelper;Lcom/petterp/floatingx/imp/system/FxSystemControlImp;)V

    return-object p1
.end method

.method public bridge synthetic createPlatformProvider(Lcom/petterp/floatingx/assist/helper/FxBasisHelper;)Lcom/petterp/floatingx/listener/provider/IFxPlatformProvider;
    .locals 0

    .line 1
    check-cast p1, Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    invoke-virtual {p0, p1}, Lcom/petterp/floatingx/imp/system/FxSystemControlImp;->createPlatformProvider(Lcom/petterp/floatingx/assist/helper/FxAppHelper;)Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;

    move-result-object p1

    return-object p1
.end method

.method public getBindActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
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
.end method

.method protected reset()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->reset()V

    .line 4
    .line 5
    sget-object v0, Lcom/petterp/floatingx/FloatingX;->INSTANCE:Lcom/petterp/floatingx/FloatingX;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->getHelper()Lcom/petterp/floatingx/assist/helper/FxBasisHelper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/petterp/floatingx/assist/helper/FxAppHelper;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/petterp/floatingx/assist/helper/FxAppHelper;->getTag$floatingx_release()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/petterp/floatingx/FloatingX;->uninstall$floatingx_release(Ljava/lang/String;Lcom/petterp/floatingx/listener/control/IFxAppControl;)V

    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
