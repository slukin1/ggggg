.class public Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$19$1;
.super Lcom/tencent/qcloud/tim/push/TIMPushCallback;
.source "TIMPushManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$19;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$19;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$19;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$finalReportEventItemList"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$19$1;->b:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$19;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$19$1;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/qcloud/tim/push/TIMPushCallback;-><init>()V

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
.method public onError(ILjava/lang/String;Ljava/lang/Object;)V
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

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a()Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v1, "reportOfflinePushEvent errCode = "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo p1, ", errMsg = "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p1}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$19$1;->b:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$19;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$19;->a:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->e(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$19$1;->b:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$19;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$19;->a:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->d(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object p2, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$19$1;->b:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$19;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$19;->a:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->e(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)Ljava/util/List;

    .line 63
    move-result-object p2

    .line 64
    const/4 p3, 0x1

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->a(Ljava/util/List;ZLcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    .line 69
    return-void
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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$19$1;->b:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$19;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$19;->a:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->d(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$19$1;->a:Ljava/util/List;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/tencent/qcloud/tim/push/components/StatisticDataStorage;->a(Ljava/util/List;I)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$19$1;->b:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$19;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$19;->a:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->e(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    return-void
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
.end method
