.class Lcom/qiniu/android/storage/ConcurrentResumeUpload$2;
.super Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;
.source "ConcurrentResumeUpload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/ConcurrentResumeUpload;->uploadRestData(Lcom/qiniu/android/storage/PartsUpload$UploadFileRestDataCompleteHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/storage/ConcurrentResumeUpload;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/ConcurrentResumeUpload;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/storage/ConcurrentResumeUpload$2;->this$0:Lcom/qiniu/android/storage/ConcurrentResumeUpload;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;-><init>()V

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
.method public run(Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/ConcurrentResumeUpload$2;->this$0:Lcom/qiniu/android/storage/ConcurrentResumeUpload;

    .line 3
    .line 4
    new-instance v1, Lcom/qiniu/android/storage/ConcurrentResumeUpload$2$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/qiniu/android/storage/ConcurrentResumeUpload$2$1;-><init>(Lcom/qiniu/android/storage/ConcurrentResumeUpload$2;Lcom/qiniu/android/utils/GroupTaskThread$GroupTask;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/qiniu/android/storage/PartsUpload;->performUploadRestData(Lcom/qiniu/android/storage/PartsUpload$UploadFileRestDataCompleteHandler;)V

    .line 11
    return-void
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
