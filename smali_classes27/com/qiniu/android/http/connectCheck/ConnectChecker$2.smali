.class Lcom/qiniu/android/http/connectCheck/ConnectChecker$2;
.super Ljava/lang/Object;
.source "ConnectChecker.java"

# interfaces
.implements Lcom/qiniu/android/utils/SingleFlight$ActionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/connectCheck/ConnectChecker;->check(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiniu/android/utils/SingleFlight$ActionHandler<",
        "Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public action(Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiniu/android/utils/SingleFlight$CompleteHandler<",
            "Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/android/http/connectCheck/ConnectChecker$2$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$2$1;-><init>(Lcom/qiniu/android/http/connectCheck/ConnectChecker$2;Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/qiniu/android/http/connectCheck/ConnectChecker;->access$200(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V

    .line 9
    return-void
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
.end method
