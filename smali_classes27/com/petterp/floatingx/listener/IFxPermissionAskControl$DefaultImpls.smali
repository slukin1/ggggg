.class public final Lcom/petterp/floatingx/listener/IFxPermissionAskControl$DefaultImpls;
.super Ljava/lang/Object;
.source "IFxPermissionInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/petterp/floatingx/listener/IFxPermissionAskControl;
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
.method public static requestPermission(Lcom/petterp/floatingx/listener/IFxPermissionAskControl;Landroid/app/Activity;)V
    .locals 1
    .param p0    # Lcom/petterp/floatingx/listener/IFxPermissionAskControl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, p1, v0}, Lcom/petterp/floatingx/listener/IFxPermissionAskControl;->requestPermission(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static requestPermission(Lcom/petterp/floatingx/listener/IFxPermissionAskControl;Landroid/app/Activity;Z)V
    .locals 1
    .param p0    # Lcom/petterp/floatingx/listener/IFxPermissionAskControl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lcom/petterp/floatingx/listener/IFxPermissionAskControl;->requestPermission(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method public static requestPermission(Lcom/petterp/floatingx/listener/IFxPermissionAskControl;Landroid/app/Activity;ZZ)V
    .locals 1
    .param p0    # Lcom/petterp/floatingx/listener/IFxPermissionAskControl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/petterp/floatingx/listener/IFxPermissionAskControl;->requestPermission(Landroid/app/Activity;ZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
