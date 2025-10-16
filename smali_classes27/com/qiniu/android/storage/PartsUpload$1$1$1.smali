.class Lcom/qiniu/android/storage/PartsUpload$1$1$1;
.super Ljava/lang/Object;
.source "PartsUpload.java"

# interfaces
.implements Lcom/qiniu/android/storage/PartsUpload$UploadFileCompleteHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/PartsUpload$1$1;->complete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/qiniu/android/storage/PartsUpload$1$1;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/PartsUpload$1$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/storage/PartsUpload$1$1$1;->this$2:Lcom/qiniu/android/storage/PartsUpload$1$1;

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
.method public complete(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUpload$1$1$1;->this$2:Lcom/qiniu/android/storage/PartsUpload$1$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/qiniu/android/storage/PartsUpload$1$1;->this$1:Lcom/qiniu/android/storage/PartsUpload$1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/qiniu/android/storage/PartsUpload$1;->this$0:Lcom/qiniu/android/storage/PartsUpload;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/qiniu/android/storage/BaseUpload;->switchRegionAndUploadIfNeededWithErrorResponse(Lcom/qiniu/android/http/ResponseInfo;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUpload$1$1$1;->this$2:Lcom/qiniu/android/storage/PartsUpload$1$1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/qiniu/android/storage/PartsUpload$1$1;->this$1:Lcom/qiniu/android/storage/PartsUpload$1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/qiniu/android/storage/PartsUpload$1;->this$0:Lcom/qiniu/android/storage/PartsUpload;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/android/storage/PartsUpload;->completeAction(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/storage/PartsUpload$1$1$1;->this$2:Lcom/qiniu/android/storage/PartsUpload$1$1;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/qiniu/android/storage/PartsUpload$1$1;->this$1:Lcom/qiniu/android/storage/PartsUpload$1;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/qiniu/android/storage/PartsUpload$1;->this$0:Lcom/qiniu/android/storage/PartsUpload;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/android/storage/PartsUpload;->completeAction(Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V

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
    .line 65
    .line 66
    .line 67
    .line 68
.end method
