.class public Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "StatisticDataStorage.java"


# static fields
.field public static final a:Ljava/lang/String; = "StatisticDataStorage"

.field public static b:Ljava/lang/String; = "timpushreport.db"

.field public static c:Ljava/lang/String; = "timreport"

.field public static d:I = 0x1

.field public static final e:Ljava/lang/String; = "id"

.field public static final f:Ljava/lang/String; = "type"

.field public static final g:Ljava/lang/String; = "time"

.field public static final h:Ljava/lang/String; = "status"

.field public static final i:Ljava/lang/String; = "data"

.field public static j:Ljava/lang/String; = "create table timreport (id integer primary key autoincrement, type integer, time integer, status integer, data text)"

.field public static final k:I = 0x1

.field public static final l:I = 0x2


# instance fields
.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/os/HandlerThread;

.field private o:Landroid/os/Handler;

.field private p:Landroid/os/Handler;


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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->b:Ljava/lang/String;

    .line 3
    .line 4
    sget v1, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->m:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 18
    .line 19
    const-string/jumbo v0, "statistic_data_storage"

    .line 20
    .line 21
    const-string/jumbo v1, "\u200bcom.tencent.qcloud.tim.push.components.StatisticDataStorage"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->n:Landroid/os/HandlerThread;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    new-instance p1, Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->n:Landroid/os/HandlerThread;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->p:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->o:Landroid/os/Handler;

    .line 58
    return-void
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

.method public static synthetic a(Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->m:Ljava/util/List;

    return-object p0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    sget-object v0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "close exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->o:Landroid/os/Handler;

    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->p:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$1;-><init>(Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cacheList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->m:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventItemList",
            "updateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->p:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$3;-><init>(Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->a:Ljava/lang/String;

    const-string/jumbo p2, "update param is null"

    invoke-static {p1, p2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;ZLcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventItemList",
            "isCache",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/imsdk/offlinepush/OfflinePushEventItem;",
            ">;Z",
            "Lcom/tencent/qcloud/tim/push/TIMPushCallback;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->p:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage$2;-><init>(Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;Ljava/util/List;ZLcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->a:Ljava/lang/String;

    const-string/jumbo p2, "insert param is null"

    invoke-static {p1, p2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {p3, p1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->j:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

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

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "db",
            "oldVersion",
            "newVersion"
        }
    .end annotation

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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
