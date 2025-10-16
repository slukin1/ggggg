.class final Lcom/chad/library/adapter/base/module/BaseLoadMoreModule$invokeLoadMoreListener$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "LoadMoreModule.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->invokeLoadMoreListener()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/chad/library/adapter/base/module/BaseLoadMoreModule$invokeLoadMoreListener$1$1"
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
    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule$invokeLoadMoreListener$$inlined$let$lambda$1;->this$0:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

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
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule$invokeLoadMoreListener$$inlined$let$lambda$1;->this$0:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->access$getMLoadMoreListener$p(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/chad/library/adapter/base/listener/OnLoadMoreListener;->onLoadMore()V

    .line 12
    :cond_0
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
.end method
