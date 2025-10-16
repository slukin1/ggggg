.class final Lcom/chad/library/adapter/base/module/BaseLoadMoreModule$setupViewHolder$1;
.super Ljava/lang/Object;
.source "LoadMoreModule.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setupViewHolder$com_github_CymChad_brvah(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule$setupViewHolder$1;->this$0:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule$setupViewHolder$1;->this$0:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreStatus()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Fail:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule$setupViewHolder$1;->this$0:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreToLoading()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule$setupViewHolder$1;->this$0:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreStatus()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule$setupViewHolder$1;->this$0:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreToLoading()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule$setupViewHolder$1;->this$0:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getEnableLoadMoreEndClick()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule$setupViewHolder$1;->this$0:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreStatus()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->End:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule$setupViewHolder$1;->this$0:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreToLoading()V

    .line 59
    :cond_2
    :goto_0
    return-void
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
.end method
