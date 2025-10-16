.class public Lcom/qiniu/android/http/request/UploadRequestState;
.super Ljava/lang/Object;
.source "UploadRequestState.java"


# instance fields
.field private isUseOldServer:Z

.field private isUserCancel:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected clone()Lcom/qiniu/android/http/request/UploadRequestState;
    .locals 2

    .line 2
    new-instance v0, Lcom/qiniu/android/http/request/UploadRequestState;

    invoke-direct {v0}, Lcom/qiniu/android/http/request/UploadRequestState;-><init>()V

    .line 3
    iget-boolean v1, p0, Lcom/qiniu/android/http/request/UploadRequestState;->isUseOldServer:Z

    iput-boolean v1, v0, Lcom/qiniu/android/http/request/UploadRequestState;->isUseOldServer:Z

    .line 4
    iget-boolean v1, p0, Lcom/qiniu/android/http/request/UploadRequestState;->isUserCancel:Z

    iput-boolean v1, v0, Lcom/qiniu/android/http/request/UploadRequestState;->isUserCancel:Z

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/http/request/UploadRequestState;->clone()Lcom/qiniu/android/http/request/UploadRequestState;

    move-result-object v0

    return-object v0
.end method

.method public isUseOldServer()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/android/http/request/UploadRequestState;->isUseOldServer:Z

    .line 3
    return v0
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

.method isUserCancel()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/android/http/request/UploadRequestState;->isUserCancel:Z

    .line 3
    return v0
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

.method public setUseOldServer(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/qiniu/android/http/request/UploadRequestState;->isUseOldServer:Z

    .line 3
    return-void
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
.end method

.method setUserCancel(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/qiniu/android/http/request/UploadRequestState;->isUserCancel:Z

    .line 3
    return-void
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
.end method
