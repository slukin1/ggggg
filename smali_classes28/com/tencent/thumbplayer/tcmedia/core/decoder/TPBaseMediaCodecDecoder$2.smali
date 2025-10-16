.class Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$2;
.super Lcom/tencent/thumbplayer/tcmedia/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->initMediaCodecInternal()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$2;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/g/a/b;-><init>()V

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
.method public onReuseCodecAPIException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/g/a/b;->onReuseCodecAPIException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$2;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    .line 6
    .line 7
    iget p2, p2, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodecId:I

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecManager;->onMediaCodecException(ILjava/lang/String;)V

    .line 11
    return-void
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

.method public onStarted(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/tcmedia/g/a/b;->onStarted(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$2;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    .line 6
    .line 7
    iget p1, p1, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->mCodecId:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPMediaCodecManager;->onMediaCodecReady(ILjava/lang/String;)V

    .line 11
    return-void
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
