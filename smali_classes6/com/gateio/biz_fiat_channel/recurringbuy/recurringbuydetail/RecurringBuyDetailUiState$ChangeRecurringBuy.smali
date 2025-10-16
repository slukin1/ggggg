.class public final Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuydetail/RecurringBuyDetailUiState$ChangeRecurringBuy;
.super Ljava/lang/Object;
.source "RecurringBuyDetailViewModel.kt"

# interfaces
.implements Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuydetail/RecurringBuyDetailUiState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuydetail/RecurringBuyDetailUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChangeRecurringBuy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuydetail/RecurringBuyDetailUiState$ChangeRecurringBuy;",
        "Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuydetail/RecurringBuyDetailUiState;",
        "recurringBuyDetail",
        "Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderDetail;",
        "message",
        "",
        "(Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderDetail;Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getRecurringBuyDetail",
        "()Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderDetail;",
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
.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final recurringBuyDetail:Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderDetail;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderDetail;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuydetail/RecurringBuyDetailUiState$ChangeRecurringBuy;->recurringBuyDetail:Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderDetail;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuydetail/RecurringBuyDetailUiState$ChangeRecurringBuy;->message:Ljava/lang/String;

    .line 8
    return-void
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
.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuydetail/RecurringBuyDetailUiState$ChangeRecurringBuy;->message:Ljava/lang/String;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final getRecurringBuyDetail()Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderDetail;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuydetail/RecurringBuyDetailUiState$ChangeRecurringBuy;->recurringBuyDetail:Lcom/gateio/biz_fiat_channel/model/RecurringBuyOrderDetail;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
