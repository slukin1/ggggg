.class final Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$13;
.super Lkotlin/jvm/internal/Lambda;
.source "KlineTimeViewDesDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/kline/widget/CustomValueView;",
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/biz/kline/widget/CustomValueView$ICustomValue;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/gateio/biz/kline/widget/CustomValueView$ICustomValue;",
        "it",
        "Lcom/gateio/biz/kline/widget/CustomValueView;",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$13;->this$0:Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/kline/widget/CustomValueView;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$13;->invoke(Lcom/gateio/biz/kline/widget/CustomValueView;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/kline/widget/CustomValueView;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/gateio/biz/kline/widget/CustomValueView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/widget/CustomValueView;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/widget/CustomValueView$ICustomValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;

    .line 2
    new-instance v0, Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;

    iget-object v1, p0, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$13;->this$0:Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;

    invoke-static {v1}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;->access$getContext(Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/widget/CustomValueView$AssetPrice;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
