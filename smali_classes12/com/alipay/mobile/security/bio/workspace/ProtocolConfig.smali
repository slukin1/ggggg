.class public Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;
.super Ljava/lang/Object;
.source "ProtocolConfig.java"


# instance fields
.field private env:I

.field private navigatepage:Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;

.field private ui:I

.field version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->env:I

    .line 7
    .line 8
    const/16 v0, 0x3df

    .line 9
    .line 10
    iput v0, p0, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->ui:I

    .line 11
    .line 12
    const-string/jumbo v0, "1.0"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->version:Ljava/lang/String;

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public getEnv()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->env:I

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

.method public getNavigatepage()Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->navigatepage:Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;

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

.method public getUi()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->ui:I

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

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->version:Ljava/lang/String;

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

.method public setEnv(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->env:I

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
.end method

.method public setNavigatepage(Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->navigatepage:Lcom/alipay/mobile/security/bio/workspace/NavPageConfig;

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
.end method

.method public setUi(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->ui:I

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
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/workspace/ProtocolConfig;->version:Ljava/lang/String;

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
.end method
