.class Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;->process()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester$2;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;

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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester$2;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;->access$200(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester$2;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;->access$300(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;->updateFailedTime()V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester$2;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;->access$400(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPCGIRequester;Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPRequestItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, "request queue take failed: "

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string/jumbo v1, "TPCGIRequester"

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    const-string/jumbo v3, "tpdlnative"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
