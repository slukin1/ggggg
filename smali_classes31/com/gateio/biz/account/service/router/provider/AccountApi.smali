.class public interface abstract Lcom/gateio/biz/account/service/router/provider/AccountApi;
.super Ljava/lang/Object;
.source "AccountApi.kt"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH&J3\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00070\u0011H&J3\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00070\u0011H&J3\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00070\u0011H&J&\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001cH&J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006 "
    }
    d2 = {
        "Lcom/gateio/biz/account/service/router/provider/AccountApi;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "createAccountVipSpanUtil",
        "Lcom/gateio/biz/account/service/router/provider/AccountVipSpanUtil;",
        "text",
        "",
        "onLoginChanged",
        "",
        "isLogin",
        "",
        "onUserInfoUpdate",
        "userInfo",
        "Lcom/gateio/biz/account/service/model/UserInfo;",
        "registerGTConfigChangedListener",
        "owner",
        "",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "registerLoginChangedListener",
        "registerUserInfoUpdateListener",
        "showAntiPhishing",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "dto",
        "Lcom/gateio/biz/account/service/model/LoginCheckDto;",
        "callback",
        "Lkotlin/Function0;",
        "unregisterGTConfigChangedListener",
        "unregisterLoginChangedListener",
        "unregisterUserInfoUpdateListener",
        "biz_account_service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createAccountVipSpanUtil(Ljava/lang/CharSequence;)Lcom/gateio/biz/account/service/router/provider/AccountVipSpanUtil;
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onLoginChanged(Z)V
.end method

.method public abstract onUserInfoUpdate(Lcom/gateio/biz/account/service/model/UserInfo;)V
    .param p1    # Lcom/gateio/biz/account/service/model/UserInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract registerGTConfigChangedListener(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerLoginChangedListener(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerUserInfoUpdateListener(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/account/service/model/UserInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showAntiPhishing(Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/account/service/model/LoginCheckDto;Lkotlin/jvm/functions/Function0;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/account/service/model/LoginCheckDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/gateio/biz/account/service/model/LoginCheckDto;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterGTConfigChangedListener(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterLoginChangedListener(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterUserInfoUpdateListener(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
