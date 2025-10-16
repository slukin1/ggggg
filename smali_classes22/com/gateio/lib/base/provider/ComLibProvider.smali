.class public interface abstract Lcom/gateio/lib/base/provider/ComLibProvider;
.super Ljava/lang/Object;
.source "ComLibProvider.kt"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\n\u0010\t\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\n\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\rH&J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0012\u001a\u00020\rH&J\u0008\u0010\u0013\u001a\u00020\rH&J\u0008\u0010\u0014\u001a\u00020\rH&J\u0008\u0010\u0015\u001a\u00020\rH&J\u0008\u0010\u0016\u001a\u00020\rH&J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001cH&J\n\u0010\u001d\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0003H&J\u001a\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010!H&J \u0010\"\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\rH&J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0008\u0010&\u001a\u00020\u0006H&J\u0008\u0010\'\u001a\u00020\u0006H&J\u0018\u0010(\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u0003H&J\u0008\u0010)\u001a\u00020\u0006H&J \u0010*\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\r2\u0006\u0010,\u001a\u00020\u0003H&J0\u0010-\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u0003H&J\u0008\u00103\u001a\u00020\u0003H&J\n\u00104\u001a\u0004\u0018\u00010\u0003H&\u00a8\u00065"
    }
    d2 = {
        "Lcom/gateio/lib/base/provider/ComLibProvider;",
        "Lcom/alibaba/android/arouter/facade/template/IProvider;",
        "ccs2Pinyin",
        "",
        "s",
        "checkPing",
        "",
        "config",
        "Lcom/gateio/comlib/ComConfig;",
        "countryCode",
        "email",
        "emailNotDesensitization",
        "isExceptForIPPenetrationPage",
        "",
        "activity",
        "Landroid/app/Activity;",
        "isHadSecurePassword",
        "isKYCPage",
        "isKycRequired",
        "isSubApp",
        "isUserValid",
        "isZhCn",
        "isZhTw",
        "logEvent",
        "event",
        "Lcom/gateio/comlib/bean/LogEvent;",
        "onStartRecharge",
        "context",
        "Landroid/content/Context;",
        "phone",
        "phoneNotDesensitization",
        "shareBitmap",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "showAddressVerification",
        "source",
        "isKyc3Face",
        "showSafetyCenter",
        "skipHome",
        "skipWallet",
        "startKyc3Face",
        "startNextKyc",
        "submitCancellationResult",
        "isSuccess",
        "message",
        "updateIdentityAuthStatus",
        "identityAuthStatus",
        "livenessStatus",
        "identityAuthMemo",
        "kyc3Status",
        "user_verified",
        "userId",
        "userVerified",
        "lib_apps_com_release"
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
.method public abstract ccs2Pinyin(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract checkPing()V
.end method

.method public abstract config()Lcom/gateio/comlib/ComConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract countryCode()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract email()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract emailNotDesensitization()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isExceptForIPPenetrationPage(Landroid/app/Activity;)Z
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isHadSecurePassword()Z
.end method

.method public abstract isKYCPage(Landroid/app/Activity;)Z
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isKycRequired()Z
.end method

.method public abstract isSubApp()Z
.end method

.method public abstract isUserValid()Z
.end method

.method public abstract isZhCn()Z
.end method

.method public abstract isZhTw()Z
.end method

.method public abstract logEvent(Lcom/gateio/comlib/bean/LogEvent;)V
    .param p1    # Lcom/gateio/comlib/bean/LogEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onStartRecharge(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract phone()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract phoneNotDesensitization()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract shareBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showAddressVerification(Landroid/content/Context;Ljava/lang/String;Z)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showSafetyCenter(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract skipHome()V
.end method

.method public abstract skipWallet()V
.end method

.method public abstract startKyc3Face(Landroid/content/Context;Ljava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startNextKyc()V
.end method

.method public abstract submitCancellationResult(Landroid/content/Context;ZLjava/lang/String;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateIdentityAuthStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract userId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract userVerified()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
