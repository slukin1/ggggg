.class final Lcom/gateio/biz/kline/widget/KLineLabelView$setData$setRanking$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KLineLabelView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/widget/KLineLabelView;->setData(Lcom/gateio/biz/kline/entity/PilotKlineTagsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/common/view/CornerTextView;",
        "Lcom/gateio/biz/kline/entity/PilotKlineTagsItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Lcom/gateio/common/view/CornerTextView;",
        "rankingDto",
        "Lcom/gateio/biz/kline/entity/PilotKlineTagsItem;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKLineLabelView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KLineLabelView.kt\ncom/gateio/biz/kline/widget/KLineLabelView$setData$setRanking$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,325:1\n1#2:326\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/kline/widget/KLineLabelView;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/widget/KLineLabelView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KLineLabelView$setData$setRanking$1;->this$0:Lcom/gateio/biz/kline/widget/KLineLabelView;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/common/view/CornerTextView;

    check-cast p2, Lcom/gateio/biz/kline/entity/PilotKlineTagsItem;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/widget/KLineLabelView$setData$setRanking$1;->invoke(Lcom/gateio/common/view/CornerTextView;Lcom/gateio/biz/kline/entity/PilotKlineTagsItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/common/view/CornerTextView;Lcom/gateio/biz/kline/entity/PilotKlineTagsItem;)V
    .locals 6
    .param p1    # Lcom/gateio/common/view/CornerTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/kline/entity/PilotKlineTagsItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {p1, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setGone(Landroid/view/View;Z)V

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/PilotKlineTagsItem;->getRanks_sn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KLineLabelView$setData$setRanking$1;->this$0:Lcom/gateio/biz/kline/widget/KLineLabelView;

    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/PilotKlineTagsItem;->getCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string/jumbo v4, "_RANKING"

    const/4 v5, 0x0

    invoke-static {v2, v4, v0, v3, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lcom/gateio/biz/kline/widget/KLineLabelView;->access$getIconByType(Lcom/gateio/biz/kline/widget/KLineLabelView;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v0, Lcom/gateio/biz/kline/widget/KLineLabelView$setData$setRanking$1$2;

    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KLineLabelView$setData$setRanking$1;->this$0:Lcom/gateio/biz/kline/widget/KLineLabelView;

    invoke-direct {v0, v1, p2}, Lcom/gateio/biz/kline/widget/KLineLabelView$setData$setRanking$1$2;-><init>(Lcom/gateio/biz/kline/widget/KLineLabelView;Lcom/gateio/biz/kline/entity/PilotKlineTagsItem;)V

    invoke-static {p1, v0}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
