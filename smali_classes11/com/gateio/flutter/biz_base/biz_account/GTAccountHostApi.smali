.class public interface abstract Lcom/gateio/flutter/biz_base/biz_account/GTAccountHostApi;
.super Ljava/lang/Object;
.source "GTFlutterAccountHostApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/flutter/biz_base/biz_account/GTAccountHostApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008f\u0018\u0000 D2\u00020\u0001:\u0001DJ6\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u001a\u0010\u0008\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\n\u0012\u0004\u0012\u00020\u00030\tH&J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H&J:\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00052(\u0010\u0008\u001a$\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000f0\n\u0012\u0004\u0012\u00020\u00030\tH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0007H&J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0007H&J$\u0010\u0013\u001a\u00020\u00032\u001a\u0010\u0008\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\n\u0012\u0004\u0012\u00020\u00030\tH&J(\u0010\u0014\u001a\u00020\u00032\u001e\u0010\u0008\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00150\n\u0012\u0004\u0012\u00020\u00030\tH&J2\u0010\u0016\u001a\u00020\u00032(\u0010\u0008\u001a$\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f0\n\u0012\u0004\u0012\u00020\u00030\tH&J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0007H&J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0007H&J\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007H&J\u001e\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007H&J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0007H&J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0007H&J,\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00072\u001a\u0010\u0008\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\n\u0012\u0004\u0012\u00020\u00030\tH&J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0007H&J\u0008\u0010 \u001a\u00020\u0005H&J\u0008\u0010!\u001a\u00020\u0005H&J\"\u0010\"\u001a\u00020\u00032\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u0004\u0012\u00020\u00030\tH&J2\u0010#\u001a\u00020\u00032(\u0010\u0008\u001a$\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000f0\n\u0012\u0004\u0012\u00020\u00030\tH&J2\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00072\u0018\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n\u0012\u0004\u0012\u00020\u00030\tH&J\u001e\u0010(\u001a\u00020\u00032\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fH&J:\u0010*\u001a\u00020\u00032\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f2\u001a\u0010\u0008\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\n\u0012\u0004\u0012\u00020\u00030\tH&J\u0008\u0010+\u001a\u00020\u0003H&J\u0008\u0010,\u001a\u00020\u0003H&J\u0008\u0010-\u001a\u00020\u0007H&J\u0008\u0010.\u001a\u00020\u0003H&J\u0008\u0010/\u001a\u00020\u0003H&J\u001c\u00100\u001a\u00020\u00032\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000fH&J\u0018\u00101\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0007H&J\u0010\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0007H&J(\u00106\u001a\u00020\u00032\u0016\u00107\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f2\u0006\u00108\u001a\u00020\u0005H&J\u0018\u00109\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0005H&J<\u0010;\u001a\u00020\u00032\u0006\u0010<\u001a\u00020\u00072*\u0010\u0008\u001a&\u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000f0\n\u0012\u0004\u0012\u00020\u00030\tH&J\u001a\u0010=\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u00072\u0008\u0010?\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010@\u001a\u00020\u0003H&J(\u0010A\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0005H&\u00a8\u0006E"
    }
    d2 = {
        "Lcom/gateio/flutter/biz_base/biz_account/GTAccountHostApi;",
        "",
        "changeBiometryLoginSwitch",
        "",
        "open",
        "",
        "password",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "checkAuthStatus",
        "enter",
        "checkTurkeyBindingGlobal",
        "showLoading",
        "",
        "deleteOtherAccount",
        "userId",
        "getAnonymous",
        "getBiologyLoginSwitch",
        "getLoginUsers",
        "",
        "getMarginTradingAccountMode",
        "getMomentsToken",
        "getPver",
        "getToken",
        "getTokenAndAppType",
        "getUserId",
        "getUserInfo",
        "getUserInfoBy",
        "isHadSecurePassword",
        "isHiddenAssets",
        "isLogin",
        "isLoginDialogShowing",
        "isShowBiometricGuide",
        "isShowPasskeyGuide",
        "livenessVerification",
        "sceneType",
        "Lcom/gateio/flutter/biz_base/biz_account/GTLivenessVerificationSceneType;",
        "orderId",
        "openAccountCenterPage",
        "params",
        "openFaceVerifyPage",
        "openFundPasswordPage",
        "openFundPasswordResetPage",
        "openGoogleBindPage",
        "openKYCCertificationPage",
        "openLoginPage",
        "openLoginPageWithParam",
        "openLoginPageWithSocialUid",
        "type",
        "socialUid",
        "openLoginPageWithUident",
        "uident",
        "quickLoginSuccess",
        "userInfo",
        "isChangeSub",
        "setHiddenAssets",
        "isHidden",
        "setupMarginTradingAccountMode",
        "module",
        "showKYCCertificationSheet",
        "enterStr",
        "subTitle",
        "showPasskeyGuide",
        "switchLoginUser",
        "userName",
        "oldUserId",
        "Companion",
        "biz_base_release"
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
.field public static final Companion:Lcom/gateio/flutter/biz_base/biz_account/GTAccountHostApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/flutter/biz_base/biz_account/GTAccountHostApi$Companion;->$$INSTANCE:Lcom/gateio/flutter/biz_base/biz_account/GTAccountHostApi$Companion;

    .line 3
    .line 4
    sput-object v0, Lcom/gateio/flutter/biz_base/biz_account/GTAccountHostApi;->Companion:Lcom/gateio/flutter/biz_base/biz_account/GTAccountHostApi$Companion;

    .line 5
    return-void
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


# virtual methods
.method public abstract changeBiometryLoginSwitch(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkAuthStatus(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract checkTurkeyBindingGlobal(ZLkotlin/jvm/functions/Function1;)V
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteOtherAccount(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getAnonymous()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getBiologyLoginSwitch(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLoginUsers(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMarginTradingAccountMode(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMomentsToken()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getPver()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getToken(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTokenAndAppType(Ljava/lang/String;)Ljava/util/Map;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUserId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUserInfo()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUserInfoBy(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isHadSecurePassword()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isHiddenAssets(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isLogin()Z
.end method

.method public abstract isLoginDialogShowing()Z
.end method

.method public abstract isShowBiometricGuide(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isShowPasskeyGuide(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract livenessVerification(Lcom/gateio/flutter/biz_base/biz_account/GTLivenessVerificationSceneType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/gateio/flutter/biz_base/biz_account/GTLivenessVerificationSceneType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/flutter/biz_base/biz_account/GTLivenessVerificationSceneType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openAccountCenterPage(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openFaceVerifyPage(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/util/Map;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openFundPasswordPage()V
.end method

.method public abstract openFundPasswordResetPage()V
.end method

.method public abstract openGoogleBindPage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract openKYCCertificationPage()V
.end method

.method public abstract openLoginPage()V
.end method

.method public abstract openLoginPageWithParam(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openLoginPageWithSocialUid(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract openLoginPageWithUident(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract quickLoginSuccess(Ljava/util/Map;Z)V
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setHiddenAssets(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setupMarginTradingAccountMode(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showKYCCertificationSheet(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showPasskeyGuide()V
.end method

.method public abstract switchLoginUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
