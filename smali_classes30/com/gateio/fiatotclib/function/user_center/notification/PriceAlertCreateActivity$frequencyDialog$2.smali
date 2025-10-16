.class final Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$frequencyDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PriceAlertCreateActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$frequencyDialog$2;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;

    .line 3
    const/4 p1, 0x0

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
.end method


# virtual methods
.method public final invoke()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->INSTANCE:Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$frequencyDialog$2;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$frequencyDialog$2;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;->access$getFrequencyList(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    new-instance v7, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$frequencyDialog$2$1;

    iget-object v0, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$frequencyDialog$2;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;

    invoke-direct {v7, v0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$frequencyDialog$2$1;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setSelectedData$default(Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$frequencyDialog$2;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_select_frequency:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$frequencyDialog$2$2;

    iget-object v2, p0, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$frequencyDialog$2;->this$0:Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;

    invoke-direct {v1, v2}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$frequencyDialog$2$2;-><init>(Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity;)V

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setOnDismissListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/user_center/notification/PriceAlertCreateActivity$frequencyDialog$2;->invoke()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object v0

    return-object v0
.end method
