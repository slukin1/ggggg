.class final Lcom/gateio/biz/trans/order_type/TransItemOrderTypeTipsFragment$getTypeString$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransItemOrderTypeTipsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/order_type/TransItemOrderTypeTipsFragment;->getTypeString(Ljava/lang/Integer;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/gateio/biz/trans/order_type/TransItemOrderTypeTipsFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/gateio/biz/trans/order_type/TransItemOrderTypeTipsFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/order_type/TransItemOrderTypeTipsFragment$getTypeString$1$1;->$url:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/trans/order_type/TransItemOrderTypeTipsFragment$getTypeString$1$1;->this$0:Lcom/gateio/biz/trans/order_type/TransItemOrderTypeTipsFragment;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/trans/order_type/TransItemOrderTypeTipsFragment$getTypeString$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "jsEnum"

    .line 3
    sget-object v1, Lcom/gateio/common/web/WebJsEnum;->ARTICLE:Lcom/gateio/common/web/WebJsEnum;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "uiEnum"

    .line 4
    sget-object v1, Lcom/gateio/common/web/WebUIEnum;->DEFAULT:Lcom/gateio/common/web/WebUIEnum;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/gateio/biz/exchange/ui/network/ExchangeApiImp;->INSTANCE:Lcom/gateio/biz/exchange/ui/network/ExchangeApiImp;

    iget-object v1, p0, Lcom/gateio/biz/trans/order_type/TransItemOrderTypeTipsFragment$getTypeString$1$1;->$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/trans/order_type/TransItemOrderTypeTipsFragment$getTypeString$1$1;->this$0:Lcom/gateio/biz/trans/order_type/TransItemOrderTypeTipsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "/mainApp/webactivity"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/trans/order_type/TransItemOrderTypeTipsFragment$getTypeString$1$1;->this$0:Lcom/gateio/biz/trans/order_type/TransItemOrderTypeTipsFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/trans/order_type/TransItemOrderTypeTipsFragment;->getClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
