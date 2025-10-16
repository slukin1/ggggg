.class Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AsyncDecodeHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->access$400(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->access$800(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;)I

    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->access$700(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;)I

    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    .line 31
    .line 32
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->access$600(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;Landroid/view/Surface;)I

    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    .line 42
    .line 43
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 44
    .line 45
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    if-ne p1, v4, :cond_0

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v1, v3, v2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->access$500(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;IZ)I

    .line 53
    move-result v2

    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;->this$0:Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;->access$900(Lcom/tencent/thumbplayer/tcmedia/core/decoder/TPBaseMediaCodecDecoder;I)V

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 64
    nop

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
