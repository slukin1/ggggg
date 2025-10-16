.class final Lcom/gateio/biz/trans/TransV1Fragment$initMVVMEventExt$20;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/TransV1Fragment;->initMVVMEventExt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/biz/trans/model/TransRecommendCard;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "cards",
        "",
        "Lcom/gateio/biz/trans/model/TransRecommendCard;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/gateio/biz/trans/TransV1Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/TransV1Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initMVVMEventExt$20;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

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
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/TransV1Fragment$initMVVMEventExt$20;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/trans/model/TransRecommendCard;",
            ">;)V"
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initMVVMEventExt$20;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0, p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$calculateCardWidths(Lcom/gateio/biz/trans/TransV1Fragment;Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initMVVMEventExt$20;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-virtual {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->getAdapter()Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter;

    move-result-object v0

    .line 6
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initMVVMEventExt$20;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/DeviceUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/gateio/biz/trans/TransV1Fragment$initMVVMEventExt$20;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/gateio/biz/trans/adapter/TransV1RecommendCardAdapter;->setData(Ljava/util/List;F)V

    .line 9
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    move-result-object p1

    const-string/jumbo v0, "marketing_type"

    const-string/jumbo v1, "innovation_home_ETF_filter"

    invoke-virtual {p1, v0, v1}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initMVVMEventExt$20;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-virtual {v0}, Lcom/gateio/biz/trans/TransV1Fragment;->getMViewModel()Lcom/gateio/biz/trans/mvp/TransV1ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/trans/mvp/TransV1ViewModel;->getRecommendCardNameList()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pairs"

    invoke-virtual {p1, v1, v0}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "tab_banner_marketing_exposure"

    .line 11
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initMVVMEventExt$20;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getLlFtMaxLever(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/widget/stub/TransFuturesMaxLeverStub;

    move-result-object p1

    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/trans/TransSubject;->isSpot()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gateio/biz/trans/widget/stub/TransFuturesMaxLeverStub;->setVisibleOrGone(Z)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initMVVMEventExt$20;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {p1}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getLlFtMaxLever(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/widget/stub/TransFuturesMaxLeverStub;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gateio/biz/trans/widget/stub/TransFuturesMaxLeverStub;->setVisibleOrGone(Z)V

    :goto_0
    return-void
.end method
