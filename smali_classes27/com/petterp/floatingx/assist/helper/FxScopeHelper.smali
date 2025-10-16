.class public final Lcom/petterp/floatingx/assist/helper/FxScopeHelper;
.super Lcom/petterp/floatingx/assist/helper/FxBasisHelper;
.source "FxScopeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/petterp/floatingx/assist/helper/FxScopeHelper$Builder;,
        Lcom/petterp/floatingx/assist/helper/FxScopeHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000b\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/petterp/floatingx/assist/helper/FxScopeHelper;",
        "Lcom/petterp/floatingx/assist/helper/FxBasisHelper;",
        "()V",
        "toControl",
        "Lcom/petterp/floatingx/listener/control/IFxScopeControl;",
        "activity",
        "Landroid/app/Activity;",
        "group",
        "Landroid/view/ViewGroup;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/petterp/floatingx/assist/helper/FxScopeHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/petterp/floatingx/assist/helper/FxScopeHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/petterp/floatingx/assist/helper/FxScopeHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/petterp/floatingx/assist/helper/FxScopeHelper;->Companion:Lcom/petterp/floatingx/assist/helper/FxScopeHelper$Companion;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;-><init>()V

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
.end method

.method public static final builder()Lcom/petterp/floatingx/assist/helper/FxScopeHelper$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/petterp/floatingx/assist/helper/FxScopeHelper;->Companion:Lcom/petterp/floatingx/assist/helper/FxScopeHelper$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/petterp/floatingx/assist/helper/FxScopeHelper$Companion;->builder()Lcom/petterp/floatingx/assist/helper/FxScopeHelper$Builder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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


# virtual methods
.method public final toControl(Landroid/app/Activity;)Lcom/petterp/floatingx/listener/control/IFxScopeControl;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->initLog$floatingx_release(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/petterp/floatingx/imp/scope/FxScopeControl;

    invoke-direct {v0, p0}, Lcom/petterp/floatingx/imp/scope/FxScopeControl;-><init>(Lcom/petterp/floatingx/assist/helper/FxScopeHelper;)V

    .line 3
    invoke-virtual {v0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->initProvider()V

    .line 4
    invoke-static {p1}, Lcom/petterp/floatingx/util/_FxExt;->getContentView(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/imp/scope/FxScopeControl;->setContainerGroup(Landroid/view/ViewGroup;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->getFxLog$floatingx_release()Lcom/petterp/floatingx/util/FxLog;

    move-result-object p1

    const-string/jumbo v1, "install to Activity the Error,current contentView(R.id.content) = null!"

    invoke-virtual {p1, v1}, Lcom/petterp/floatingx/util/FxLog;->e(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final toControl(Landroid/view/ViewGroup;)Lcom/petterp/floatingx/listener/control/IFxScopeControl;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "view"

    .line 14
    invoke-virtual {p0, v0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->initLog$floatingx_release(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/petterp/floatingx/imp/scope/FxScopeControl;

    invoke-direct {v0, p0}, Lcom/petterp/floatingx/imp/scope/FxScopeControl;-><init>(Lcom/petterp/floatingx/assist/helper/FxScopeHelper;)V

    .line 16
    invoke-virtual {v0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->initProvider()V

    .line 17
    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/imp/scope/FxScopeControl;->setContainerGroup(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final toControl(Landroidx/fragment/app/Fragment;)Lcom/petterp/floatingx/listener/control/IFxScopeControl;
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "fragment"

    .line 8
    invoke-virtual {p0, v0}, Lcom/petterp/floatingx/assist/helper/FxBasisHelper;->initLog$floatingx_release(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 10
    new-instance v0, Lcom/petterp/floatingx/imp/scope/FxScopeControl;

    invoke-direct {v0, p0}, Lcom/petterp/floatingx/imp/scope/FxScopeControl;-><init>(Lcom/petterp/floatingx/assist/helper/FxScopeHelper;)V

    .line 11
    invoke-virtual {v0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->initProvider()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/petterp/floatingx/imp/scope/FxScopeControl;->setContainerGroup(Landroid/view/ViewGroup;)V

    return-object v0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "your root view is null, init call timing is after onCreateView()!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
