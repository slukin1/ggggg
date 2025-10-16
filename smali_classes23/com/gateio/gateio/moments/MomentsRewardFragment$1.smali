.class Lcom/gateio/gateio/moments/MomentsRewardFragment$1;
.super Ljava/lang/Object;
.source "MomentsRewardFragment.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/MomentsRewardFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

.field final synthetic val$root:Landroid/view/View;

.field final synthetic val$targetH:I


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/MomentsRewardFragment;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->val$root:Landroid/view/View;

    .line 5
    .line 6
    iput p3, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->val$targetH:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->invoke(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->val$root:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    invoke-static {p1}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->access$000(Lcom/gateio/gateio/moments/MomentsRewardFragment;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->val$root:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v1}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->access$002(Lcom/gateio/gateio/moments/MomentsRewardFragment;I)I

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->val$root:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    invoke-static {v1}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->access$100(Lcom/gateio/gateio/moments/MomentsRewardFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    invoke-static {v1}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->access$000(Lcom/gateio/gateio/moments/MomentsRewardFragment;)I

    move-result v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->val$targetH:I

    :goto_0
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->val$root:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    invoke-static {p1}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->access$100(Lcom/gateio/gateio/moments/MomentsRewardFragment;)Z

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    iget-object p1, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvLikeCountNew:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->resetDefaultDropdownState()V

    .line 9
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    iget-object p1, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvLikeCountNew:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;->resetTextDropdownState()V

    .line 10
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    iget-object p1, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvRewardEmpty:Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    invoke-static {p1}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->access$200(Lcom/gateio/gateio/moments/MomentsRewardFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    iget-object p1, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvCoinEmpty:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    iget-object p1, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->coinCell:Lcom/gateio/lib/uikit/cell/GTCellV3;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    iget-object p1, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->llAvailable:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    iget-object p1, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->coinCell:Lcom/gateio/lib/uikit/cell/GTCellV3;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    iget-object p1, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->llAvailable:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    iget-object p1, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvCoinEmpty:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    invoke-static {p1}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->access$300(Lcom/gateio/gateio/moments/MomentsRewardFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    iget-object p1, p1, Lcom/gateio/gateio/moments/MomentsRewardFragment;->tvRewardEmpty:Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    invoke-static {p1}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->access$400(Lcom/gateio/gateio/moments/MomentsRewardFragment;)Lcom/gateio/gateio/moments/MomentRewardListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    invoke-static {p1}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->access$400(Lcom/gateio/gateio/moments/MomentsRewardFragment;)Lcom/gateio/gateio/moments/MomentRewardListAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    invoke-static {v1}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->access$300(Lcom/gateio/gateio/moments/MomentsRewardFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gateio/gateio/adapters/base/BaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 22
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/gateio/gateio/moments/MomentsRewardFragment$1;->this$0:Lcom/gateio/gateio/moments/MomentsRewardFragment;

    invoke-static {p1}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->access$100(Lcom/gateio/gateio/moments/MomentsRewardFragment;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/gateio/gateio/moments/MomentsRewardFragment;->access$102(Lcom/gateio/gateio/moments/MomentsRewardFragment;Z)Z

    return-object v0
.end method
