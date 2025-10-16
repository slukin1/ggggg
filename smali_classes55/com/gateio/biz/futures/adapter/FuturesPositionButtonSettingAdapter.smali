.class public final Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter;
.super Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;
.source "FuturesPositionButtonSettingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter$MyHolder;,
        Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter$onCheckStateChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter<",
        "Lcom/gateio/gateio/entity/FuturesPositionButtonBean;",
        "Lcom/gateio/biz/futures/databinding/FuturesItemViewPositionButtonBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0016\u0017B\u001f\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ$\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fH\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter;",
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;",
        "Lcom/gateio/gateio/entity/FuturesPositionButtonBean;",
        "Lcom/gateio/biz/futures/databinding/FuturesItemViewPositionButtonBinding;",
        "data",
        "",
        "listener",
        "Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter$onCheckStateChangedListener;",
        "(Ljava/util/List;Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter$onCheckStateChangedListener;)V",
        "getListener",
        "()Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter$onCheckStateChangedListener;",
        "getData",
        "itemRemoved",
        "",
        "fromPosition",
        "",
        "toPosition",
        "onCreateViewHolder",
        "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "MyHolder",
        "onCheckStateChangedListener",
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


# instance fields
.field private final listener:Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter$onCheckStateChangedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter$onCheckStateChangedListener;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter$onCheckStateChangedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/FuturesPositionButtonBean;",
            ">;",
            "Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter$onCheckStateChangedListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter;->listener:Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter$onCheckStateChangedListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter$onCheckStateChangedListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter;-><init>(Ljava/util/List;Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter$onCheckStateChangedListener;)V

    return-void
.end method

.method public static final synthetic access$getMList$p$s-727739254(Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->mList:Ljava/util/List;

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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/FuturesPositionButtonBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->mList:Ljava/util/List;

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
    .line 33
.end method

.method public final getListener()Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter$onCheckStateChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter;->listener:Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter$onCheckStateChangedListener;

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
    .line 33
.end method

.method public final itemRemoved(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->mList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/gateio/entity/FuturesPositionButtonBean;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->mList:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->mList:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

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
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/gateio/lib/core/recyclerview/GTBaseAdapter$ViewHolder<",
            "Lcom/gateio/gateio/entity/FuturesPositionButtonBean;",
            "Lcom/gateio/biz/futures/databinding/FuturesItemViewPositionButtonBinding;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance p2, Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter$MyHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/gateio/biz/futures/databinding/FuturesItemViewPositionButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesItemViewPositionButtonBinding;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter$MyHolder;-><init>(Lcom/gateio/biz/futures/adapter/FuturesPositionButtonSettingAdapter;Lcom/gateio/biz/futures/databinding/FuturesItemViewPositionButtonBinding;)V

    return-object p2
.end method
