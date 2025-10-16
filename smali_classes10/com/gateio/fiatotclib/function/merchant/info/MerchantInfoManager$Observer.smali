.class public interface abstract Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoManager$Observer;
.super Ljava/lang/Object;
.source "MerchantInfoManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/merchant/info/MerchantInfoManager$Observer;",
        "",
        "showBlockResult",
        "",
        "isBlock",
        "",
        "showMerchantInfo",
        "fiatTradeBizInfo",
        "Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;",
        "lib_apps_fiatotc_release"
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
.method public abstract showBlockResult(Z)V
.end method

.method public abstract showMerchantInfo(Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;)V
    .param p1    # Lcom/gateio/fiatotclib/entity/FiatTradeBizInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
