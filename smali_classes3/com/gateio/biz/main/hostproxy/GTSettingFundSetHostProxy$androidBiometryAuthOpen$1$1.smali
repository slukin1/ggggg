.class public final Lcom/gateio/biz/main/hostproxy/GTSettingFundSetHostProxy$androidBiometryAuthOpen$1$1;
.super Lcom/gateio/rxjava/CustomObserver;
.source "GTSettingFundSetHostProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/main/hostproxy/GTSettingFundSetHostProxy;->androidBiometryAuthOpen(Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gateio/biz/main/hostproxy/GTSettingFundSetHostProxy$androidBiometryAuthOpen$1$1",
        "Lcom/gateio/rxjava/CustomObserver;",
        "Lcom/gateio/gateio/entity/SafeQridEntity;",
        "onError",
        "",
        "e",
        "",
        "onNext",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/main/hostproxy/GTSettingFundSetHostProxy$androidBiometryAuthOpen$1$1;->$callback:Lkotlin/jvm/functions/Function1;

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
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/main/hostproxy/GTSettingFundSetHostProxy$androidBiometryAuthOpen$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
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

.method public onNext(Lcom/gateio/gateio/entity/SafeQridEntity;)V
    .locals 3
    .param p1    # Lcom/gateio/gateio/entity/SafeQridEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/SafeQridEntity;->isPayment()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/gateio/biz/main/hostproxy/GTSettingFundSetHostProxy;->INSTANCE:Lcom/gateio/biz/main/hostproxy/GTSettingFundSetHostProxy;

    sget-object v1, Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;->PAYMENT:Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;

    iget-object v2, p0, Lcom/gateio/biz/main/hostproxy/GTSettingFundSetHostProxy$androidBiometryAuthOpen$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v0, v2}, Lcom/gateio/biz/main/hostproxy/GTSettingFundSetHostProxy;->access$checkFingerPrint(Lcom/gateio/biz/main/hostproxy/GTSettingFundSetHostProxy;Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/gateio/biz/safe/fido/GTCipherHelper;->getInstance()Lcom/gateio/biz/safe/fido/GTCipherHelper;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;->PAYMENT:Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;

    invoke-virtual {p1, v1, v0}, Lcom/gateio/biz/safe/fido/GTCipherHelper;->saveFingerKey(Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;Z)V

    .line 6
    iget-object p1, p0, Lcom/gateio/biz/main/hostproxy/GTSettingFundSetHostProxy$androidBiometryAuthOpen$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/entity/SafeQridEntity;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/main/hostproxy/GTSettingFundSetHostProxy$androidBiometryAuthOpen$1$1;->onNext(Lcom/gateio/gateio/entity/SafeQridEntity;)V

    return-void
.end method
