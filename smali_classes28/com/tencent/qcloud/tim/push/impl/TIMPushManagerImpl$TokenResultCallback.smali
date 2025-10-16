.class public Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;
.super Lcom/tencent/qcloud/tim/push/TIMPushCallback;
.source "TIMPushManagerImpl.java"

# interfaces
.implements Lcom/tencent/qcloud/tim/push/components/TokenLogic$OnRequestTokenComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TokenResultCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qcloud/tim/push/TIMPushCallback<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/tencent/qcloud/tim/push/components/TokenLogic$OnRequestTokenComplete;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qcloud/tim/push/TIMPushCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;->b:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tencent/qcloud/tim/push/TIMPushCallback;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;->a:Ljava/util/List;

    .line 13
    return-void
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

.method public static synthetic a(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "token",
            "data"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;->b:Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p2, p0}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl;->a(JLjava/lang/String;Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;->onError(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/qcloud/tim/push/TIMPushCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1
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
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    new-instance v0, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback$2;-><init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
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
    .line 3
    invoke-static {}, Lcom/tencent/imsdk/common/IMContext;->getInstance()Lcom/tencent/imsdk/common/IMContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback$1;-><init>(Lcom/tencent/qcloud/tim/push/impl/TIMPushManagerImpl$TokenResultCallback;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/imsdk/common/IMContext;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 13
    return-void
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
