.class Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver$2;
.super Ljava/lang/Object;
.source "DataObserverManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver;->setEventSink(Lio/flutter/plugin/common/EventChannel$EventSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver;

.field final synthetic val$events:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method constructor <init>(Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver$2;->this$0:Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver$2;->val$events:Lio/flutter/plugin/common/EventChannel$EventSink;

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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver$2;->val$events:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver$2;->this$0:Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver;->access$100(Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver$2;->this$0:Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver$2;->val$events:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver;->access$102(Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver;Lio/flutter/plugin/common/EventChannel$EventSink;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver$2;->this$0:Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver;->access$200(Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver;)Ljava/util/HashSet;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver$2;->this$0:Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver;->access$100(Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver;)Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver$2;->this$0:Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver;->access$200(Lcom/bytedance/rangers_applog_flutter_plugin/DataObserverManager$InnerDataObserver;)Ljava/util/HashSet;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 57
    :cond_1
    return-void
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
