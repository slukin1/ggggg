.class public Lcom/microsoft/identity/client/configuration/HttpConfiguration;
.super Ljava/lang/Object;
.source "HttpConfiguration.java"


# instance fields
.field private mConnectTimeout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect_timeout"
    .end annotation
.end field

.field private mReadTimeout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read_timeout"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConnectTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/microsoft/identity/client/configuration/HttpConfiguration;->mConnectTimeout:I

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

.method public getReadTimeout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/microsoft/identity/client/configuration/HttpConfiguration;->mReadTimeout:I

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

.method public setConnectTimeout(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/microsoft/identity/client/configuration/HttpConfiguration;->mConnectTimeout:I

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

.method public setReadTimeout(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/microsoft/identity/client/configuration/HttpConfiguration;->mReadTimeout:I

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
