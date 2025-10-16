.class public interface abstract Lcom/gateio/gateio/activity/safety/fundpassword/reset/ISafeResetFundPasswordView;
.super Ljava/lang/Object;
.source "ISafeResetFundPasswordView.kt"

# interfaces
.implements Lcom/gateio/rxjava/basemvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/rxjava/basemvp/IBaseView<",
        "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J4\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H&J\u0008\u0010\u0016\u001a\u00020\u0004H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gateio/gateio/activity/safety/fundpassword/reset/ISafeResetFundPasswordView;",
        "Lcom/gateio/rxjava/basemvp/IBaseView;",
        "Lcom/trello/rxlifecycle4/android/FragmentEvent;",
        "checkFinally",
        "",
        "checkSafeCode",
        "httpResult",
        "Lcom/gateio/http/entity/HttpResult;",
        "Lcom/gateio/gateio/entity/FundPassCheck;",
        "showCountDown",
        "aLong",
        "",
        "type",
        "",
        "showSafeCode",
        "show_email",
        "",
        "show_sms",
        "show_totp",
        "forget_fund_email_tail",
        "",
        "forget_fund_phone_tail",
        "submitSuccess",
        "biz_safe_release"
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
.method public abstract checkFinally()V
.end method

.method public abstract checkSafeCode(Lcom/gateio/http/entity/HttpResult;)V
    .param p1    # Lcom/gateio/http/entity/HttpResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "Lcom/gateio/gateio/entity/FundPassCheck;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showCountDown(JI)V
.end method

.method public abstract showSafeCode(ZZZLjava/lang/String;Ljava/lang/String;)V
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract submitSuccess()V
.end method
