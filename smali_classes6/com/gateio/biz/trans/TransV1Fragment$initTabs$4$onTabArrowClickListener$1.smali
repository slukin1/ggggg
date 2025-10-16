.class final Lcom/gateio/biz/trans/TransV1Fragment$initTabs$4$onTabArrowClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransV1Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/TransV1Fragment$initTabs$4;->onTabArrowClickListener(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/gateio/biz/trans/model/TransOrderTypeEnum;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "text",
        "",
        "selectOrderTypeEnum",
        "Lcom/gateio/biz/trans/model/TransOrderTypeEnum;",
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
.field final synthetic $index:I

.field final synthetic this$0:Lcom/gateio/biz/trans/TransV1Fragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/TransV1Fragment;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initTabs$4$onTabArrowClickListener$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    .line 3
    .line 4
    iput p2, p0, Lcom/gateio/biz/trans/TransV1Fragment$initTabs$4$onTabArrowClickListener$1;->$index:I

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/gateio/biz/trans/model/TransOrderTypeEnum;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/TransV1Fragment$initTabs$4$onTabArrowClickListener$1;->invoke(Ljava/lang/String;Lcom/gateio/biz/trans/model/TransOrderTypeEnum;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/gateio/biz/trans/model/TransOrderTypeEnum;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/trans/model/TransOrderTypeEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initTabs$4$onTabArrowClickListener$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {v0, p2}, Lcom/gateio/biz/trans/TransV1Fragment;->access$setOrderTypeEnum$p(Lcom/gateio/biz/trans/TransV1Fragment;Lcom/gateio/biz/trans/model/TransOrderTypeEnum;)V

    .line 3
    iget-object p2, p0, Lcom/gateio/biz/trans/TransV1Fragment$initTabs$4$onTabArrowClickListener$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {p2}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getMViewBinding(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;

    move-result-object p2

    iget-object p2, p2, Lcom/gateio/biz/trans/databinding/FragmentTransV1Binding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    invoke-virtual {p2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getTabLayout()Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;

    move-result-object p2

    .line 4
    iget v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initTabs$4$onTabArrowClickListener$1;->$index:I

    invoke-virtual {p2, v0, p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5;->updateCurrentTitle(ILjava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/gateio/biz/trans/TransV1Fragment$initTabs$4$onTabArrowClickListener$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {p2}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getTitles$p(Lcom/gateio/biz/trans/TransV1Fragment;)Ljava/util/List;

    move-result-object p2

    iget v0, p0, Lcom/gateio/biz/trans/TransV1Fragment$initTabs$4$onTabArrowClickListener$1;->$index:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    invoke-virtual {p2, p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;->setTitle(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/biz/trans/TransV1Fragment$initTabs$4$onTabArrowClickListener$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    const-string/jumbo p2, "TransOrdersFragment"

    invoke-static {p1, p2}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getPageFragmentByTag(Lcom/gateio/biz/trans/TransV1Fragment;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/gateio/biz/trans/TransV1Fragment$initTabs$4$onTabArrowClickListener$1;->this$0:Lcom/gateio/biz/trans/TransV1Fragment;

    invoke-static {p2}, Lcom/gateio/biz/trans/TransV1Fragment;->access$getOrderTypeEnum$p(Lcom/gateio/biz/trans/TransV1Fragment;)Lcom/gateio/biz/trans/model/TransOrderTypeEnum;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/biz/trans/orders/TransV1CurrentOrdersFragment;->setTabNew(Lcom/gateio/biz/trans/model/TransOrderTypeEnum;)V

    :cond_1
    return-void
.end method
