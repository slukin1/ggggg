.class final Lcom/chad/library/adapter/base/BaseBinderAdapter$bindClick$2;
.super Ljava/lang/Object;
.source "BaseBinderAdapter.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseBinderAdapter;->bindClick(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $viewHolder:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field final synthetic this$0:Lcom/chad/library/adapter/base/BaseBinderAdapter;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseBinderAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter$bindClick$2;->this$0:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter$bindClick$2;->$viewHolder:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter$bindClick$2;->$viewHolder:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter$bindClick$2;->this$0:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter$bindClick$2;->$viewHolder:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter$bindClick$2;->this$0:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseBinderAdapter;->getItemBinder(I)Lcom/chad/library/adapter/base/binder/BaseItemBinder;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter$bindClick$2;->$viewHolder:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseBinderAdapter$bindClick$2;->this$0:Lcom/chad/library/adapter/base/BaseBinderAdapter;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/chad/library/adapter/base/binder/BaseItemBinder;->onLongClick(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;Ljava/lang/Object;I)Z

    .line 46
    move-result p1

    .line 47
    return p1
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
.end method
