.class public final Lcom/tencent/liteav/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcvodplayer/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/rtmp/TXPlayInfoParams;

.field final synthetic b:Lcom/tencent/liteav/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/a;Lcom/tencent/rtmp/TXPlayInfoParams;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/a$2;->b:Lcom/tencent/liteav/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/liteav/a$2;->a:Lcom/tencent/rtmp/TXPlayInfoParams;

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
.method public final a(ILjava/lang/String;)V
    .locals 6

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onFail: errorCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TXCVodPlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "EVT_ID"

    const/16 v3, -0x902

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "EVT_TIME"

    .line 59
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->a()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "EVT_UTC_TIME"

    .line 60
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->b()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "EVT_MSG"

    .line 61
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "EVT_PARAM1"

    .line 62
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/a/a;

    iget-object v4, p0, Lcom/tencent/liteav/a$2;->b:Lcom/tencent/liteav/a;

    invoke-static {v4}, Lcom/tencent/liteav/a;->f(Lcom/tencent/liteav/a;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/liteav/txcvodplayer/a/a;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object v4, p0, Lcom/tencent/liteav/a$2;->a:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v4}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(Ljava/lang/String;)V

    .line 65
    iget-object v4, p0, Lcom/tencent/liteav/a$2;->a:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v4}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v4

    .line 66
    iput-object v4, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->u:Ljava/lang/String;

    .line 67
    iget-object v4, p0, Lcom/tencent/liteav/a$2;->b:Lcom/tencent/liteav/a;

    invoke-static {v4}, Lcom/tencent/liteav/a;->g(Lcom/tencent/liteav/a;)Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getPlayerType()I

    move-result v4

    .line 68
    iput v4, v2, Lcom/tencent/liteav/txcvodplayer/a/a;->s:I

    .line 69
    iget-object v4, p0, Lcom/tencent/liteav/a$2;->b:Lcom/tencent/liteav/a;

    invoke-static {v4}, Lcom/tencent/liteav/a;->h(Lcom/tencent/liteav/a;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(Z)V

    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    const/16 p1, -0x902

    .line 70
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/liteav/a$2;->a:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v5}, Lcom/tencent/rtmp/TXPlayInfoParams;->getPSign()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lcom/tencent/liteav/txcvodplayer/a/a;->a(ILjava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Lcom/tencent/liteav/txcvodplayer/a/a;->a()V

    .line 72
    iget-object p1, p0, Lcom/tencent/liteav/a$2;->b:Lcom/tencent/liteav/a;

    invoke-static {p1, v3, v0}, Lcom/tencent/liteav/a;->a(Lcom/tencent/liteav/a;ILandroid/os/Bundle;)V

    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onError: eventId: -2306 description:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/txcvodplayer/b/c;Lcom/tencent/rtmp/TXPlayInfoParams;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSuccess: protocol params = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TXCVodPlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/a$2;->b:Lcom/tencent/liteav/a;

    invoke-static {v0}, Lcom/tencent/liteav/a;->b(Lcom/tencent/liteav/a;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/liteav/a$2;->b:Lcom/tencent/liteav/a;

    invoke-static {v0}, Lcom/tencent/liteav/a;->c(Lcom/tencent/liteav/a;)Lcom/tencent/rtmp/TXPlayInfoParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/a$2;->b:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->c(Lcom/tencent/liteav/a;)Lcom/tencent/rtmp/TXPlayInfoParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->l()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "SimpleAES"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/a$2;->b:Lcom/tencent/liteav/a;

    .line 5
    iget-object v3, p1, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 6
    invoke-static {v0, v3}, Lcom/tencent/liteav/a;->a(Lcom/tencent/liteav/a;Lcom/tencent/liteav/txcvodplayer/b/c$b;)V

    .line 7
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/c/a;->a()Lcom/tencent/liteav/txcvodplayer/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/c/a;->b()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/a$2;->b:Lcom/tencent/liteav/a;

    invoke-static {v0, v2}, Lcom/tencent/liteav/a;->a(Lcom/tencent/liteav/a;Lcom/tencent/liteav/txcvodplayer/b/c$b;)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "Widevine"

    .line 10
    invoke-virtual {p1, v3}, Lcom/tencent/liteav/txcvodplayer/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 12
    iget-object v3, p0, Lcom/tencent/liteav/a$2;->b:Lcom/tencent/liteav/a;

    .line 13
    iput-object v2, v3, Lcom/tencent/liteav/a;->n:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    iget-object v3, p1, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    move-object v9, v3

    goto :goto_1

    :cond_2
    move-object v9, v2

    .line 16
    :goto_1
    iget-object v4, p0, Lcom/tencent/liteav/a$2;->b:Lcom/tencent/liteav/a;

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->m()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lcom/tencent/rtmp/TXPlayerDrmBuilder;

    invoke-direct {v3}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->getDeviceCertificateUrl()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/liteav/txcplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static/range {v4 .. v9}, Lcom/tencent/liteav/a;->a(Lcom/tencent/liteav/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)I

    goto :goto_2

    .line 19
    :cond_3
    iget-object v3, p0, Lcom/tencent/liteav/a$2;->b:Lcom/tencent/liteav/a;

    invoke-static {v3}, Lcom/tencent/liteav/a;->d(Lcom/tencent/liteav/a;)V

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/liteav/txcplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v3, p0, Lcom/tencent/liteav/a$2;->b:Lcom/tencent/liteav/a;

    .line 23
    iput-object v2, v3, Lcom/tencent/liteav/a;->n:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->l()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v3, "plain"

    .line 26
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    move-result v5

    invoke-static {v0, v4, v3, v5}, Lcom/tencent/liteav/txcplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v3, p0, Lcom/tencent/liteav/a$2;->b:Lcom/tencent/liteav/a;

    invoke-static {v3, v0}, Lcom/tencent/liteav/a;->a(Lcom/tencent/liteav/a;Ljava/lang/String;)I

    .line 28
    :cond_5
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "EVT_ID"

    const/16 v4, 0x7da

    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "EVT_TIME"

    .line 30
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->a()J

    move-result-wide v5

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v3, "EVT_UTC_TIME"

    .line 31
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->b()J

    move-result-wide v5

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v3, "EVT_MSG"

    const-string/jumbo v5, "Requested file information successfully"

    .line 32
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v3, p0, Lcom/tencent/liteav/a$2;->b:Lcom/tencent/liteav/a;

    invoke-static {v3}, Lcom/tencent/liteav/a;->e(Lcom/tencent/liteav/a;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "EVT_PLAY_URL"

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "EVT_PLAY_COVER_URL"

    .line 34
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "EVT_PLAY_NAME"

    .line 35
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "EVT_PLAY_DESCRIPTION"

    .line 36
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "EVT_PLAY_DURATION"

    .line 37
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->g()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    iget-object v3, p1, Lcom/tencent/liteav/txcvodplayer/b/c;->c:Lcom/tencent/liteav/txcvodplayer/b/b;

    if-eqz v3, :cond_6

    .line 39
    iget-object v2, v3, Lcom/tencent/liteav/txcvodplayer/b/b;->f:Ljava/lang/String;

    :cond_6
    const-string/jumbo v3, "EVT_KEY_WATER_MARK_TEXT"

    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->i()Lcom/tencent/liteav/txcvodplayer/b/c$c;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string/jumbo v3, "EVT_IMAGESPRIT_WEBVTTURL"

    .line 42
    iget-object v5, v2, Lcom/tencent/liteav/txcvodplayer/b/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "EVT_IMAGESPRIT_IMAGEURL_LIST"

    .line 43
    iget-object v2, v2, Lcom/tencent/liteav/txcvodplayer/b/c$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [F

    const/4 v6, 0x0

    .line 48
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_8

    .line 49
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/liteav/txcvodplayer/b/c$d;

    iget-object v7, v7, Lcom/tencent/liteav/txcvodplayer/b/c$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/liteav/txcvodplayer/b/c$d;

    iget v7, v7, Lcom/tencent/liteav/txcvodplayer/b/c$d;->b:F

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    const-string/jumbo v2, "EVT_KEY_FRAME_CONTENT_LIST"

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v2, "EVT_KEY_FRAME_TIME_LIST"

    .line 52
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    :cond_9
    const-string/jumbo v2, "EVT_DRM_TYPE"

    .line 53
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/tencent/liteav/a$2;->b:Lcom/tencent/liteav/a;

    invoke-static {p1, v4, v0}, Lcom/tencent/liteav/a;->a(Lcom/tencent/liteav/a;ILandroid/os/Bundle;)V

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSuccess: Requested file information successfully, playInfo="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method
