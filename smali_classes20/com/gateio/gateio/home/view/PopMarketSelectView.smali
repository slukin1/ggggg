.class public Lcom/gateio/gateio/home/view/PopMarketSelectView;
.super Ljava/lang/Object;
.source "PopMarketSelectView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/home/view/PopMarketSelectView$Adapter;
    }
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FutureSelectEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mOnDismissListener:Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow$OnDismissListener;

.field private final recycler:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FutureSelectEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/gateio/gateio/home/view/PopMarketSelectView;->data:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    iput-object p2, p0, Lcom/gateio/gateio/home/view/PopMarketSelectView;->mContext:Landroid/content/Context;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b11f4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/gateio/gateio/home/view/PopMarketSelectView;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v0, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p2}, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    return-void
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
.end method

.method static synthetic access$000(Lcom/gateio/gateio/home/view/PopMarketSelectView;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/home/view/PopMarketSelectView;->mContext:Landroid/content/Context;

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
.end method

.method static synthetic access$100(Lcom/gateio/gateio/home/view/PopMarketSelectView;)Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow$OnDismissListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/home/view/PopMarketSelectView;->mOnDismissListener:Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow$OnDismissListener;

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
.end method


# virtual methods
.method public show(Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow$OnDismissListener;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/home/view/PopMarketSelectView;->mOnDismissListener:Lcom/gateio/gateio/chatroom/chatroom/ChatRoomCurrencyPopWindow$OnDismissListener;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/home/view/PopMarketSelectView;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/gateio/home/view/PopMarketSelectView$Adapter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/gateio/home/view/PopMarketSelectView;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0e05a8

    .line 12
    .line 13
    iget-object v3, p0, Lcom/gateio/gateio/home/view/PopMarketSelectView;->data:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/gateio/gateio/home/view/PopMarketSelectView$Adapter;-><init>(Lcom/gateio/gateio/home/view/PopMarketSelectView;Landroid/content/Context;ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    return-void
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
.end method
