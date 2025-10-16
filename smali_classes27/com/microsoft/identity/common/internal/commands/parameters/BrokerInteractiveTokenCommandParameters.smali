.class public Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;
.super Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;
.source "BrokerInteractiveTokenCommandParameters.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/commands/parameters/IHasExtraParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilderImpl;,
        Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;
    }
.end annotation


# instance fields
.field private final accountManagerAccount:Landroid/accounts/Account;

.field private final brokerVersion:Ljava/lang/String;

.field private final callerAppVersion:Ljava/lang/String;

.field private final callerPackageName:Ljava/lang/String;

.field private final callerUid:I

.field private final enrollmentId:Ljava/lang/String;

.field private final extraParameters:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final homeAccountId:Ljava/lang/String;

.field private final localAccountId:Ljava/lang/String;

.field private final negotiatedBrokerProtocolVersion:Ljava/lang/String;

.field private final requestType:Lcom/microsoft/identity/common/internal/request/BrokerRequestType;

.field private final shouldResolveInterrupt:Z


# direct methods
.method protected constructor <init>(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;-><init>(Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->access$1200(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->callerPackageName:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->access$1300(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->callerUid:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->access$1400(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->callerAppVersion:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->access$1500(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->brokerVersion:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->access$1600(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->shouldResolveInterrupt:Z

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->access$1700(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Lcom/microsoft/identity/common/internal/request/BrokerRequestType;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->requestType:Lcom/microsoft/identity/common/internal/request/BrokerRequestType;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->access$1800(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->access$1900(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Ljava/lang/Iterable;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->extraParameters:Ljava/lang/Iterable;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->access$2000(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->enrollmentId:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->access$2100(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Landroid/accounts/Account;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->accountManagerAccount:Landroid/accounts/Account;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->access$2200(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->homeAccountId:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->access$2300(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->localAccountId:Ljava/lang/String;

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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method static synthetic access$000(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->callerPackageName:Ljava/lang/String;

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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$100(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->callerUid:I

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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$1000(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->homeAccountId:Ljava/lang/String;

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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$1100(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->localAccountId:Ljava/lang/String;

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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$200(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->callerAppVersion:Ljava/lang/String;

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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$300(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->brokerVersion:Ljava/lang/String;

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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$400(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->shouldResolveInterrupt:Z

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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$500(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/internal/request/BrokerRequestType;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->requestType:Lcom/microsoft/identity/common/internal/request/BrokerRequestType;

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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$600(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$700(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->extraParameters:Ljava/lang/Iterable;

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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$800(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->enrollmentId:Ljava/lang/String;

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
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic access$900(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;)Landroid/accounts/Account;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->accountManagerAccount:Landroid/accounts/Account;

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
    .line 25
    .line 26
    .line 27
.end method

.method public static builder()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilderImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$1;)V

    .line 7
    return-object v0
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


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;

    .line 3
    return p1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    .line 13
    check-cast v1, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->canEqual(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    return v2

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getCallerPackageName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getCallerPackageName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    :goto_0
    return v2

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getCallerUid()I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getCallerUid()I

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eq p1, v3, :cond_6

    .line 58
    return v2

    .line 59
    .line 60
    .line 61
    :cond_6
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getCallerAppVersion()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getCallerAppVersion()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    if-eqz v3, :cond_8

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_8

    .line 78
    :goto_1
    return v2

    .line 79
    .line 80
    .line 81
    :cond_8
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getBrokerVersion()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getBrokerVersion()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    if-eqz v3, :cond_a

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-nez p1, :cond_a

    .line 98
    :goto_2
    return v2

    .line 99
    .line 100
    .line 101
    :cond_a
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->isShouldResolveInterrupt()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->isShouldResolveInterrupt()Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eq p1, v3, :cond_b

    .line 109
    return v2

    .line 110
    .line 111
    .line 112
    :cond_b
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getRequestType()Lcom/microsoft/identity/common/internal/request/BrokerRequestType;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getRequestType()Lcom/microsoft/identity/common/internal/request/BrokerRequestType;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    if-nez p1, :cond_c

    .line 120
    .line 121
    if-eqz v3, :cond_d

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-nez p1, :cond_d

    .line 129
    :goto_3
    return v2

    .line 130
    .line 131
    .line 132
    :cond_d
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getNegotiatedBrokerProtocolVersion()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getNegotiatedBrokerProtocolVersion()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    if-nez p1, :cond_e

    .line 140
    .line 141
    if-eqz v3, :cond_f

    .line 142
    goto :goto_4

    .line 143
    .line 144
    .line 145
    :cond_e
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-nez p1, :cond_f

    .line 149
    :goto_4
    return v2

    .line 150
    .line 151
    .line 152
    :cond_f
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getExtraParameters()Ljava/lang/Iterable;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getExtraParameters()Ljava/lang/Iterable;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    if-nez p1, :cond_10

    .line 160
    .line 161
    if-eqz v3, :cond_11

    .line 162
    goto :goto_5

    .line 163
    .line 164
    .line 165
    :cond_10
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-nez p1, :cond_11

    .line 169
    :goto_5
    return v2

    .line 170
    .line 171
    .line 172
    :cond_11
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getEnrollmentId()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getEnrollmentId()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    if-nez p1, :cond_12

    .line 180
    .line 181
    if-eqz v3, :cond_13

    .line 182
    goto :goto_6

    .line 183
    .line 184
    .line 185
    :cond_12
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-nez p1, :cond_13

    .line 189
    :goto_6
    return v2

    .line 190
    .line 191
    .line 192
    :cond_13
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getAccountManagerAccount()Landroid/accounts/Account;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getAccountManagerAccount()Landroid/accounts/Account;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    if-nez p1, :cond_14

    .line 200
    .line 201
    if-eqz v3, :cond_15

    .line 202
    goto :goto_7

    .line 203
    .line 204
    .line 205
    :cond_14
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p1

    .line 207
    .line 208
    if-nez p1, :cond_15

    .line 209
    :goto_7
    return v2

    .line 210
    .line 211
    .line 212
    :cond_15
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getHomeAccountId()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getHomeAccountId()Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    if-nez p1, :cond_16

    .line 220
    .line 221
    if-eqz v3, :cond_17

    .line 222
    goto :goto_8

    .line 223
    .line 224
    .line 225
    :cond_16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result p1

    .line 227
    .line 228
    if-nez p1, :cond_17

    .line 229
    :goto_8
    return v2

    .line 230
    .line 231
    .line 232
    :cond_17
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getLocalAccountId()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getLocalAccountId()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    if-nez p1, :cond_18

    .line 240
    .line 241
    if-eqz v1, :cond_19

    .line 242
    goto :goto_9

    .line 243
    .line 244
    .line 245
    :cond_18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result p1

    .line 247
    .line 248
    if-nez p1, :cond_19

    .line 249
    :goto_9
    return v2

    .line 250
    :cond_19
    return v0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public getAccountManagerAccount()Landroid/accounts/Account;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->accountManagerAccount:Landroid/accounts/Account;

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

.method public getBrokerVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->brokerVersion:Ljava/lang/String;

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

.method public getCallerAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->callerAppVersion:Ljava/lang/String;

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

.method public getCallerPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->callerPackageName:Ljava/lang/String;

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

.method public getCallerUid()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->callerUid:I

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

.method public getEnrollmentId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->enrollmentId:Ljava/lang/String;

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

.method public getExtraParameters()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->extraParameters:Ljava/lang/Iterable;

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

.method public getHomeAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->homeAccountId:Ljava/lang/String;

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

.method public getLocalAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->localAccountId:Ljava/lang/String;

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

.method public getNegotiatedBrokerProtocolVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

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

.method public getRequestType()Lcom/microsoft/identity/common/internal/request/BrokerRequestType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->requestType:Lcom/microsoft/identity/common/internal/request/BrokerRequestType;

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

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getCallerPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x3b

    .line 11
    .line 12
    const/16 v2, 0x2b

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x2b

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x3b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getCallerUid()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getCallerAppVersion()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x3b

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x2b

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v1

    .line 45
    :goto_1
    add-int/2addr v0, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getBrokerVersion()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x3b

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x2b

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v1

    .line 61
    :goto_2
    add-int/2addr v0, v1

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x3b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->isShouldResolveInterrupt()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/16 v1, 0x4f

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_3
    const/16 v1, 0x61

    .line 75
    :goto_3
    add-int/2addr v0, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getRequestType()Lcom/microsoft/identity/common/internal/request/BrokerRequestType;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x3b

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x2b

    .line 86
    goto :goto_4

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v1

    .line 91
    :goto_4
    add-int/2addr v0, v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getNegotiatedBrokerProtocolVersion()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    mul-int/lit8 v0, v0, 0x3b

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    const/16 v1, 0x2b

    .line 102
    goto :goto_5

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v1

    .line 107
    :goto_5
    add-int/2addr v0, v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getExtraParameters()Ljava/lang/Iterable;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    mul-int/lit8 v0, v0, 0x3b

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    const/16 v1, 0x2b

    .line 118
    goto :goto_6

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 122
    move-result v1

    .line 123
    :goto_6
    add-int/2addr v0, v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getEnrollmentId()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    mul-int/lit8 v0, v0, 0x3b

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    const/16 v1, 0x2b

    .line 134
    goto :goto_7

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 138
    move-result v1

    .line 139
    :goto_7
    add-int/2addr v0, v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getAccountManagerAccount()Landroid/accounts/Account;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    mul-int/lit8 v0, v0, 0x3b

    .line 146
    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    const/16 v1, 0x2b

    .line 150
    goto :goto_8

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 154
    move-result v1

    .line 155
    :goto_8
    add-int/2addr v0, v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getHomeAccountId()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    mul-int/lit8 v0, v0, 0x3b

    .line 162
    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    const/16 v1, 0x2b

    .line 166
    goto :goto_9

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 170
    move-result v1

    .line 171
    :goto_9
    add-int/2addr v0, v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getLocalAccountId()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    mul-int/lit8 v0, v0, 0x3b

    .line 178
    .line 179
    if-nez v1, :cond_a

    .line 180
    goto :goto_a

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 184
    move-result v2

    .line 185
    :goto_a
    add-int/2addr v0, v2

    .line 186
    return v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public isRequestFromBroker()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->requestType:Lcom/microsoft/identity/common/internal/request/BrokerRequestType;

    .line 3
    .line 4
    sget-object v1, Lcom/microsoft/identity/common/internal/request/BrokerRequestType;->BROKER_RT_REQUEST:Lcom/microsoft/identity/common/internal/request/BrokerRequestType;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/microsoft/identity/common/internal/request/BrokerRequestType;->RESOLVE_INTERRUPT:Lcom/microsoft/identity/common/internal/request/BrokerRequestType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public isShouldResolveInterrupt()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->shouldResolveInterrupt:Z

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

.method public setExtraParameters(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
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

.method public toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$1;)V

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->validate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string/jumbo v1, "acquireToken"

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->isRequestFromBroker()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->callerUid:I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->callerPackageName:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    instance-of v0, v0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/request/SdkType;->isCapableOfMSA()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getRedirectUri()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getAndroidApplicationContext()Landroid/content/Context;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerInteractiveTokenCommandParameters;->getCallerPackageName()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v3}, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->isValidBrokerRedirect(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/exception/ArgumentException;

    .line 95
    .line 96
    const-string/jumbo v2, "mRedirectUri"

    .line 97
    .line 98
    const-string/jumbo v3, "The redirect URI doesn\'t match the uri generated with caller package name and signature"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    .line 104
    :cond_1
    new-instance v0, Lcom/microsoft/identity/common/exception/ArgumentException;

    .line 105
    .line 106
    const-string/jumbo v2, "AcquireTokenSilentOperationParameters"

    .line 107
    .line 108
    const-string/jumbo v3, "OAuth2Cache not an instance of BrokerOAuth2TokenCache"

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    throw v0

    .line 113
    .line 114
    :cond_2
    new-instance v0, Lcom/microsoft/identity/common/exception/ArgumentException;

    .line 115
    .line 116
    const-string/jumbo v2, "mCallerPackageName"

    .line 117
    .line 118
    const-string/jumbo v3, "Caller package name is not set"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    .line 124
    :cond_3
    new-instance v0, Lcom/microsoft/identity/common/exception/ArgumentException;

    .line 125
    .line 126
    const-string/jumbo v2, "mCallerUId"

    .line 127
    .line 128
    const-string/jumbo v3, "Caller Uid is not set"

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :cond_4
    :goto_0
    return-void

    .line 134
    .line 135
    :cond_5
    new-instance v0, Lcom/microsoft/identity/common/exception/ArgumentException;

    .line 136
    .line 137
    const-string/jumbo v2, "mClientId"

    .line 138
    .line 139
    const-string/jumbo v3, "Client Id is not set"

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    .line 145
    :cond_6
    new-instance v0, Lcom/microsoft/identity/common/exception/ArgumentException;

    .line 146
    .line 147
    const-string/jumbo v2, "mScopes"

    .line 148
    .line 149
    const-string/jumbo v3, "Scope or resource is not set"

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    .line 155
    :cond_7
    new-instance v0, Lcom/microsoft/identity/common/exception/ArgumentException;

    .line 156
    .line 157
    const-string/jumbo v2, "mAuthority"

    .line 158
    .line 159
    const-string/jumbo v3, "Authority Url is not set"

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    throw v0
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method
