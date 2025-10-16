.class final Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$initClickListener$1$3$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketEditGroupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$initClickListener$1$3$1;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $ids:Ljava/lang/String;

.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$initClickListener$1$3$1$3;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$initClickListener$1$3$1$3;->$ids:Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

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


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$initClickListener$1$3$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$initClickListener$1$3$1$3;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;

    .line 3
    sget-object v1, Lcom/gateio/common/view/MessageInfo;->Companion:Lcom/gateio/common/view/MessageInfo$Companion;

    .line 4
    sget v2, Lcom/gateio/biz/market/R$string;->push_sccg:I

    .line 5
    sget-object v3, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/gateio/common/view/MessageInfo$Companion;->stringId(ILcom/gateio/common/view/MessageInfo$Level;)Lcom/gateio/common/view/MessageInfo;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->showUIForToast(Lcom/gateio/common/view/MessageInfo;)V

    .line 8
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$initClickListener$1$3$1$3;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->getMAdapter()Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$initClickListener$1$3$1$3;->$ids:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;->deleteGroups(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$initClickListener$1$3$1$3;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->setAllSelectStatus(Z)V

    .line 10
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$initClickListener$1$3$1$3;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->access$handleEmptyViewDisplay(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;)V

    .line 11
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$initClickListener$1$3$1$3;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;

    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->onSelect(Z)V

    return-void
.end method
