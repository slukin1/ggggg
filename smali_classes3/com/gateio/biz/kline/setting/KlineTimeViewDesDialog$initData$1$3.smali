.class final Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$3;
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
    iput-object p1, p0, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$3;->this$0:Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$3;->invoke(Lcom/gateio/biz/kline/widget/CustomValueView;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/kline/widget/CustomValueView;)Ljava/util/List;
    .locals 14
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

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$3;->this$0:Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;

    .line 3
    new-instance v12, Lcom/gateio/biz/kline/widget/CustomValueView$Entrust$CVPosition;

    .line 4
    sget v0, Lcom/gateio/biz/kline/R$string;->kline_limit:I

    invoke-static {p1, v0}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;->access$getSpecialStr(Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "33713.80"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "37,536.28"

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$3;->this$0:Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;

    const/4 v13, 0x1

    invoke-static {v0, v13}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;->access$getSpecialIsBuy(Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;Z)Z

    move-result v5

    const/4 v6, 0x1

    .line 6
    sget-object v0, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const/16 v7, 0x1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v0, v12

    .line 7
    invoke-direct/range {v0 .. v11}, Lcom/gateio/biz/kline/widget/CustomValueView$Entrust$CVPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-static {p1, v12}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;->access$createEntrust(Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;Lcom/gateio/biz/kline/widget/CustomValueView$Entrust$CVPosition;)Lcom/gateio/biz/kline/widget/CustomValueView$Entrust;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v13}, Lcom/gateio/biz/kline/widget/CustomValueView$Entrust;->setSelect(Z)V

    new-array v0, v13, [Lcom/gateio/biz/kline/widget/CustomValueView$Entrust;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
