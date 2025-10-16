.class public final Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;
.super Ljava/lang/Object;
.source "FutureStopPositionFailV3Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0010\u001a\u00020\u00002\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eJ\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\u0014\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;",
        "",
        "activity",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getActivity",
        "()Landroid/content/Context;",
        "builder",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "futuresPositionStopFailAdapter",
        "Lcom/gateio/gateio/futures/position/close/FuturesPositionStopFailAdapter;",
        "iSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "mDatas",
        "",
        "Lcom/gateio/gateio/entity/FuturePositionClose$HoldPositionsEntity;",
        "setData",
        "holdPositionsEntities",
        "setSubjectProduct",
        "subjectProduct",
        "show",
        "",
        "Companion",
        "biz_futures_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private builder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private futuresPositionStopFailAdapter:Lcom/gateio/gateio/futures/position/close/FuturesPositionStopFailAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/gateio/entity/FuturePositionClose$HoldPositionsEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;->Companion:Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment$Companion;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;->activity:Landroid/content/Context;

    .line 6
    return-void
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
.method public final getActivity()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;->activity:Landroid/content/Context;

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

.method public final setData(Ljava/util/List;)Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/gateio/entity/FuturePositionClose$HoldPositionsEntity;",
            ">;)",
            "Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;->mDatas:Ljava/util/List;

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

.method public final setSubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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

.method public final show()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;->activity:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/gateio/biz/futures/R$layout;->futures_fragment_stop_position_fail_v2:I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/gateio/biz/futures/R$id;->ry_position_fail:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    .line 27
    :goto_0
    new-instance v3, Lcom/gateio/gateio/futures/position/close/FuturesPositionStopFailAdapter;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Lcom/gateio/gateio/futures/position/close/FuturesPositionStopFailAdapter;-><init>(Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 33
    .line 34
    iput-object v3, p0, Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;->futuresPositionStopFailAdapter:Lcom/gateio/gateio/futures/position/close/FuturesPositionStopFailAdapter;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    new-instance v3, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;->activity:Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    const/4 v3, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 54
    .line 55
    :cond_2
    if-nez v1, :cond_3

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_3
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;->futuresPositionStopFailAdapter:Lcom/gateio/gateio/futures/position/close/FuturesPositionStopFailAdapter;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    :goto_2
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;->futuresPositionStopFailAdapter:Lcom/gateio/gateio/futures/position/close/FuturesPositionStopFailAdapter;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;->mDatas:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 71
    .line 72
    :cond_4
    sget-object v1, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;->activity:Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;->activity:Landroid/content/Context;

    .line 81
    .line 82
    sget v4, Lcom/gateio/biz/futures/R$string;->futures_wpcjg:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const/16 v1, 0x50

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;->builder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 117
    .line 118
    :cond_5
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/GTFuturesPositionCloseAllErrorDateEvent;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/close/FutureStopPositionFailV3Fragment;->mDatas:Ljava/util/List;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lcom/gateio/gateio/datafinder/eventv1/contract/GTFuturesPositionCloseAllErrorDateEvent;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;)V

    .line 139
    return-void
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
