.class public Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;
.super Lcom/ap/zoloz/hummer/api/BaseFacade;
.source "ConnectFacade.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ConnectFacade"

.field private static sInstance:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;


# instance fields
.field private iAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

.field private isFromClient:Z

.field private mIConnectCallback:Lcom/ap/zoloz/hummer/connect/api/IConnectCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/api/BaseFacade;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/common/HummerContext;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 11
    .line 12
    new-instance v0, Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/ap/zoloz/hummer/common/HummerCore;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerCore:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method static synthetic access$000(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    return-object p0
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

.method static synthetic access$100(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    return-object p0
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

.method static synthetic access$1000(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    return-object p0
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

.method static synthetic access$1100(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    return-object p0
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

.method static synthetic access$1200(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    return-object p0
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

.method static synthetic access$1300(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    return-object p0
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

.method static synthetic access$1400(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->isFromClient:Z

    .line 3
    return p0
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

.method static synthetic access$1500(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->startProcess()V

    .line 4
    return-void
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

.method static synthetic access$1600(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    return-object p0
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

.method static synthetic access$1700(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    return-object p0
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

.method static synthetic access$1800(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    return-object p0
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

.method static synthetic access$1902(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;Lcom/ap/zoloz/hummer/common/HummerContext;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    return-object p1
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
.end method

.method static synthetic access$200(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    return-object p0
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

.method static synthetic access$2000(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    return-object p0
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

.method static synthetic access$2100(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    return-object p0
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

.method static synthetic access$2200(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    return-object p0
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

.method static synthetic access$2300(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    return-object p0
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

.method static synthetic access$2400(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    return-object p0
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

.method static synthetic access$2500(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    return-object p0
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

.method static synthetic access$2600(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    return-object p0
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

.method static synthetic access$300(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->finalizeConnect(Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;)V

    .line 4
    return-void
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
.end method

.method static synthetic access$400(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ap/zoloz/hummer/api/BaseFacade;->customizeLocale(Ljava/util/Map;)V

    .line 4
    return-void
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
.end method

.method static synthetic access$500(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ap/zoloz/hummer/api/BaseFacade;->customizePublicKey()Z

    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic access$600(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    return-object p0
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

.method static synthetic access$700(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    return-object p0
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

.method static synthetic access$800(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->iAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 3
    return-object p0
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

.method static synthetic access$900(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)Lcom/ap/zoloz/hummer/common/HummerContext;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 3
    return-object p0
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

.method private finalizeConnect(Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget v1, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->code:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "prodRetCode"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "prodSubRetCode"

    .line 21
    .line 22
    iget-object v2, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->subCode:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string/jumbo v2, "connectEnd"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->mIConnectCallback:Lcom/ap/zoloz/hummer/connect/api/IConnectCallback;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1}, Lcom/ap/zoloz/hummer/connect/api/IConnectCallback;->onCompletion(Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;)V

    .line 42
    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string/jumbo v2, "Connect response ="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectResponse;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo p1, "module"

    .line 72
    .line 73
    const-string/jumbo v1, "hummer"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    sget-object v1, Lcom/ap/zoloz/hummer/biz/HummerConstants;->ZTECH_EXIT:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->release()V

    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public static getInstance()Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->sInstance:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->sInstance:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->sInstance:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->sInstance:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 26
    return-object v0
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
.end method

.method private startProcess()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerCore:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 5
    .line 6
    new-instance v2, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$3;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$3;-><init>(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)V

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/ap/zoloz/hummer/common/HummerCore;->schedule(Lcom/ap/zoloz/hummer/common/HummerContext;Lcom/ap/zoloz/hummer/common/IHummerCoreCallback;Z)V

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/ap/zoloz/hummer/api/BaseFacade;->release()V

    .line 5
    .line 6
    sget-object v0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->sInstance:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sput-object v1, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->sInstance:Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->mIConnectCallback:Lcom/ap/zoloz/hummer/connect/api/IConnectCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public startConnect(Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;Lcom/ap/zoloz/hummer/connect/api/IConnectCallback;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "ConnectFacade"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "startConnect: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->connectId:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string/jumbo v0, "connect"

    .line 28
    .line 29
    iget-object v1, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->connectId:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/ap/zoloz/hummer/api/BaseFacade;->checkFastClick(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iput-object p2, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->mIConnectCallback:Lcom/ap/zoloz/hummer/connect/api/IConnectCallback;

    .line 39
    .line 40
    const-class p2, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;

    .line 41
    monitor-enter p2

    .line 42
    .line 43
    :try_start_0
    sget-boolean v0, Lcom/ap/zoloz/hummer/api/BaseFacade;->sIsBusy:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/ap/zoloz/hummer/api/BaseFacade;->forceQuit()V

    .line 49
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 p2, 0x1

    .line 51
    .line 52
    sput-boolean p2, Lcom/ap/zoloz/hummer/api/BaseFacade;->sIsBusy:Z

    .line 53
    .line 54
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 55
    .line 56
    if-eqz v0, :cond_13

    .line 57
    .line 58
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerCore:Lcom/ap/zoloz/hummer/common/HummerCore;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    const-string/jumbo v0, ""

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/CustomTextView;->setFontName(Ljava/lang/String;)V

    .line 68
    .line 69
    const-string/jumbo v0, ""

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/CustomButton;->setFontName(Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v0, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    const-string/jumbo v1, "hummerContext"

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    .line 87
    .line 88
    const-string/jumbo v1, "hummerContext"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    instance-of v0, v0, Landroid/app/Activity;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    .line 99
    .line 100
    const-string/jumbo v1, "hummerContext"

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/ap/zoloz/hummer/api/BaseFacade;->setContext(Landroid/content/Context;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_3
    const-string/jumbo p1, "context is not activity context!"

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->e(Ljava/lang/String;)V

    .line 116
    return-void

    .line 117
    .line 118
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    const-string/jumbo p1, "context is null!"

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->e(Ljava/lang/String;)V

    .line 128
    return-void

    .line 129
    .line 130
    :cond_5
    iget-object v1, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->connectConfig:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v0}, Lcom/ap/zoloz/hummer/api/BaseFacade;->initApsecuritySDK(Ljava/lang/String;Landroid/content/Context;)V

    .line 134
    .line 135
    iget-object v0, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->connectConfig:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 138
    .line 139
    iget-object v1, v1, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/ap/zoloz/hummer/api/BaseFacade;->initFaceGuardSDK(Ljava/lang/String;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/alipay/zoloz/monitor/ZLZCrashHandler;->getInstance()Lcom/alipay/zoloz/monitor/ZLZCrashHandler;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/monitor/ZLZCrashHandler;->enable(Landroid/content/Context;)V

    .line 154
    .line 155
    iget-object v0, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->connectId:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iput-boolean p2, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->isFromClient:Z

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const/4 p2, 0x0

    .line 166
    .line 167
    iput-boolean p2, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->isFromClient:Z

    .line 168
    .line 169
    :goto_1
    iget-boolean p2, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->isFromClient:Z

    .line 170
    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    iget-object p2, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    .line 174
    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    const-string/jumbo v0, "bizProdNode"

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    move-result p2

    .line 182
    .line 183
    if-eqz p2, :cond_7

    .line 184
    .line 185
    iget-object p2, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "merchantId"

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    move-result p2

    .line 193
    .line 194
    if-nez p2, :cond_8

    .line 195
    .line 196
    :cond_7
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 197
    .line 198
    const-string/jumbo p2, "ConnectFacade"

    .line 199
    .line 200
    const-string/jumbo v0, "Z7036"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 206
    .line 207
    const-string/jumbo p2, "ConnectFacade"

    .line 208
    .line 209
    const-string/jumbo v0, "Z7036"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    iget-object p2, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->iAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 222
    return-void

    .line 223
    .line 224
    :cond_8
    iget-object p2, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->connectConfig:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Lcom/alipay/mobile/security/bio/utils/StringUtil;->isNullorEmpty(Ljava/lang/String;)Z

    .line 228
    move-result p2

    .line 229
    .line 230
    if-nez p2, :cond_12

    .line 231
    .line 232
    iget-object p2, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->connectConfig:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p2}, Lcom/ap/zoloz/hummer/api/BaseFacade;->parseAndSetConfig(Ljava/lang/String;)Z

    .line 236
    move-result p2

    .line 237
    .line 238
    if-nez p2, :cond_9

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/alipay/zoloz/config/ConfigCenter;->getBizConfig()Ljava/util/HashMap;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    iget-object v0, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 254
    .line 255
    new-instance p2, Ljava/util/HashMap;

    .line 256
    .line 257
    .line 258
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 259
    .line 260
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 261
    .line 262
    const-string/jumbo v1, "DEVICE_ID"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    const-string/jumbo v0, "DEVICE_ID"

    .line 271
    .line 272
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 273
    .line 274
    const-string/jumbo v2, "DEVICE_ID"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    check-cast v1, Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    :cond_a
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 286
    .line 287
    const-string/jumbo v1, "MERCHANT_USER_ID"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    .line 296
    const-string/jumbo v0, "userId"

    .line 297
    .line 298
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 299
    .line 300
    const-string/jumbo v2, "MERCHANT_USER_ID"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    :cond_b
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 312
    .line 313
    const-string/jumbo v1, "REMOTELOG_URL"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    const-string/jumbo v0, "REMOTELOG_URL"

    .line 322
    .line 323
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 324
    .line 325
    const-string/jumbo v2, "REMOTELOG_URL"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lcom/ap/zoloz/hummer/common/HummerContext;->query(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    :cond_c
    iget-boolean v0, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->isFromClient:Z

    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    const-string/jumbo v1, "bizId"

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    goto :goto_2

    .line 353
    .line 354
    :cond_d
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 355
    .line 356
    iget-object v1, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->connectId:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v1, v0, Lcom/ap/zoloz/hummer/common/HummerContext;->mHummerId:Ljava/lang/String;

    .line 359
    .line 360
    const-string/jumbo v0, "hummerId"

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    :goto_2
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/alipay/zoloz/config/ConfigCenter;->getBizConfig()Ljava/util/HashMap;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    const-string/jumbo v1, "authType"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    const-string/jumbo v0, "authType"

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/alipay/zoloz/config/ConfigCenter;->getBizConfig()Ljava/util/HashMap;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    const-string/jumbo v2, "authType"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    check-cast v1, Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    goto :goto_3

    .line 402
    .line 403
    :cond_e
    const-string/jumbo v0, "authType"

    .line 404
    .line 405
    const-string/jumbo v1, "CONNECT"

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :goto_3
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    iget-object v1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 415
    .line 416
    iget-object v1, v1, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1, p2}, Lcom/ap/zoloz/hummer/common/RecordManager;->init(Landroid/content/Context;Ljava/util/Map;)V

    .line 420
    .line 421
    new-instance p2, Ljava/util/HashMap;

    .line 422
    .line 423
    .line 424
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 425
    .line 426
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 427
    const/4 v1, 0x0

    .line 428
    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    .line 432
    .line 433
    if-eqz v0, :cond_f

    .line 434
    .line 435
    .line 436
    const-string/jumbo v2, "sdkVersion"

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v1}, Lcom/alipay/mobile/security/zim/api/ZIMFacade;->getZimMetaInfo(Landroid/content/Context;Ljava/util/Map;)Lcom/alipay/mobile/security/zim/api/ZIMMetaInfo;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/alipay/mobile/security/zim/api/ZIMMetaInfo;->getBioMetaInfo()Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    iget-boolean v0, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->isFromClient:Z

    .line 450
    .line 451
    if-eqz v0, :cond_f

    .line 452
    .line 453
    const-string/jumbo v0, "bizProdNode"

    .line 454
    .line 455
    iget-object v2, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    .line 456
    .line 457
    const-string/jumbo v3, "bizProdNode"

    .line 458
    .line 459
    .line 460
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    check-cast v2, Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_f
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    const-string/jumbo v2, "connectStart"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2, p2}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 479
    .line 480
    .line 481
    const-string/jumbo v0, "module"

    .line 482
    .line 483
    const-string/jumbo v2, "hummer"

    .line 484
    .line 485
    .line 486
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lcom/ap/zoloz/hummer/common/RecordManager;->getInstance()Lcom/ap/zoloz/hummer/common/RecordManager;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    sget-object v2, Lcom/ap/zoloz/hummer/biz/HummerConstants;->ZTECH_ENRTER:Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2, p2}, Lcom/ap/zoloz/hummer/common/RecordManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 496
    .line 497
    new-instance p2, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$1;

    .line 498
    .line 499
    .line 500
    invoke-direct {p2, p0}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$1;-><init>(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;)V

    .line 501
    .line 502
    iput-object p2, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->iAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 503
    .line 504
    iget-object p2, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    .line 505
    .line 506
    if-eqz p2, :cond_10

    .line 507
    .line 508
    sget-object v0, Lcom/ap/zoloz/hummer/biz/HummerConstants;->HUMMER_CONFIG_PATH:Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 512
    move-result p2

    .line 513
    .line 514
    if-eqz p2, :cond_10

    .line 515
    .line 516
    iget-object p2, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    .line 517
    .line 518
    sget-object v0, Lcom/ap/zoloz/hummer/biz/HummerConstants;->HUMMER_CONFIG_PATH:Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object p2

    .line 523
    move-object v1, p2

    .line 524
    .line 525
    check-cast v1, Ljava/lang/String;

    .line 526
    .line 527
    :cond_10
    iget-object p2, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    .line 528
    .line 529
    if-eqz p2, :cond_11

    .line 530
    .line 531
    .line 532
    const-string/jumbo v0, "zlz_font_style"

    .line 533
    .line 534
    .line 535
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 536
    move-result p2

    .line 537
    .line 538
    if-eqz p2, :cond_11

    .line 539
    .line 540
    iget-object p2, p1, Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;->bizConfig:Ljava/util/Map;

    .line 541
    .line 542
    .line 543
    const-string/jumbo v0, "zlz_font_style"

    .line 544
    .line 545
    .line 546
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    move-result-object p2

    .line 548
    .line 549
    check-cast p2, Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    invoke-static {p2}, Lzoloz/ap/com/toolkit/ui/CustomTextView;->setFontName(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {p2}, Lzoloz/ap/com/toolkit/ui/CustomButton;->setFontName(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_11
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 559
    move-result-object p2

    .line 560
    .line 561
    iget-object v0, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 562
    .line 563
    iget-object v0, v0, Lcom/ap/zoloz/hummer/common/HummerContext;->mContext:Landroid/content/Context;

    .line 564
    .line 565
    new-instance v2, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;

    .line 566
    .line 567
    .line 568
    invoke-direct {v2, p0, p1}, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade$2;-><init>(Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;Lcom/ap/zoloz/hummer/connect/api/ConnectRequest;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p2, v0, v1, v2}, Lcom/alipay/zoloz/config/ConfigCenter;->init(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/zoloz/config/IConfigCenterCallback;)V

    .line 572
    return-void

    .line 573
    .line 574
    :cond_12
    :goto_4
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 575
    .line 576
    const-string/jumbo p2, "ConnectFacade"

    .line 577
    .line 578
    const-string/jumbo v0, "Z7036"

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, p2, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->recordSystemError(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    iget-object p1, p0, Lcom/ap/zoloz/hummer/api/BaseFacade;->mHummerContext:Lcom/ap/zoloz/hummer/common/HummerContext;

    .line 584
    .line 585
    const-string/jumbo p2, "ConnectFacade"

    .line 586
    .line 587
    const-string/jumbo v0, "Z7036"

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1, p2, v0}, Lcom/ap/zoloz/hummer/common/HummerContext;->updateZStack(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lcom/ap/zoloz/hummer/common/AlertManager;->getInstance()Lcom/ap/zoloz/hummer/common/AlertManager;

    .line 594
    move-result-object p1

    .line 595
    .line 596
    iget-object p2, p0, Lcom/ap/zoloz/hummer/connect/api/ConnectFacade;->iAlertManagerCallback:Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, p2}, Lcom/ap/zoloz/hummer/common/AlertManager;->alertSystemError(Lcom/ap/zoloz/hummer/common/IAlertManagerCallback;)V

    .line 600
    return-void

    .line 601
    .line 602
    :cond_13
    :goto_5
    const-string/jumbo p1, "illegal request!"

    .line 603
    .line 604
    .line 605
    invoke-static {p1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->e(Ljava/lang/String;)V

    .line 606
    return-void

    .line 607
    :catchall_0
    move-exception p1

    .line 608
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 609
    throw p1
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method
