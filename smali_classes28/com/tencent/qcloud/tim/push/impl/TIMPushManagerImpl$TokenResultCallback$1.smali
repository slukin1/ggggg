.class public Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback$1;
.super Ljava/lang/Object;
.source "TIMPushManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$data"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback$1;->b:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback$1;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback$1;->b:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;->a(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/tencent/qcloud/tim/push/TIMPushCallback;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback$1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/tencent/qcloud/tim/push/utils/TIMPushUtils;->a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback$1;->b:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;->a(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    return-void
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
