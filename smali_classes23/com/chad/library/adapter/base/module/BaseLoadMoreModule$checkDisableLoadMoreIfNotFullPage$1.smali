.class final Lcom/chad/library/adapter/base/module/BaseLoadMoreModule$checkDisableLoadMoreIfNotFullPage$1;
.super Ljava/lang/Object;
.source "LoadMoreModule.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->checkDisableLoadMoreIfNotFullPage()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $manager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field final synthetic this$0:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule$checkDisableLoadMoreIfNotFullPage$1;->this$0:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule$checkDisableLoadMoreIfNotFullPage$1;->$manager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

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
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule$checkDisableLoadMoreIfNotFullPage$1;->this$0:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule$checkDisableLoadMoreIfNotFullPage$1;->$manager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->access$isFullScreen(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule$checkDisableLoadMoreIfNotFullPage$1;->this$0:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->access$setMNextLoadEnable$p(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;Z)V

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
