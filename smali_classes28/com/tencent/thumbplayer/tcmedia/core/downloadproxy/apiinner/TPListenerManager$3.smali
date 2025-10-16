.class Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;->dispatchPlayMessage(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;

.field final synthetic val$sendPackageCount:I


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager$3;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager;

    .line 3
    .line 4
    iput p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager$3;->val$sendPackageCount:I

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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/apiinner/TPListenerManager$3;->val$sendPackageCount:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/utils/TPDLProxyUtils;->losePackageCheck(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string/jumbo v2, "lose_package_check_info"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/jni/TPDownloadProxyNative;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
    .line 17
    .line 18
.end method
