.class public final Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils$setupRecyclerViewInNestedScrollView$1$dataObserver$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "OptionsRecyclerViewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils;->setupRecyclerViewInNestedScrollView([Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/gateio/biz_options/utils/OptionsRecyclerViewUtils$setupRecyclerViewInNestedScrollView$1$dataObserver$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "onChanged",
        "",
        "onItemRangeInserted",
        "positionStart",
        "",
        "itemCount",
        "onItemRangeRemoved",
        "biz_options_release"
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
.field final synthetic $rv:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils$setupRecyclerViewInNestedScrollView$1$dataObserver$1;->$rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

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
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils;

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils$setupRecyclerViewInNestedScrollView$1$dataObserver$1$onChanged$1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils$setupRecyclerViewInNestedScrollView$1$dataObserver$1;->$rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils$setupRecyclerViewInNestedScrollView$1$dataObserver$1$onChanged$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils;->access$post(Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils;Lkotlin/jvm/functions/Function0;)V

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
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils;

    .line 6
    .line 7
    new-instance p2, Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils$setupRecyclerViewInNestedScrollView$1$dataObserver$1$onItemRangeInserted$1;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils$setupRecyclerViewInNestedScrollView$1$dataObserver$1;->$rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0}, Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils$setupRecyclerViewInNestedScrollView$1$dataObserver$1$onItemRangeInserted$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils;->access$post(Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils;Lkotlin/jvm/functions/Function0;)V

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
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils;

    .line 6
    .line 7
    new-instance p2, Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils$setupRecyclerViewInNestedScrollView$1$dataObserver$1$onItemRangeRemoved$1;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils$setupRecyclerViewInNestedScrollView$1$dataObserver$1;->$rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, v0}, Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils$setupRecyclerViewInNestedScrollView$1$dataObserver$1$onItemRangeRemoved$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils;->access$post(Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils;Lkotlin/jvm/functions/Function0;)V

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
.end method
