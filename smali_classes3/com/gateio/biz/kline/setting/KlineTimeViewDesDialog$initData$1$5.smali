.class final Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$5;
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
    iput-object p1, p0, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$5;->this$0:Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$5;->invoke(Lcom/gateio/biz/kline/widget/CustomValueView;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/kline/widget/CustomValueView;)Ljava/util/List;
    .locals 25
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

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$5;->this$0:Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;

    invoke-static {v1}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;->access$getCandleImgHeight$p(Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;)I

    move-result v1

    sget-object v2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 3
    iget-object v3, v0, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$5;->this$0:Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;

    .line 4
    sget v4, Lcom/gateio/biz/kline/R$string;->kline_trade_L:I

    invoke-static {v3, v4}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;->access$getSpecialStr(Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;I)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v4, v0, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$5;->this$0:Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;

    const/4 v14, 0x1

    invoke-static {v4, v14}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;->access$getSpecialIsBuy(Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;Z)Z

    move-result v9

    .line 6
    new-instance v15, Lcom/gateio/biz/kline/widget/CustomValueView$Entrust$CVPosition;

    const-string/jumbo v6, "+3.44"

    const-string/jumbo v7, "0.19"

    const-string/jumbo v8, "37,536.28"

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v4, v15

    move v11, v1

    invoke-direct/range {v4 .. v13}, Lcom/gateio/biz/kline/widget/CustomValueView$Entrust$CVPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZ)V

    .line 7
    invoke-static {v3, v15}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;->access$createEntrust(Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;Lcom/gateio/biz/kline/widget/CustomValueView$Entrust$CVPosition;)Lcom/gateio/biz/kline/widget/CustomValueView$Entrust;

    move-result-object v3

    .line 8
    iget-object v4, v0, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$5;->this$0:Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;

    .line 9
    sget v5, Lcom/gateio/biz/kline/R$string;->kline_trade_S:I

    invoke-static {v4, v5}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;->access$getSpecialStr(Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;I)Ljava/lang/String;

    move-result-object v16

    .line 10
    iget-object v5, v0, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$5;->this$0:Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;

    const/4 v11, 0x0

    invoke-static {v5, v11}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;->access$getSpecialIsBuy(Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;Z)Z

    move-result v20

    .line 11
    iget-object v5, v0, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$5;->this$0:Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;

    invoke-static {v5}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;->access$getCandleImgHeight$p(Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;)I

    move-result v5

    const/16 v6, 0x1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v6

    sub-int v22, v5, v6

    .line 12
    new-instance v5, Lcom/gateio/biz/kline/widget/CustomValueView$Entrust$CVPosition;

    const-string/jumbo v17, "-3.44"

    const-string/jumbo v18, "0.19"

    const-string/jumbo v19, "36,536.28"

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v24}, Lcom/gateio/biz/kline/widget/CustomValueView$Entrust$CVPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZ)V

    .line 13
    invoke-static {v4, v5}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;->access$createEntrust(Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;Lcom/gateio/biz/kline/widget/CustomValueView$Entrust$CVPosition;)Lcom/gateio/biz/kline/widget/CustomValueView$Entrust;

    move-result-object v12

    .line 14
    iget-object v4, v0, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$5;->this$0:Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;

    const-string/jumbo v5, "37,536.48"

    const/16 v6, 0x39

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v6

    .line 16
    iget-object v7, v0, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$5;->this$0:Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;

    invoke-static {v7, v14}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;->access$getSpecialIsBuy(Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;Z)Z

    move-result v7

    const-string/jumbo v8, "3.45"

    const-string/jumbo v9, "234.23"

    move v10, v1

    .line 17
    invoke-static/range {v4 .. v10}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;->access$createTpLs(Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Lcom/gateio/biz/kline/widget/CustomValueView$TpLs;

    move-result-object v1

    .line 18
    iget-object v4, v0, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$5;->this$0:Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;

    invoke-static {v4}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;->access$getContext(Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/gateio/biz/kline/R$mipmap;->bg_kline_hand:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v5, 0x23

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v5

    const/16 v6, 0x21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v2

    invoke-virtual {v4, v11, v11, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    new-instance v2, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$5$hand$1;

    invoke-direct {v2, v4}, Lcom/gateio/biz/kline/setting/KlineTimeViewDesDialog$initData$1$5$hand$1;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/gateio/biz/kline/widget/CustomValueView$ICustomValue;

    aput-object v1, v4, v11

    aput-object v3, v4, v14

    const/4 v1, 0x2

    aput-object v12, v4, v1

    const/4 v1, 0x3

    aput-object v2, v4, v1

    .line 21
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
