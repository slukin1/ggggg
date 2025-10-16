.class public Lcom/tencent/qcloud/tim/push/components/TokenLogic;
.super Ljava/lang/Object;
.source "TokenLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/tim/push/components/TokenLogic$RequestTask;,
        Lcom/tencent/qcloud/tim/push/components/TokenLogic$OnRequestTokenComplete;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "TokenLogic"

.field public static final b:I = 0x2710

.field public static final c:I = 0xbb8


# instance fields
.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qcloud/tim/push/components/TokenLogic$RequestTask;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/tim/push/components/TokenLogic$OnRequestTokenComplete;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->e:Z

    .line 7
    .line 8
    const-string/jumbo v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->g:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->h:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->i:Ljava/util/List;

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

.method public static synthetic a(Lcom/tencent/qcloud/tim/push/components/TokenLogic;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->d:Landroid/content/Context;

    return-object p0
.end method

.method private a(IIILjava/lang/String;Landroid/os/Bundle;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "channelType",
            "channelId",
            "errorCode",
            "errorMessage",
            "bundle"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 48
    iget-object v5, v0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->h:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qcloud/tim/push/components/TokenLogic$RequestTask;

    if-eqz v5, :cond_0

    .line 49
    invoke-virtual {v5}, Lcom/tencent/qcloud/tim/push/components/TokenLogic$RequestTask;->b()V

    .line 50
    iget-object v5, v0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->h:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x2

    if-nez v3, :cond_3

    .line 51
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 52
    sget-object v3, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "request success, channelId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ",token ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->setPushChannelId(I)V

    if-eq v1, v5, :cond_1

    .line 54
    invoke-static {}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->c()Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;

    move-result-object v6

    int-to-long v9, v2

    iget-object v13, v0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->g:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->h()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v7, 0x2

    const-wide/16 v11, 0xd

    const/16 v16, 0x0

    .line 56
    invoke-virtual/range {v6 .. v16}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v3, ""

    if-ne v1, v5, :cond_2

    .line 57
    iput-object v3, v0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->g:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->c()Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;

    move-result-object v6

    int-to-long v9, v2

    iget-object v13, v0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->g:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->h()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v7, 0x2

    const-wide/16 v11, 0xc

    const/16 v16, 0x0

    .line 60
    invoke-virtual/range {v6 .. v16}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    goto :goto_0

    .line 61
    :cond_2
    iput-object v3, v0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->g:Ljava/lang/String;

    .line 62
    :goto_0
    invoke-direct {v0, v2, v4}, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->a(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x1

    const/16 v7, 0x2710

    if-ne v1, v6, :cond_4

    .line 63
    sget-object v1, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->a:Ljava/lang/String;

    const-string/jumbo v3, "request built after specified failed"

    invoke-static {v1, v3}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v1, Lcom/tencent/qcloud/tim/push/components/TokenLogic$RequestTask;

    invoke-static {}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->i()I

    move-result v3

    invoke-direct {v1, v0, v3, v7, v5}, Lcom/tencent/qcloud/tim/push/components/TokenLogic$RequestTask;-><init>(Lcom/tencent/qcloud/tim/push/components/TokenLogic;III)V

    .line 65
    invoke-virtual {v1}, Lcom/tencent/qcloud/tim/push/components/TokenLogic$RequestTask;->a()V

    .line 66
    iget-object v3, v0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->h:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x4

    const/4 v8, 0x0

    if-ne v1, v5, :cond_7

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "orginChannel:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|errorCode:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|errorMsg:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->g:Ljava/lang/String;

    .line 68
    sget-object v1, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "request failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->c()Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;

    move-result-object v9

    iget-object v3, v0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->g:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->c()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->h()Ljava/lang/String;

    move-result-object v18

    const-wide/16 v10, 0x2

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0xb

    const/16 v19, 0x0

    move-object/from16 v16, v3

    .line 71
    invoke-virtual/range {v9 .. v19}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    .line 72
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->isBackupChannelsEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 73
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 74
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getPushChannelId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-direct {v0, v1}, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->a(Ljava/util/Set;)V

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x7d2

    if-eq v3, v2, :cond_6

    const-string/jumbo v4, "request fcm after built failed"

    .line 77
    invoke-static {v1, v4}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v1, Lcom/tencent/qcloud/tim/push/components/TokenLogic$RequestTask;

    invoke-direct {v1, v0, v3, v7, v6}, Lcom/tencent/qcloud/tim/push/components/TokenLogic$RequestTask;-><init>(Lcom/tencent/qcloud/tim/push/components/TokenLogic;III)V

    .line 79
    invoke-virtual {v1}, Lcom/tencent/qcloud/tim/push/components/TokenLogic$RequestTask;->a()V

    .line 80
    iget-object v3, v0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->h:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 81
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request failed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc3505

    invoke-direct {v0, v2, v1, v8}, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    if-ne v1, v6, :cond_8

    .line 82
    sget-object v1, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->a:Ljava/lang/String;

    const-string/jumbo v2, "request fcm failed"

    invoke-static {v1, v2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "request fcm failed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc3506

    invoke-direct {v0, v2, v1, v8}, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 84
    :cond_8
    iget-object v1, v0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 85
    sget-object v1, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->a:Ljava/lang/String;

    const-string/jumbo v2, "detectChannels all failed"

    invoke-static {v1, v2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "detectChannels failed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0xc3507

    invoke-direct {v0, v2, v1, v8}, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 87
    :cond_9
    sget-object v1, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "notifyRequestTokenFailed channelId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channelID",
            "token"
        }
    .end annotation

    .line 16
    iput-object p2, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->f:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 18
    iget-object v2, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/tim/push/components/TokenLogic$RequestTask;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/tencent/qcloud/tim/push/components/TokenLogic$RequestTask;->b()V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/tim/push/components/TokenLogic$OnRequestTokenComplete;

    .line 22
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "TIMPushBrandIdKey"

    .line 23
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-interface {v1, v2, p2, v3}, Lcom/tencent/qcloud/tim/push/components/TokenLogic$OnRequestTokenComplete;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    iput-boolean v2, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->e:Z

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "errCode",
            "errMsg",
            "data"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/tim/push/components/TokenLogic$OnRequestTokenComplete;

    .line 28
    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/qcloud/tim/push/components/TokenLogic$OnRequestTokenComplete;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qcloud/tim/push/components/TokenLogic;IIILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->a(IIILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "excludeChannelIDs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->a:Ljava/lang/String;

    const-string/jumbo v1, "detectChannels"

    invoke-static {v0, v1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0x7d2

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x7d0

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x7d1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x7d6

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x7d3

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x7d4

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x7d5

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 43
    new-instance v2, Lcom/tencent/qcloud/tim/push/components/TokenLogic$RequestTask;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xbb8

    const/4 v5, 0x3

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/tencent/qcloud/tim/push/components/TokenLogic$RequestTask;-><init>(Lcom/tencent/qcloud/tim/push/components/TokenLogic;III)V

    .line 44
    iget-object v3, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->h:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 46
    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qcloud/tim/push/components/TokenLogic$RequestTask;

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/components/TokenLogic$RequestTask;->a()V

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->d:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/tencent/qcloud/tim/push/components/TokenLogic$OnRequestTokenComplete;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-boolean p1, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->e:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->e:Z

    .line 10
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getPushChannelId()I

    move-result v0

    .line 11
    invoke-static {}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->i()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 12
    :goto_0
    sget-object v1, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestPushToken channelId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/tencent/qcloud/tim/push/components/TokenLogic$RequestTask;

    const/16 v2, 0x2710

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/tencent/qcloud/tim/push/components/TokenLogic$RequestTask;-><init>(Lcom/tencent/qcloud/tim/push/components/TokenLogic;III)V

    .line 14
    invoke-virtual {v1}, Lcom/tencent/qcloud/tim/push/components/TokenLogic$RequestTask;->a()V

    .line 15
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getInstance()Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/config/TIMPushConfig;->getPushChannelId()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->f:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->e:Z

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->h:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->h:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/tencent/qcloud/tim/push/components/TokenLogic$RequestTask;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/tencent/qcloud/tim/push/components/TokenLogic$RequestTask;->b()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->h:Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/TokenLogic;->i:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
