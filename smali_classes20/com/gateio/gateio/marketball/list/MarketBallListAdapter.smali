.class public Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MarketBallListAdapter.java"

# interfaces
.implements Lcom/gateio/gateio/view/recycleview/OnItemMoveListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$OnMarketCustomListAdapterCallback;,
        Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;",
        ">;",
        "Lcom/gateio/gateio/view/recycleview/OnItemMoveListener;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field protected mAlphaPairList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/PairMarketBall;",
            ">;"
        }
    .end annotation
.end field

.field protected mContractPairList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/PairMarketBall;",
            ">;"
        }
    .end annotation
.end field

.field protected mPairList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onListerer:Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$OnMarketCustomListAdapterCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$OnMarketCustomListAdapterCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mList:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->onListerer:Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$OnMarketCustomListAdapterCallback;

    .line 15
    return-void
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
.end method

.method static synthetic access$100(Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;)Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$OnMarketCustomListAdapterCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->onListerer:Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$OnMarketCustomListAdapterCallback;

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
.method public getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/PairMarketBall;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mList:Ljava/util/List;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public notifyDataSetChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/PairMarketBall;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mList:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    return-void
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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->onBindViewHolder(Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gateio/gateio/bean/PairMarketBall;

    invoke-virtual {p1, p2}, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;->setData(Lcom/gateio/gateio/bean/PairMarketBall;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e057c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$SimpleViewHolder;-><init>(Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;Landroid/view/View;Lcom/gateio/gateio/marketball/list/MarketBallListAdapter$1;)V

    return-object p2
.end method

.method public onItemMove(II)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/gateio/bean/PairMarketBall;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mList:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mList:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->sort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :goto_0
    return-void
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
.end method

.method public sort()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mPairList:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mPairList:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mContractPairList:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mContractPairList:Ljava/util/List;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mAlphaPairList:Ljava/util/List;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mAlphaPairList:Ljava/util/List;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mPairList:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mContractPairList:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mAlphaPairList:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    const-string/jumbo v0, ""

    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v2, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    :goto_0
    iget-object v4, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mList:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    move-result v4

    .line 60
    .line 61
    if-ge v3, v4, :cond_5

    .line 62
    .line 63
    iget-object v4, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mList:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Lcom/gateio/gateio/bean/PairMarketBall;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/gateio/gateio/bean/PairMarketBall;->isContract()Z

    .line 73
    move-result v5

    .line 74
    .line 75
    const-string/jumbo v6, ","

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v5, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mContractPairList:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/gateio/gateio/bean/PairMarketBall;->getPair()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v4}, Lcom/gateio/gateio/bean/PairMarketBall;->isAlpha()Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    iget-object v5, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mAlphaPairList:Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_4
    iget-object v4, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mPairList:Ljava/util/List;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mList:Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    check-cast v5, Lcom/gateio/gateio/bean/PairMarketBall;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/gateio/gateio/bean/PairMarketBall;->getPair()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v3

    .line 160
    const/4 v4, 0x1

    .line 161
    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->setMarketBallContractCustomPairsSort(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    iget-object v3, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mContractPairList:Ljava/util/List;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3, v1}, Lcom/gateio/gateio/marketball/MarketBallUtil;->setMarketBallContractCustomPairs(Ljava/util/List;Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v0

    .line 187
    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/marketball/MarketBallUtil;->setMarketBallAlphaCustomPairsSort(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    iget-object v2, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mAlphaPairList:Ljava/util/List;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Lcom/gateio/gateio/marketball/MarketBallUtil;->setMarketBallAlphaCustomPairs(Ljava/util/List;Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    iget-object v1, p0, Lcom/gateio/gateio/marketball/list/MarketBallListAdapter;->mPairList:Ljava/util/List;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v4}, Lcom/gateio/gateio/marketball/MarketBallUtil;->setMarketBallCustomPairs(Ljava/util/List;Z)V

    .line 218
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method
