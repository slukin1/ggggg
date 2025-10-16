.class final Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getDecoderMaxCapabilityMapAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getVMediaCodecMaxCapabilityMap()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getAMediaCodecMaxCapabilityMap()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getVCodecSWMaxCapabilityMap()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->getACodecSWMaxCapabilityMap()Ljava/util/HashMap;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPCodecUtils;->access$102(Z)Z

    .line 17
    .line 18
    const-string/jumbo v0, "TPCodecUtils"

    .line 19
    .line 20
    const-string/jumbo v1, "new thread getDecoderMaxCapabilityMap done"

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
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
.end method
