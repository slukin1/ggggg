.class public Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$3;
.super Ljava/lang/Object;
.source "TIMPushManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->getRegistrationID(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qcloud/tim/push/TIMPushCallback;

.field public final synthetic b:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$3;->b:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$3;->a:Lcom/tencent/qcloud/tim/push/TIMPushCallback;

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$3;->b:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->f(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/qcloud/tim/push/model/TIMPushProvider;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string/jumbo v3, "getRegistrationID = "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$3;->a:Lcom/tencent/qcloud/tim/push/TIMPushCallback;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;Ljava/lang/Object;)V

    .line 40
    return-void
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
