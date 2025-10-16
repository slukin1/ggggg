.class public Lcom/tencent/thumbplayer/tcmedia/common/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/tplayer/a/a/a;


# instance fields
.field private a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/common/a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b;

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
.method public a(Z)Lcom/tencent/thumbplayer/tcmedia/core/player/TPDynamicStatisticParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/common/a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b;

    const-string/jumbo v1, "TPPlayerInfoGetterImpl"

    if-nez v0, :cond_0

    const-string/jumbo p1, "playerBase is null, return default dynamic statistic params"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/core/player/TPDynamicStatisticParams;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPDynamicStatisticParams;-><init>()V

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b;->c(Z)Lcom/tencent/thumbplayer/tcmedia/core/player/TPDynamicStatisticParams;

    move-result-object p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "cannot get params from core, return default dynamic statistic params"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/core/player/TPDynamicStatisticParams;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPDynamicStatisticParams;-><init>()V

    :cond_1
    return-object p1
.end method

.method public a()Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/common/a;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b;

    const-string/jumbo v1, "TPPlayerInfoGetterImpl"

    if-nez v0, :cond_0

    const-string/jumbo v0, "playerBase is null, return default general play flow params"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams;-><init>()V

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b;->v()Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "cannot get params from core, return default general play flow params"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams;-><init>()V

    :cond_1
    return-object v0
.end method
