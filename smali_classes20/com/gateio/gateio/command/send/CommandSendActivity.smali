.class public Lcom/gateio/gateio/command/send/CommandSendActivity;
.super Lcom/gateio/common/base/GTBaseMVPActivity;
.source "CommandSendActivity.java"

# interfaces
.implements Lcom/gateio/gateio/command/send/CommandSendContract$IView;
.implements Lcom/gateio/common/listener/ISuccessCallBack;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPActivity<",
        "Lcom/gateio/gateio/command/send/CommandSendContract$IPresenter;",
        "Landroidx/viewbinding/ViewBinding;",
        ">;",
        "Lcom/gateio/gateio/command/send/CommandSendContract$IView;",
        "Lcom/gateio/common/listener/ISuccessCallBack<",
        "Lcom/gateio/gateio/bean/MarketRedPack;",
        ">;"
    }
.end annotation


# instance fields
.field private adapter:Lcom/gateio/gateio/command/send/CommandSendAdapter;

.field private amount:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private coin:Ljava/lang/String;

.field private commandTheme:Lcom/gateio/gateio/entity/CommandTheme;

.field private count:Ljava/lang/String;

.field private curDecimal:Ljava/lang/String;

.field edAmount:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0810
        }
    .end annotation
.end field

.field edCoin:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0812
        }
    .end annotation
.end field

.field edContent:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0814
        }
    .end annotation
.end field

.field edCount:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0815
        }
    .end annotation
.end field

.field gtTitle:Lcom/gateio/common/view/GateioTitleView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0bbc
        }
    .end annotation
.end field

.field ivLogo:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0f4a
        }
    .end annotation
.end field

.field llCoin:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b12c6
        }
    .end annotation
.end field

.field private marketRedPacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/MarketRedPack;",
            ">;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/String;

.field private rate:D

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1b4c
        }
    .end annotation
.end field

.field private redPackConfig:Lcom/gateio/gateio/entity/RedPackConfig;

.field private safeApi:Ljava/lang/Object;

.field tvAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2375
        }
    .end annotation
.end field

.field tvAvalible:Lcom/gateio/lib/uikit/text/GTDashTextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b23a6
        }
    .end annotation
.end field

.field tvCommit:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2439
        }
    .end annotation
.end field

.field tvLocalPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b26ce
        }
    .end annotation
.end field

.field tvLocalUnit:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b26cf
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "0"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->curDecimal:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->coin:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->rate:D

    .line 16
    return-void
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

