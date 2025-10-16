.class Lcom/qiniu/android/http/connectCheck/ConnectChecker$3;
.super Ljava/lang/Object;
.source "ConnectChecker.java"

# interfaces
.implements Lcom/qiniu/android/utils/SingleFlight$CompleteHandler;


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
        "Lcom/qiniu/android/utils/SingleFlight$CompleteHandler<",
        "Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$completeHandler:Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/http/connectCheck/ConnectChecker$3;->val$completeHandler:Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public complete(Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/http/connectCheck/ConnectChecker$3;->val$completeHandler:Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;

    invoke-interface {v0, p1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$CheckCompleteHandler;->complete(Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)V

    return-void
.end method

.method public bridge synthetic complete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;

    invoke-virtual {p0, p1}, Lcom/qiniu/android/http/connectCheck/ConnectChecker$3;->complete(Lcom/qiniu/android/http/metrics/UploadSingleRequestMetrics;)V

    return-void
.end method
