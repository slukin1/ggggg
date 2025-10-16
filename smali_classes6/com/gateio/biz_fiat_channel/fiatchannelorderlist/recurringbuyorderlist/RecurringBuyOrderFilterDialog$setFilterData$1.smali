.class public final Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderFilterDialog$setFilterData$1;
.super Ljava/lang/Object;
.source "RecurringBuyOrderFilterDialog.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/selector/GTSelectorViewV3$OnSelectorClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderFilterDialog;->setFilterData(Lcom/gateio/biz_fiat_channel/model/RecurringBuyListRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderFilterDialog$setFilterData$1",
        "Lcom/gateio/lib/uikit/selector/GTSelectorViewV3$OnSelectorClickListener;",
        "onClick",
        "",
        "bean",
        "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;",
        "biz_fiat_channel_release"
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
.field final synthetic $filter:Lcom/gateio/biz_fiat_channel/model/RecurringBuyListRequest;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/model/RecurringBuyListRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderFilterDialog$setFilterData$1;->$filter:Lcom/gateio/biz_fiat_channel/model/RecurringBuyListRequest;

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
.end method


# virtual methods
.method public onClick(Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;)V
    .locals 1
    .param p1    # Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/selector/l;->a(Lcom/gateio/lib/uikit/selector/GTSelectorViewV3$OnSelectorClickListener;Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderFilterDialog$setFilterData$1;->$filter:Lcom/gateio/biz_fiat_channel/model/RecurringBuyListRequest;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gateio/biz_fiat_channel/model/RecurringBuyListRequest;->setStatus(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onClick(Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gateio/lib/uikit/selector/l;->b(Lcom/gateio/lib/uikit/selector/GTSelectorViewV3$OnSelectorClickListener;Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV3;I)V

    return-void
.end method

.method public synthetic onMultiClick(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/selector/l;->c(Lcom/gateio/lib/uikit/selector/GTSelectorViewV3$OnSelectorClickListener;Ljava/util/ArrayList;)V

    .line 4
    return-void
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