.method static synthetic access$000(Lcom/gateio/gateio/command/send/CommandSendActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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

.method static synthetic access$100(Lcom/gateio/gateio/command/send/CommandSendActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->coin:Ljava/lang/String;

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

.method static synthetic access$200(Lcom/gateio/gateio/command/send/CommandSendActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->amount:Ljava/lang/String;

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

.method static synthetic access$300(Lcom/gateio/gateio/command/send/CommandSendActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->count:Ljava/lang/String;

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

.method static synthetic access$400(Lcom/gateio/gateio/command/send/CommandSendActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->type:Ljava/lang/String;

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

.method static synthetic access$500(Lcom/gateio/gateio/command/send/CommandSendActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->code:Ljava/lang/String;

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

.method static synthetic access$600(Lcom/gateio/gateio/command/send/CommandSendActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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

.method static synthetic access$700(Lcom/gateio/gateio/command/send/CommandSendActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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

.method static synthetic access$800(Lcom/gateio/gateio/command/send/CommandSendActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->msg:Ljava/lang/String;

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

.method static synthetic access$900(Lcom/gateio/gateio/command/send/CommandSendActivity;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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

.method private initViews()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->gtTitle:Lcom/gateio/common/view/GateioTitleView;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f060181

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/GateioTitleView;->setTitleTextColor(I)Lcom/gateio/common/view/GateioTitleView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const/high16 v1, 0x41a00000    # 20.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/GateioTitleView;->setTitleTextSize(F)Lcom/gateio/common/view/GateioTitleView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->gtTitle:Lcom/gateio/common/view/GateioTitleView;

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/gateio/command/send/a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/gateio/gateio/command/send/a;-><init>(Lcom/gateio/gateio/command/send/CommandSendActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/GateioTitleView;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/common/view/GateioTitleView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->llCoin:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance v1, Lcom/gateio/gateio/command/send/b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/gateio/gateio/command/send/b;-><init>(Lcom/gateio/gateio/command/send/CommandSendActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->tvCommit:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v1, Lcom/gateio/gateio/command/send/c;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/gateio/gateio/command/send/c;-><init>(Lcom/gateio/gateio/command/send/CommandSendActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->tvAmount:Landroid/widget/TextView;

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string/jumbo v3, ""

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    aput-object v3, v2, v4

    .line 55
    .line 56
    .line 57
    const v3, 0x7f142c2a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v3}, Lcom/gateio/gateio/command/send/CommandSendActivity;->getLocalPrice(D)V

    .line 70
    .line 71
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 72
    .line 73
    new-instance v1, Lcom/gateio/common/tool/GateInputFilter;

    .line 74
    const/4 v2, 0x6

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 78
    .line 79
    aput-object v1, v0, v4

    .line 80
    .line 81
    iget-object v1, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->edAmount:Landroid/widget/EditText;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 85
    .line 86
    new-instance v0, Lcom/gateio/gateio/command/send/CommandSendAdapter;

    .line 87
    .line 88
    new-instance v1, Lcom/gateio/gateio/command/send/d;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/gateio/gateio/command/send/d;-><init>(Lcom/gateio/gateio/command/send/CommandSendActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/gateio/gateio/command/send/CommandSendAdapter;-><init>(Lcom/gateio/gateio/command/send/CommandSendAdapter$OnItemSelectListerer;)V

    .line 95
    .line 96
    iput-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->adapter:Lcom/gateio/gateio/command/send/CommandSendAdapter;

    .line 97
    .line 98
    new-instance v0, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 105
    .line 106
    iget-object v1, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->adapter:Lcom/gateio/gateio/command/send/CommandSendAdapter;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    .line 118
    const-string/jumbo v0, "/safe/provider/safe"

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iput-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->safeApi:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v0, Lcom/gateio/gateio/command/send/CommandSendPresenter;

    .line 127
    const/4 v1, 0x0

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lcom/gateio/gateio/command/send/CommandSendPresenter;-><init>(Lcom/gateio/gateio/command/send/CommandSendContract$IView;Ljava/lang/Void;)V

    .line 131
    .line 132
    iput-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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

.method public static synthetic k(Lcom/gateio/gateio/command/send/CommandSendActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/command/send/CommandSendActivity;->lambda$initViews$0(Landroid/view/View;)V

    .line 4
    return-void
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

.method public static synthetic l(Lcom/gateio/gateio/command/send/CommandSendActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/command/send/CommandSendActivity;->lambda$initViews$2(Landroid/view/View;)V

    .line 4
    return-void
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

.method private synthetic lambda$doCommit$4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->type:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->code:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Lcom/gateio/gateio/command/send/CommandSendContract$IPresenter;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->coin:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->amount:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->count:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->msg:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v6, ""

    .line 22
    .line 23
    const-string/jumbo v7, ""

    .line 24
    move-object v8, p1

    .line 25
    move-object v9, p2

    .line 26
    .line 27
    .line 28
    invoke-interface/range {v1 .. v9}, Lcom/gateio/gateio/command/send/CommandSendContract$IPresenter;->sendRedPack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
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

.method private synthetic lambda$initViews$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

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
.end method

.method private synthetic lambda$initViews$1(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->marketRedPacks:Ljava/util/List;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/command/fragment/CommandCoinsFragment;->newInstance()Lcom/gateio/gateio/command/fragment/CommandCoinsFragment;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->marketRedPacks:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p0}, Lcom/gateio/gateio/command/fragment/CommandCoinsFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/gateio/common/listener/ISuccessCallBack;)V

    .line 22
    return-void
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

.method private synthetic lambda$initViews$2(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/gateio/command/send/CommandSendActivity;->doCommit()V

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
.end method

.method private synthetic lambda$initViews$3(Lcom/gateio/gateio/entity/CommandTheme;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->commandTheme:Lcom/gateio/gateio/entity/CommandTheme;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->edContent:Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/CommandTheme;->getMsg()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    return-void
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

.method public static synthetic m(Lcom/gateio/gateio/command/send/CommandSendActivity;Lcom/gateio/gateio/entity/CommandTheme;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/command/send/CommandSendActivity;->lambda$initViews$3(Lcom/gateio/gateio/entity/CommandTheme;)V

    .line 4
    return-void
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

.method public static synthetic n(Lcom/gateio/gateio/command/send/CommandSendActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/command/send/CommandSendActivity;->lambda$initViews$1(Landroid/view/View;)V

    .line 4
    return-void
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

.method public static synthetic o(Lcom/gateio/gateio/command/send/CommandSendActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/command/send/CommandSendActivity;->lambda$doCommit$4(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method


# virtual methods
.method public doCommit()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->edAmount:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->amount:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmpg-double v4, v0, v2

    .line 25
    .line 26
    if-gtz v4, :cond_0

    .line 27
    .line 28
    .line 29
    const v0, 0x7f1435e3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->showToast(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->edCount:Landroid/widget/EditText;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->count:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    cmpg-double v4, v0, v2

    .line 60
    .line 61
    if-gtz v4, :cond_1

    .line 62
    .line 63
    .line 64
    const v0, 0x7f1435e5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->showToast(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->commandTheme:Lcom/gateio/gateio/entity/CommandTheme;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    .line 79
    const v0, 0x7f1404c2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->showToast(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->edContent:Landroid/widget/EditText;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iput-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->msg:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->edContent:Landroid/widget/EditText;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iput-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->msg:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    .line 134
    const v0, 0x7f1435e4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->showToast(Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->amount:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 148
    move-result-wide v0

    .line 149
    .line 150
    iget-object v2, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->count:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 154
    move-result-wide v2

    .line 155
    div-double/2addr v0, v2

    .line 156
    .line 157
    iget-object v2, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->curDecimal:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 161
    move-result-wide v2

    .line 162
    .line 163
    cmpg-double v4, v0, v2

    .line 164
    .line 165
    if-gez v4, :cond_4

    .line 166
    const/4 v0, 0x1

    .line 167
    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    .line 169
    const/4 v1, 0x0

    .line 170
    .line 171
    iget-object v2, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->curDecimal:Ljava/lang/String;

    .line 172
    .line 173
    aput-object v2, v0, v1

    .line 174
    .line 175
    .line 176
    const v1, 0x7f1435e8

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->showToast(Ljava/lang/String;)V

    .line 184
    return-void

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-static {p0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/app/Activity;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/gateio/gateio/command/fragment/CommandSelectFragment;->newInstance()Lcom/gateio/gateio/command/fragment/CommandSelectFragment;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    iget-object v2, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->commandTheme:Lcom/gateio/gateio/entity/CommandTheme;

    .line 198
    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    const-string/jumbo v2, ""

    .line 202
    goto :goto_0

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/CommandTheme;->getCover_url()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    :goto_0
    new-instance v3, Lcom/gateio/gateio/command/send/e;

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, p0}, Lcom/gateio/gateio/command/send/e;-><init>(Lcom/gateio/gateio/command/send/CommandSendActivity;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/gateio/command/fragment/CommandSelectFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gateio/gateio/command/fragment/CommandSelectFragment$OnSelectListener;)V

    .line 215
    return-void
    .line 216
    .line 217
    .line 218
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

.method public getLocalPrice(D)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/common/GlobalManager;->getWalletCurrecny()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->redPackConfig:Lcom/gateio/gateio/entity/RedPackConfig;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/RedPackConfig;->getUsdt_rate()D

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    const-string/jumbo v3, "USD"

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/gateio/biz/exchange/service/dao/RatesUtils;->getRate(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lcom/gateio/common/tool/ArithUtils;->mul(DD)D

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->rate:D

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->tvLocalPrice:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "\u2248 "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->rate:D

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v3, v4}, Lcom/gateio/common/tool/ArithUtils;->mul(DD)D

    .line 47
    move-result-wide p1

    .line 48
    const/4 v3, 0x2

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v3}, Lcom/gateio/common/tool/BigDecimalUtils;->setDecimal(DI)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->tvLocalUnit:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->tvLocalPrice:Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    const-string/jumbo p2, "\u2248 --"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->tvLocalUnit:Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_0
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method protected getStatusBarBgColor()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f060159

    .line 4
    return v0
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

.method public logOut()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->logOut()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

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
.end method

.method public onAmountChanged(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Lbutterknife/OnTextChanged;
        callback = .enum Lbutterknife/OnTextChanged$Callback;->AFTER_TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;
        value = {
            0x7f0b0810
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/gateio/gateio/command/send/CommandSendActivity;->getLocalPrice(D)V

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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v4, Lcom/gateio/gateio/command/send/CommandSendActivity;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x24

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/fort/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/gateio/command/send/CommandSendContract$IPresenter;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/gateio/gateio/command/send/CommandSendContract$IPresenter;->getSpotInfo()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->commandTheme:Lcom/gateio/gateio/entity/CommandTheme;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/gateio/command/send/CommandSendContract$IPresenter;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/gateio/gateio/command/send/CommandSendContract$IPresenter;->getCodeRedpacketTheme()V

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onSuccess(Lcom/gateio/gateio/bean/MarketRedPack;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/MarketRedPack;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->coin:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->ivLogo:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/gateio/gateio/bean/MarketRedPack;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->edCoin:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->coin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->tvAvalible:Lcom/gateio/lib/uikit/text/GTDashTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1402f2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " : --"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->edAmount:Landroid/widget/EditText;

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->edCount:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/gateio/gateio/command/send/CommandSendActivity;->getLocalPrice(D)V

    .line 9
    iput-wide v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->rate:D

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->redPackConfig:Lcom/gateio/gateio/entity/RedPackConfig;

    .line 11
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    check-cast p1, Lcom/gateio/gateio/command/send/CommandSendContract$IPresenter;

    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->coin:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/gateio/gateio/command/send/CommandSendContract$IPresenter;->getRedPackConfig(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    check-cast p1, Lcom/gateio/gateio/command/send/CommandSendContract$IPresenter;

    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->coin:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/gateio/gateio/command/send/CommandSendContract$IPresenter;->getFunds(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/gateio/bean/MarketRedPack;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/command/send/CommandSendActivity;->onSuccess(Lcom/gateio/gateio/bean/MarketRedPack;)V

    return-void
.end method

.method public refreshSpotAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->tvAvalible:Lcom/gateio/lib/uikit/text/GTDashTextView;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1402f2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, " : "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void
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

.method public showCodeRedpacketTheme(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/CommandTheme;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->commandTheme:Lcom/gateio/gateio/entity/CommandTheme;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/gateio/entity/CommandTheme;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->commandTheme:Lcom/gateio/gateio/entity/CommandTheme;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/CommandTheme;->setSelect(Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->edContent:Landroid/widget/EditText;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->commandTheme:Lcom/gateio/gateio/entity/CommandTheme;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/gateio/gateio/entity/CommandTheme;->getMsg()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->adapter:Lcom/gateio/gateio/command/send/CommandSendAdapter;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/command/send/CommandSendAdapter;->notifyData(Ljava/util/List;)V

    .line 48
    :cond_1
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public showConfigInfo(Lcom/gateio/gateio/entity/RedPackConfig;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->edAmount:Landroid/widget/EditText;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f1403b3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v3, ":"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/RedPackConfig;->getMin_amount()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v4, " ~ "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const v5, 0x7f140393

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/RedPackConfig;->getMax_amount()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->edCount:Landroid/widget/EditText;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/RedPackConfig;->getMin_count()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/RedPackConfig;->getMax_count()I

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    iput-object p1, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->redPackConfig:Lcom/gateio/gateio/entity/RedPackConfig;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/RedPackConfig;->getMin_amount_scale()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iput-object p1, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->curDecimal:Ljava/lang/String;

    .line 121
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public showCreateRedPack(Lcom/gateio/gateio/entity/CreateRedPack;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getHost()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/CreateRedPack;->getCode()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/CreateRedPack;->getFinishedAt()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/CreateRedPack;->getShare_repacket_url()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v4, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->commandTheme:Lcom/gateio/gateio/entity/CommandTheme;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string/jumbo v4, ""

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/CommandTheme;->getCover_url()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/CreateRedPack;->isNew()Z

    .line 31
    move-result v5

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lcom/gateio/gateio/common/UIHelper;->gotoCommandShareActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

    .line 38
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public showFingerPrintDialog(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->safeApi:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFingerPasswordConfirm(Landroid/app/Activity;Z)Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/gateio/gateio/command/send/CommandSendActivity$2;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/gateio/gateio/command/send/CommandSendActivity$2;-><init>(Lcom/gateio/gateio/command/send/CommandSendActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->setOnFingerPrintListener(Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->show(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public showMarketRedpack(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/MarketRedPack;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->marketRedPacks:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->coin:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/gateio/gateio/bean/MarketRedPack;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/command/send/CommandSendActivity;->onSuccess(Lcom/gateio/gateio/bean/MarketRedPack;)V

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public showPassDialog(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/command/send/CommandSendActivity;->safeApi:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, p1, p2}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFundPasswordDialogByType(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;)Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Lcom/gateio/gateio/command/send/CommandSendActivity$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lcom/gateio/gateio/command/send/CommandSendActivity$1;-><init>(Lcom/gateio/gateio/command/send/CommandSendActivity;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setOnFundPasswordInputListener(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->show()V

    .line 28
    :cond_0
    return-void
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
