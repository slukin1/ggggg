.class final Lcom/gateio/downloadlib/apk/ProgressUtils$subscribe$2;
.super Ljava/lang/Object;
.source "ProgressUtils.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/downloadlib/apk/ProgressUtils;->subscribe(Lcom/gateio/downloadlib/apk/DownloadInfo;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $downloadInfo:Lcom/gateio/downloadlib/apk/DownloadInfo;


# direct methods
.method constructor <init>(Lcom/gateio/downloadlib/apk/DownloadInfo;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/downloadlib/apk/DownloadInfo;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/downloadlib/apk/ProgressUtils$subscribe$2;->$downloadInfo:Lcom/gateio/downloadlib/apk/DownloadInfo;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/downloadlib/apk/ProgressUtils$subscribe$2;->$callback:Lkotlin/jvm/functions/Function2;

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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final accept(J)V
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/gateio/downloadlib/apk/ProgressUtils$subscribe$2;->$downloadInfo:Lcom/gateio/downloadlib/apk/DownloadInfo;

    invoke-virtual {p1}, Lcom/gateio/downloadlib/apk/DownloadInfo;->getWriteLength()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/gateio/downloadlib/apk/ProgressUtils;->access$getReadPair$p()Lkotlin/Pair;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    sget-object v0, Lcom/gateio/downloadlib/apk/ProgressUtils;->INSTANCE:Lcom/gateio/downloadlib/apk/ProgressUtils;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/gateio/downloadlib/apk/ProgressUtils;->speedFormat(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/gateio/downloadlib/apk/ProgressUtils;->access$setReadPair$p(Lkotlin/Pair;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/downloadlib/apk/ProgressUtils$subscribe$2;->$callback:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/gateio/downloadlib/apk/ProgressUtils$subscribe$2;->$downloadInfo:Lcom/gateio/downloadlib/apk/DownloadInfo;

    invoke-virtual {v0}, Lcom/gateio/downloadlib/apk/DownloadInfo;->getWriteLength()J

    move-result-wide v0

    const/16 v2, 0x64

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/gateio/downloadlib/apk/ProgressUtils$subscribe$2;->$downloadInfo:Lcom/gateio/downloadlib/apk/DownloadInfo;

    invoke-virtual {v2}, Lcom/gateio/downloadlib/apk/DownloadInfo;->getTotalLength()J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gateio/downloadlib/apk/ProgressUtils$subscribe$2;->accept(J)V

    return-void
.end method
