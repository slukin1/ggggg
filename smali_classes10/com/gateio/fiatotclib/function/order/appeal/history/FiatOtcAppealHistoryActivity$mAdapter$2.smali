.class final Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity$mAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FiatOtcAppealHistoryActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealAdapter;",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity$mAdapter$2;->this$0:Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;

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
.end method


# virtual methods
.method public final invoke()Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealAdapter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealAdapter;

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity$mAdapter$2;->this$0:Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;->access$getTxid$p(Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealAdapter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealHistoryActivity$mAdapter$2;->invoke()Lcom/gateio/fiatotclib/function/order/appeal/history/FiatOtcAppealAdapter;

    move-result-object v0

    return-object v0
.end method
