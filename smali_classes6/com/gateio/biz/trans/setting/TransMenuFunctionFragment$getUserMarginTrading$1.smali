.class final Lcom/gateio/biz/trans/setting/TransMenuFunctionFragment$getUserMarginTrading$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransMenuFunctionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/setting/TransMenuFunctionFragment;->getUserMarginTrading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "spotMarginTradingSwitchStatus",
        "Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/trans/setting/TransMenuFunctionFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/setting/TransMenuFunctionFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/setting/TransMenuFunctionFragment$getUserMarginTrading$1;->this$0:Lcom/gateio/biz/trans/setting/TransMenuFunctionFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/setting/TransMenuFunctionFragment$getUserMarginTrading$1;->invoke(Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->Companion:Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;

    invoke-virtual {v0}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getSpotMarginTradingSwitchStatus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/trans/setting/TransMenuFunctionFragment$getUserMarginTrading$1;->this$0:Lcom/gateio/biz/trans/setting/TransMenuFunctionFragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/setting/TransMenuFunctionFragment;->access$handleAccountInfo(Lcom/gateio/biz/trans/setting/TransMenuFunctionFragment;)V

    :cond_0
    return-void
.end method
