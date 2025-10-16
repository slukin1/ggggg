.class public final Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;
.super Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;
.source "MarketDisplaySettingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder<",
        "Lcom/gateio/biz/market/service/model/MarketLabel;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;",
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;",
        "Lcom/gateio/biz/market/service/model/MarketLabel;",
        "Ljava/lang/Void;",
        "binding",
        "Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;",
        "(Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter;Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;)V",
        "getBinding",
        "()Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;",
        "setBinding",
        "(Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;)V",
        "bindData",
        "",
        "item",
        "onItemOperate",
        "biz_market_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketDisplaySettingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketDisplaySettingAdapter.kt\ncom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder\n+ 2 GTStorage.kt\ncom/gateio/lib/storage/GTStorage\n*L\n1#1,124:1\n384#2,10:125\n*S KotlinDebug\n*F\n+ 1 MarketDisplaySettingAdapter.kt\ncom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder\n*L\n87#1:125,10\n*E\n"
    }
.end annotation


# instance fields
.field private binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter;


# direct methods
.method public constructor <init>(Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter;Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;->getRoot()Lcom/ruffian/library/widget/RLinearLayout;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;

    .line 12
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final synthetic access$getMContext$p$s-1061668200(Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    .line 3
    return-object p0
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
.end method


# virtual methods
.method protected bindData(Lcom/gateio/biz/market/service/model/MarketLabel;Ljava/lang/Void;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/market/service/model/MarketLabel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const-string/jumbo v1, "recently_viewed"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;->tvType:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/gateio/biz/market/R$string;->market_recently_viewed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;->tvType:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->title()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_2
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter;

    invoke-virtual {v0}, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 6
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;->ivSort:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 7
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;->ivTop:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 8
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;->ivCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;

    iget-object p2, p2, Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;->ivCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->isSelected()Z

    move-result v2

    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;

    invoke-virtual {p2}, Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;->getRoot()Lcom/ruffian/library/widget/RLinearLayout;

    move-result-object p2

    new-instance v0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder$bindData$1;

    iget-object v1, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter;

    invoke-direct {v0, v1, p1}, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder$bindData$1;-><init>(Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter;Lcom/gateio/biz/market/service/model/MarketLabel;)V

    invoke-static {p2, v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;->ivCheck:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;->ivSort:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;->ivTop:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    move-result-object p2

    :cond_5
    const-string/jumbo p1, "HOLD"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 15
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;->ivEyes:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 16
    sget-object p1, Lcom/gateio/lib/storage/GTStorage;->INSTANCE:Lcom/gateio/lib/storage/GTStorage;

    .line 17
    iget-object p2, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter;

    invoke-virtual {p2}, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter;->getArea()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "app_market_v3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string/jumbo p2, "MARKET_ASSETS_DISPLAY"

    goto :goto_4

    :cond_6
    const-string/jumbo p2, "HOME_ASSETS_DISPLAY"

    .line 18
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    sget-object v2, Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;->Default:Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;

    .line 20
    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Lcom/gateio/lib/storage/GTStorage;->isPrimitiveOrWrapper(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    invoke-static {p2, v3, v0, v2}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    .line 22
    :cond_7
    new-instance p1, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder$bindData$$inlined$queryKV$default$1;

    invoke-direct {p1}, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder$bindData$$inlined$queryKV$default$1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p2, p1, v0, v2}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_8
    if-eqz v1, :cond_9

    .line 24
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;->ivEyes:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo p2, "\ued0f"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;->ivEyes:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo p2, "\ued0a"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_6
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;->ivEyes:Lcom/gateio/uiComponent/GateIconFont;

    new-instance p2, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder$bindData$2;

    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter;

    invoke-direct {p2, v0, v1}, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder$bindData$2;-><init>(Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter;Z)V

    invoke-static {p1, p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 27
    :cond_a
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;->ivEyes:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 28
    :goto_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    if-nez p1, :cond_b

    .line 29
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;->ivTop:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    goto :goto_8

    .line 30
    :cond_b
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;->ivTop:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 31
    :goto_8
    iget-object p1, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;->ivTop:Lcom/gateio/uiComponent/GateIconFont;

    new-instance p2, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder$bindData$3;

    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->this$0:Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter;

    invoke-direct {p2, v0, p0}, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder$bindData$3;-><init>(Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter;Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;)V

    invoke-static {p1, p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_9
    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/market/service/model/MarketLabel;

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->bindData(Lcom/gateio/biz/market/service/model/MarketLabel;Ljava/lang/Void;)V

    return-void
.end method

.method public final getBinding()Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;

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
.end method

.method public final setBinding(Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/adapter/MarketDisplaySettingAdapter$MyHolder;->binding:Lcom/gateio/biz/market/databinding/MarketItemRecyclerDisplaySettingBinding;

    .line 3
    return-void
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
.end method
