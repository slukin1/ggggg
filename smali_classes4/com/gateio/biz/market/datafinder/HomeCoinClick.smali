.class public final Lcom/gateio/biz/market/datafinder/HomeCoinClick;
.super Ljava/lang/Object;
.source "HomeCoinClick.kt"

# interfaces
.implements Lcom/gateio/lib/datafinder/protocol/GTFinderEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/datafinder/HomeCoinClick$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0019\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001b\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bB%\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eBA\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\rH\u0016R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gateio/biz/market/datafinder/HomeCoinClick;",
        "Lcom/gateio/lib/datafinder/protocol/GTFinderEvent;",
        "fg",
        "Lcom/gateio/biz/market/MarketFragment;",
        "sortType",
        "",
        "(Lcom/gateio/biz/market/MarketFragment;I)V",
        "iView",
        "Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;",
        "item",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "(Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Lcom/gateio/biz/market/service/model/MarketStaticDto;)V",
        "type",
        "",
        "(Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Lcom/gateio/biz/market/service/model/MarketStaticDto;Ljava/lang/String;)V",
        "page",
        "buttonName",
        "exchangeName",
        "currencyName",
        "firstButtonName",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "body",
        "Lorg/json/JSONObject;",
        "eventName",
        "Companion",
        "biz_market_release"
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
.field public static final CHG:Ljava/lang/String; = "24chg%"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/gateio/biz/market/datafinder/HomeCoinClick$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LAST_PRICE:Ljava/lang/String; = "lastprice"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VOLUME:Ljava/lang/String; = "volume"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final buttonName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currencyName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final exchangeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final firstButtonName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final page:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/datafinder/HomeCoinClick$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/datafinder/HomeCoinClick$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/market/datafinder/HomeCoinClick;->Companion:Lcom/gateio/biz/market/datafinder/HomeCoinClick$Companion;

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
.end method

.method public constructor <init>(Lcom/gateio/biz/market/MarketFragment;I)V
    .locals 9
    .param p1    # Lcom/gateio/biz/market/MarketFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/market/MarketFragment;->getLayoutType()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const/4 v1, 0x1

    const-string/jumbo v2, "name"

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    goto :goto_2

    :cond_1
    const-string/jumbo p2, "24chg%"

    goto :goto_1

    :cond_2
    const-string/jumbo p2, "lastprice"

    goto :goto_1

    :cond_3
    const-string/jumbo p2, "volume"

    :goto_1
    move-object v4, p2

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, v2

    :goto_3
    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/market/MarketFragment;->getFirstTabName()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v7, v0

    const/4 v8, 0x0

    move-object v2, p0

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/gateio/biz/market/datafinder/HomeCoinClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 9
    .param p1    # Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getLayoutType()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->lastTabName()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getExchange()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getCurrency()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->firstTabName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v7, v0

    const/4 v8, 0x0

    move-object v2, p0

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/gateio/biz/market/datafinder/HomeCoinClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;Lcom/gateio/biz/market/service/model/MarketStaticDto;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketStaticDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->getLayoutType()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->lastTabName()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getExchange()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getCurrency()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    if-eqz p1, :cond_4

    .line 21
    invoke-interface {p1}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->firstTabName()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v7, v0

    move-object v2, p0

    move-object v8, p3

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/gateio/biz/market/datafinder/HomeCoinClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/datafinder/HomeCoinClick;->page:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gateio/biz/market/datafinder/HomeCoinClick;->buttonName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/gateio/biz/market/datafinder/HomeCoinClick;->exchangeName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/gateio/biz/market/datafinder/HomeCoinClick;->currencyName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/gateio/biz/market/datafinder/HomeCoinClick;->firstButtonName:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/gateio/biz/market/datafinder/HomeCoinClick;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic body()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/datafinder/HomeCoinClick;->body()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public body()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "page"

    .line 3
    iget-object v2, p0, Lcom/gateio/biz/market/datafinder/HomeCoinClick;->page:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "button_name"

    .line 4
    iget-object v2, p0, Lcom/gateio/biz/market/datafinder/HomeCoinClick;->buttonName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "exchange_name"

    .line 5
    iget-object v2, p0, Lcom/gateio/biz/market/datafinder/HomeCoinClick;->exchangeName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "currency_name"

    .line 6
    iget-object v2, p0, Lcom/gateio/biz/market/datafinder/HomeCoinClick;->currencyName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "first_button_name"

    .line 7
    iget-object v2, p0, Lcom/gateio/biz/market/datafinder/HomeCoinClick;->firstButtonName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/gateio/biz/market/datafinder/HomeCoinClick;->type:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const-string/jumbo v1, "type"

    .line 9
    iget-object v2, p0, Lcom/gateio/biz/market/datafinder/HomeCoinClick;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object v0
.end method

.method public eventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "home_coin_click"

    .line 3
    return-object v0
    .line 4
    .line 5
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public synthetic parseBodyToJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lh7/a;->a(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public synthetic parseBodyToJSONObjectWithValidation()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lh7/a;->b(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public synthetic printLog()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lh7/a;->c(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)Z

    .line 4
    move-result v0

    .line 5
    return v0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
