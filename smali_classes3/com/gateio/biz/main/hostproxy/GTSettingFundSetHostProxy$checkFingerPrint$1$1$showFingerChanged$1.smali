.class public final Lcom/gateio/biz/main/hostproxy/GTSettingFundSetHostProxy$checkFingerPrint$1$1$showFingerChanged$1;
.super Lcom/gateio/rxjava/CustomObserver;
.source "GTSettingFundSetHostProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/main/hostproxy/GTSettingFundSetHostProxy$checkFingerPrint$1$1;->showFingerChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/CustomObserver<",
        "Lcom/gateio/gateio/entity/SafeQridEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz/main/hostproxy/GTSettingFundSetHostProxy$checkFingerPrint$1$1$showFingerChanged$1",
        "Lcom/gateio/rxjava/CustomObserver;",
        "Lcom/gateio/gateio/entity/SafeQridEntity;",
        "onNext",
        "",
        "responseEntity",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $safeUsageType:Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;


# direct methods
.method constructor <init>(Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/main/hostproxy/GTSettingFundSetHostProxy$checkFingerPrint$1$1$showFingerChanged$1;->$safeUsageType:Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/rxjava/CustomObserver;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public onNext(Lcom/gateio/gateio/entity/SafeQridEntity;)V
    .locals 2
    .param p1    # Lcom/gateio/gateio/entity/SafeQridEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/gateio/biz/safe/fido/GTCipherHelper;->getInstance()Lcom/gateio/biz/safe/fido/GTCipherHelper;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/main/hostproxy/GTSettingFundSetHostProxy$checkFingerPrint$1$1$showFingerChanged$1;->$safeUsageType:Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz/safe/fido/GTCipherHelper;->saveFingerKey(Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;Z)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/SafeQridEntity;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/main/hostproxy/GTSettingFundSetHostProxy$checkFingerPrint$1$1$showFingerChanged$1;->onNext(Lcom/gateio/gateio/entity/SafeQridEntity;)V

    return-void
.end method
