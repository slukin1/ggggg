.class public final Lcom/gateio/biz/exchange/ui/view/ExchangeUnifiedAccountView$simpleEarnStatusChangedCallback$1;
.super Ljava/lang/Object;
.source "ExchangeUnifiedAccountView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/exchange/ui/view/ExchangeUnifiedAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002K\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0001j\u0002`\tJ!\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "com/gateio/biz/exchange/ui/view/ExchangeUnifiedAccountView$simpleEarnStatusChangedCallback$1",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "actionType",
        "actionName",
        "messageJson",
        "",
        "Lcom/gateio/flutter/lib_core/GTMessageCenterCallback;",
        "invoke",
        "biz_exchange_ui_release"
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
.field final synthetic this$0:Lcom/gateio/biz/exchange/ui/view/ExchangeUnifiedAccountView;


# direct methods
.method constructor <init>(Lcom/gateio/biz/exchange/ui/view/ExchangeUnifiedAccountView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/view/ExchangeUnifiedAccountView$simpleEarnStatusChangedCallback$1;->this$0:Lcom/gateio/biz/exchange/ui/view/ExchangeUnifiedAccountView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/exchange/ui/view/ExchangeUnifiedAccountView$simpleEarnStatusChangedCallback$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6253\u5f00\u4f59\u5e01\u5b9d\u7ed3\u679c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :try_start_0
    invoke-static {p3}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo p2, "result"

    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/view/ExchangeUnifiedAccountView$simpleEarnStatusChangedCallback$1;->this$0:Lcom/gateio/biz/exchange/ui/view/ExchangeUnifiedAccountView;

    invoke-static {p1}, Lcom/gateio/biz/exchange/ui/view/ExchangeUnifiedAccountView;->access$getRequestSpotTradingStatusCallBack$p(Lcom/gateio/biz/exchange/ui/view/ExchangeUnifiedAccountView;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/view/ExchangeUnifiedAccountView$simpleEarnStatusChangedCallback$1;->this$0:Lcom/gateio/biz/exchange/ui/view/ExchangeUnifiedAccountView;

    invoke-static {p1}, Lcom/gateio/biz/exchange/ui/view/ExchangeUnifiedAccountView;->access$getBinding$p(Lcom/gateio/biz/exchange/ui/view/ExchangeUnifiedAccountView;)Lcom/gateio/biz/exchange/ui/databinding/ExchangeUnifiedAccountViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeUnifiedAccountViewBinding;->cellSimpleEarn:Lcom/gateio/lib/uikit/cell/GTCellV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/cell/GTCellV5;->getSwitchView()Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/biz/exchange/ui/view/ExchangeUnifiedAccountView$simpleEarnStatusChangedCallback$1;->this$0:Lcom/gateio/biz/exchange/ui/view/ExchangeUnifiedAccountView;

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/ui/view/ExchangeUnifiedAccountView;->isEarn()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
