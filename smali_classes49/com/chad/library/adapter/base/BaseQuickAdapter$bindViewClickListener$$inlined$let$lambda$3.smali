.class final Lcom/chad/library/adapter/base/BaseQuickAdapter$bindViewClickListener$$inlined$let$lambda$3;
.super Ljava/lang/Object;
.source "BaseQuickAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindViewClickListener(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\n\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "LLcom/chad/library/adapter/base/viewholder/BaseViewHolder;;",
        "VH",
        "LLandroid/view/View;;",
        "kotlin.jvm.PlatformType",
        "v",
        "",
        "onClick",
        "(LLandroid/view/View;;)V",
        "om/chad/library/adapter/base/BaseQuickAdapter..special..inlined.let.lambda.",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $viewHolder$inlined:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field final synthetic this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$bindViewClickListener$$inlined$let$lambda$3;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$bindViewClickListener$$inlined$let$lambda$3;->$viewHolder$inlined:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

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
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$bindViewClickListener$$inlined$let$lambda$3;->$viewHolder$inlined:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$bindViewClickListener$$inlined$let$lambda$3;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$bindViewClickListener$$inlined$let$lambda$3;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClick(Landroid/view/View;I)V

    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
