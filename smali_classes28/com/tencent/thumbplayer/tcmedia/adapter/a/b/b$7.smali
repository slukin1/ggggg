.class Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/core/player/ITPNativePlayerEventRecordCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$7;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

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
.method public onDrmInfo(Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$7;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string/jumbo v0, "Native DrmInfo is null!"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/e/a;->e(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$7;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->a(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)Lcom/tencent/thumbplayer/tcmedia/e/a;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string/jumbo v1, "onDrmInfo"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/tcmedia/e/a;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/c;->a(Lcom/tencent/thumbplayer/tcmedia/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;)Lcom/tencent/thumbplayer/tcmedia/api/TPDrmInfo;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b$7;->a:Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;->c(Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/b;)Lcom/tencent/thumbplayer/tcmedia/adapter/g;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/adapter/g;->a(Lcom/tencent/thumbplayer/tcmedia/api/TPDrmInfo;)V

    .line 39
    return-void
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
.end method
