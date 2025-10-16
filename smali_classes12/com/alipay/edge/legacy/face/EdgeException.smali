.class public Lcom/alipay/edge/legacy/face/EdgeException;
.super Ljava/lang/Exception;
.source "EdgeException.java"


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
    iput-object v0, p0, Lcom/alipay/edge/legacy/face/EdgeException;->mErrorMessage:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/alipay/edge/legacy/face/EdgeException;->mErrorCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iput p1, p0, Lcom/alipay/edge/legacy/face/EdgeException;->mErrorCode:I

    .line 9
    iput-object p2, p0, Lcom/alipay/edge/legacy/face/EdgeException;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/edge/legacy/face/EdgeException;->mErrorCode:I

    .line 6
    iput-object p1, p0, Lcom/alipay/edge/legacy/face/EdgeException;->mErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/edge/legacy/face/EdgeException;->mErrorCode:I

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
    iget-object v0, p0, Lcom/alipay/edge/legacy/face/EdgeException;->mErrorMessage:Ljava/lang/String;

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
