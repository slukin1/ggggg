.class final Lcom/gateio/biz_fiat_channel/base/CommonAdapter$emptyAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/base/CommonAdapter;->emptyAdapter(Landroid/content/Context;Ljava/lang/String;)Lcom/gateio/baselib/adapter/SimpleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatEmptyDataItemBinding;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "binding",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatEmptyDataItemBinding;",
        "data",
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
.field final synthetic $empty:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/base/CommonAdapter$emptyAdapter$2;->$empty:Ljava/lang/String;

    .line 3
    const/4 p1, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatEmptyDataItemBinding;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/base/CommonAdapter$emptyAdapter$2;->invoke(Lcom/gateio/biz_fiat_channel/databinding/FiatEmptyDataItemBinding;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz_fiat_channel/databinding/FiatEmptyDataItemBinding;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/gateio/biz_fiat_channel/databinding/FiatEmptyDataItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatEmptyDataItemBinding;->empty:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    iget-object p2, p0, Lcom/gateio/biz_fiat_channel/base/CommonAdapter$emptyAdapter$2;->$empty:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/gateio/lib/uikit/state/GTEmptyViewV5;->setTitleText$default(Lcom/gateio/lib/uikit/state/GTEmptyViewV5;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
