.class public Lcom/microsoft/identity/common/internal/broker/BrokerData;
.super Ljava/lang/Object;
.source "BrokerData.java"


# static fields
.field private static final ALL_BROKERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;"
        }
    .end annotation
.end field

.field public static final BROKER_HOST:Lcom/microsoft/identity/common/internal/broker/BrokerData;

.field public static final COMPANY_PORTAL:Lcom/microsoft/identity/common/internal/broker/BrokerData;

.field private static final DEBUG_BROKERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;"
        }
    .end annotation
.end field

.field public static final MICROSOFT_AUTHENTICATOR_DEBUG:Lcom/microsoft/identity/common/internal/broker/BrokerData;

.field public static final MICROSOFT_AUTHENTICATOR_PROD:Lcom/microsoft/identity/common/internal/broker/BrokerData;

.field private static final PROD_BROKERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final signatureHash:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    .line 3
    .line 4
    const-string/jumbo v1, "N1jdcbbnKDr0LaFZlqdhXgm2luE="

    .line 5
    .line 6
    const-string/jumbo v2, "com.azure.authenticator"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->MICROSOFT_AUTHENTICATOR_DEBUG:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    .line 12
    .line 13
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    .line 14
    .line 15
    const-string/jumbo v1, "ho040S3ffZkmxqtQrSwpTVOn9r0="

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->MICROSOFT_AUTHENTICATOR_PROD:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    .line 21
    .line 22
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    .line 23
    .line 24
    const-string/jumbo v1, "com.microsoft.windowsintune.companyportal"

    .line 25
    .line 26
    const-string/jumbo v2, "1L4Z9FJCgn5c0VLhyAxC5O9LdlE="

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    sput-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->COMPANY_PORTAL:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    .line 32
    .line 33
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    .line 34
    .line 35
    const-string/jumbo v1, "com.microsoft.identity.testuserapp"

    .line 36
    .line 37
    const-string/jumbo v2, "1wIqXSqBj7w+h11ZifsnqwgyKrY="

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/internal/broker/BrokerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    sput-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->BROKER_HOST:Lcom/microsoft/identity/common/internal/broker/BrokerData;

    .line 43
    .line 44
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerData$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$1;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->DEBUG_BROKERS:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerData$2;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$2;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->PROD_BROKERS:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerData$3;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData$3;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sput-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->ALL_BROKERS:Ljava/util/Set;

    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->signatureHash:Ljava/lang/String;

    .line 8
    return-void
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
.end method

.method static synthetic access$000()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->DEBUG_BROKERS:Ljava/util/Set;

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

.method static synthetic access$100()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->PROD_BROKERS:Ljava/util/Set;

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

.method public static getAllBrokers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->ALL_BROKERS:Ljava/util/Set;

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

.method public static getBrokerDataForBrokerApp(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    new-instance p0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->verifySignatureAndThrow(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/internal/broker/BrokerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object p0
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
.end method

.method public static getDebugBrokers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->DEBUG_BROKERS:Ljava/util/Set;

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

.method public static getProdBrokers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/internal/broker/BrokerData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;->PROD_BROKERS:Ljava/util/Set;

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
