.class public Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;
.super Ljava/lang/Object;
.source "NnApiDelegateImpl.java"

# interfaces
.implements Lorg/tensorflow/lite/nnapi/NnApiDelegate$PrivateInterface;
.implements Lorg/tensorflow/lite/Delegate;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final INVALID_DELEGATE_HANDLE:J


# instance fields
.field private delegateHandle:J


# direct methods
.method public constructor <init>(Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->init()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getExecutionPreference()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getAcceleratorName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getCacheDir()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getModelToken()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getMaxNumberOfDelegatedPartitions()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getUseNnapiCpu()Ljava/lang/Boolean;

    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getUseNnapiCpu()Ljava/lang/Boolean;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getUseNnapiCpu()Ljava/lang/Boolean;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v8

    .line 52
    .line 53
    if-nez v8, :cond_2

    .line 54
    :cond_1
    const/4 v6, 0x1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getAllowFp16()Z

    .line 58
    move-result v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate$Options;->getNnApiSupportLibraryHandle()J

    .line 62
    move-result-wide v8

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v9}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJ)J

    .line 66
    move-result-wide v0

    .line 67
    .line 68
    iput-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->delegateHandle:J

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
.end method

.method private checkNotClosed()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->delegateHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string/jumbo v1, "Should not access delegate after it has been closed."

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
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
.end method

.method private static native createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJ)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "preference",
            "deviceName",
            "cacheDir",
            "modelToken",
            "maxDelegatedPartitions",
            "overrideDisallowCpu",
            "disallowCpuValue",
            "allowFp16",
            "nnApiSupportLibraryHandle"
        }
    .end annotation
.end method

.method private static native deleteDelegate(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateHandle"
        }
    .end annotation
.end method

.method private static native getNnapiErrno(J)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateHandle"
        }
    .end annotation
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->delegateHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->deleteDelegate(J)V

    .line 12
    .line 13
    iput-wide v2, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->delegateHandle:J

    .line 14
    :cond_0
    return-void
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
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->delegateHandle:J

    .line 3
    return-wide v0
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
.end method

.method public getNnapiErrno()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->checkNotClosed()V

    .line 2
    iget-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->delegateHandle:J

    invoke-static {v0, v1}, Lorg/tensorflow/lite/nnapi/NnApiDelegateImpl;->getNnapiErrno(J)I

    move-result v0

    return v0
.end method
