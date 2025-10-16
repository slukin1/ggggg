.class public Lcom/liveness/LivenessTestResults;
.super Ljava/lang/Object;
.source "LivenessTestResults.java"


# instance fields
.field private _faceId:Ljava/lang/String;

.field private _message:Ljava/lang/String;

.field private _selfieImageBase64:Ljava/lang/String;

.field private _sessionId:Ljava/lang/String;

.field private _status:Lcom/liveness/LivenessTestResultsStatus;


# direct methods
.method public constructor <init>(Lcom/liveness/LivenessTestResultsStatus;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/liveness/LivenessTestResults;->_status:Lcom/liveness/LivenessTestResultsStatus;

    .line 9
    iput-object p2, p0, Lcom/liveness/LivenessTestResults;->_message:Ljava/lang/String;

    const-string/jumbo p1, ""

    .line 10
    iput-object p1, p0, Lcom/liveness/LivenessTestResults;->_selfieImageBase64:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/liveness/LivenessTestResults;->_sessionId:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/liveness/LivenessTestResults;->_faceId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/liveness/LivenessTestResultsStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/liveness/LivenessTestResults;->_status:Lcom/liveness/LivenessTestResultsStatus;

    .line 3
    iput-object p2, p0, Lcom/liveness/LivenessTestResults;->_message:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/liveness/LivenessTestResults;->_selfieImageBase64:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/liveness/LivenessTestResults;->_sessionId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/liveness/LivenessTestResults;->_faceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFaceId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liveness/LivenessTestResults;->_faceId:Ljava/lang/String;

    .line 3
    return-object v0
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

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liveness/LivenessTestResults;->_message:Ljava/lang/String;

    .line 3
    return-object v0
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

.method public getSelfieImageBase64()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liveness/LivenessTestResults;->_selfieImageBase64:Ljava/lang/String;

    .line 3
    return-object v0
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

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liveness/LivenessTestResults;->_sessionId:Ljava/lang/String;

    .line 3
    return-object v0
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

.method public getStatus()Lcom/liveness/LivenessTestResultsStatus;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liveness/LivenessTestResults;->_status:Lcom/liveness/LivenessTestResultsStatus;

    .line 3
    return-object v0
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

.method public setFaceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liveness/LivenessTestResults;->_faceId:Ljava/lang/String;

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

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liveness/LivenessTestResults;->_message:Ljava/lang/String;

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

.method public setSelfieImageBase64(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liveness/LivenessTestResults;->_selfieImageBase64:Ljava/lang/String;

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

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liveness/LivenessTestResults;->_sessionId:Ljava/lang/String;

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

.method public setStatus(Lcom/liveness/LivenessTestResultsStatus;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liveness/LivenessTestResults;->_status:Lcom/liveness/LivenessTestResultsStatus;

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
