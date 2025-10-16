.class public Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;
.super Ljava/lang/Exception;
.source "APSecException.java"


# instance fields
.field private mErrorCode:I

.field private mErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string/jumbo v0, ""

    .line 2
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;->mErrorMessage:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iput p1, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;->mErrorCode:I

    .line 9
    iput-object p2, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;->mErrorCode:I

    const-string/jumbo v0, ""

    .line 12
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;->mErrorMessage:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->getErrorCode()I

    move-result v0

    iput v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;->mErrorCode:I

    .line 14
    invoke-virtual {p1}, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecExceptionEnums;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;->mErrorCode:I

    .line 6
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;->mErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;->mErrorCode:I

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
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;->mErrorMessage:Ljava/lang/String;

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
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;->mErrorCode:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "]"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/alipaysecuritysdk/common/legacy/exception/APSecException;->mErrorMessage:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method
