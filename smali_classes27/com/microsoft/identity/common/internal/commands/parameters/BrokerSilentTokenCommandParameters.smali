.class public Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;
.super Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;
.source "BrokerSilentTokenCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilderImpl;,
        Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;
    }
.end annotation


# instance fields
.field private final accountManagerAccount:Landroid/accounts/Account;

.field private final brokerVersion:Ljava/lang/String;

.field private final callerAppVersion:Ljava/lang/String;

.field private final callerPackageName:Ljava/lang/String;

.field private final callerUid:I

.field private final homeAccountId:Ljava/lang/String;

.field private final localAccountId:Ljava/lang/String;

.field private final loginHint:Ljava/lang/String;

.field private final negotiatedBrokerProtocolVersion:Ljava/lang/String;

.field private final sleepTimeBeforePrtAcquisition:I


# direct methods
.method protected constructor <init>(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;-><init>(Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->access$1000(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->callerPackageName:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->access$1100(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->callerUid:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->access$1200(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->callerAppVersion:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->access$1300(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->brokerVersion:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->access$1400(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)Landroid/accounts/Account;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->accountManagerAccount:Landroid/accounts/Account;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->access$1500(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->homeAccountId:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->access$1600(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->localAccountId:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->access$1700(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->sleepTimeBeforePrtAcquisition:I

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->access$1800(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->loginHint:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->access$1900(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    .line 64
    return-void
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

.method static synthetic access$000(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->callerPackageName:Ljava/lang/String;

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

.method static synthetic access$100(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->callerUid:I

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

.method static synthetic access$200(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->callerAppVersion:Ljava/lang/String;

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

.method static synthetic access$300(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->brokerVersion:Ljava/lang/String;

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

.method static synthetic access$400(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;)Landroid/accounts/Account;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->accountManagerAccount:Landroid/accounts/Account;

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

.method static synthetic access$500(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->homeAccountId:Ljava/lang/String;

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

.method static synthetic access$600(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->localAccountId:Ljava/lang/String;

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

.method static synthetic access$700(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->sleepTimeBeforePrtAcquisition:I

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

.method static synthetic access$800(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->loginHint:Ljava/lang/String;

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

.method static synthetic access$900(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

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

.method public static builder()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilderImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$1;)V

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
    instance-of p1, p1, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;

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
    instance-of v1, p1, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;

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
    check-cast v1, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->canEqual(Ljava/lang/Object;)Z

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
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getCallerPackageName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getCallerPackageName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getCallerUid()I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getCallerUid()I

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
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getCallerAppVersion()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getCallerAppVersion()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getBrokerVersion()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getBrokerVersion()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getAccountManagerAccount()Landroid/accounts/Account;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getAccountManagerAccount()Landroid/accounts/Account;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    if-nez p1, :cond_b

    .line 109
    .line 110
    if-eqz v3, :cond_c

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :cond_b
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-nez p1, :cond_c

    .line 118
    :goto_3
    return v2

    .line 119
    .line 120
    .line 121
    :cond_c
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getHomeAccountId()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getHomeAccountId()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    if-nez p1, :cond_d

    .line 129
    .line 130
    if-eqz v3, :cond_e

    .line 131
    goto :goto_4

    .line 132
    .line 133
    .line 134
    :cond_d
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-nez p1, :cond_e

    .line 138
    :goto_4
    return v2

    .line 139
    .line 140
    .line 141
    :cond_e
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getLocalAccountId()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getLocalAccountId()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    if-nez p1, :cond_f

    .line 149
    .line 150
    if-eqz v3, :cond_10

    .line 151
    goto :goto_5

    .line 152
    .line 153
    .line 154
    :cond_f
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    .line 157
    if-nez p1, :cond_10

    .line 158
    :goto_5
    return v2

    .line 159
    .line 160
    .line 161
    :cond_10
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getSleepTimeBeforePrtAcquisition()I

    .line 162
    move-result p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getSleepTimeBeforePrtAcquisition()I

    .line 166
    move-result v3

    .line 167
    .line 168
    if-eq p1, v3, :cond_11

    .line 169
    return v2

    .line 170
    .line 171
    .line 172
    :cond_11
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getLoginHint()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getLoginHint()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getNegotiatedBrokerProtocolVersion()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getNegotiatedBrokerProtocolVersion()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    if-nez p1, :cond_14

    .line 200
    .line 201
    if-eqz v1, :cond_15

    .line 202
    goto :goto_7

    .line 203
    .line 204
    .line 205
    :cond_14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p1

    .line 207
    .line 208
    if-nez p1, :cond_15

    .line 209
    :goto_7
    return v2

    .line 210
    :cond_15
    return v0
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
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->accountManagerAccount:Landroid/accounts/Account;

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
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->brokerVersion:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->callerAppVersion:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->callerPackageName:Ljava/lang/String;

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
    iget v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->callerUid:I

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

.method public getHomeAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->homeAccountId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->localAccountId:Ljava/lang/String;

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

.method public getLoginHint()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->loginHint:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

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

.method public getSleepTimeBeforePrtAcquisition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->sleepTimeBeforePrtAcquisition:I

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

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getCallerPackageName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getCallerUid()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getCallerAppVersion()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getBrokerVersion()Ljava/lang/String;

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
    .line 64
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getAccountManagerAccount()Landroid/accounts/Account;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    mul-int/lit8 v0, v0, 0x3b

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const/16 v1, 0x2b

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v1

    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getHomeAccountId()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x3b

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    const/16 v1, 0x2b

    .line 88
    goto :goto_4

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v1

    .line 93
    :goto_4
    add-int/2addr v0, v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getLocalAccountId()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x3b

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    const/16 v1, 0x2b

    .line 104
    goto :goto_5

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 108
    move-result v1

    .line 109
    :goto_5
    add-int/2addr v0, v1

    .line 110
    .line 111
    mul-int/lit8 v0, v0, 0x3b

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getSleepTimeBeforePrtAcquisition()I

    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getLoginHint()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x3b

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    const/16 v1, 0x2b

    .line 127
    goto :goto_6

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131
    move-result v1

    .line 132
    :goto_6
    add-int/2addr v0, v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getNegotiatedBrokerProtocolVersion()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    mul-int/lit8 v0, v0, 0x3b

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    goto :goto_7

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 145
    move-result v2

    .line 146
    :goto_7
    add-int/2addr v0, v2

    .line 147
    return v0
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

.method public toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$1;)V

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;)Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/SilentTokenCommandParameters$SilentTokenCommandParametersBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters$BrokerSilentTokenCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->callerUid:I

    .line 3
    .line 4
    const-string/jumbo v1, "acquireTokenSilent"

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->callerPackageName:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string/jumbo v2, "Caller package name is not set"

    .line 15
    .line 16
    const-string/jumbo v3, "mCallerPackageName"

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->callerPackageName:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getSdkType()Lcom/microsoft/identity/common/internal/request/SdkType;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/request/SdkType;->isCapableOfMSA()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getRedirectUri()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getAndroidApplicationContext()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->getCallerPackageName()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v4}, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->isValidBrokerRedirect(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/exception/ArgumentException;

    .line 90
    .line 91
    const-string/jumbo v2, "mRedirectUri"

    .line 92
    .line 93
    const-string/jumbo v3, "The redirect URI doesn\'t match the uri generated with caller package name and signature"

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    instance-of v0, v0, Lcom/microsoft/identity/common/internal/cache/BrokerOAuth2TokenCache;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/BrokerSilentTokenCommandParameters;->accountManagerAccount:Landroid/accounts/Account;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    return-void

    .line 111
    .line 112
    :cond_2
    new-instance v0, Lcom/microsoft/identity/common/exception/ArgumentException;

    .line 113
    .line 114
    const-string/jumbo v2, "Android Account manager Account is null"

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1, v3, v2}, Lcom/microsoft/identity/common/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    .line 120
    :cond_3
    new-instance v0, Lcom/microsoft/identity/common/exception/ArgumentException;

    .line 121
    .line 122
    const-string/jumbo v2, "AcquireTokenSilentOperationParameters"

    .line 123
    .line 124
    const-string/jumbo v3, "OAuth2Cache not an instance of BrokerOAuth2TokenCache"

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    .line 130
    :cond_4
    new-instance v0, Lcom/microsoft/identity/common/exception/ArgumentException;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v3, v2}, Lcom/microsoft/identity/common/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    .line 136
    :cond_5
    new-instance v0, Lcom/microsoft/identity/common/exception/ArgumentException;

    .line 137
    .line 138
    const-string/jumbo v2, "mClientId"

    .line 139
    .line 140
    const-string/jumbo v3, "Client Id is not set"

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    throw v0

    .line 145
    .line 146
    :cond_6
    new-instance v0, Lcom/microsoft/identity/common/exception/ArgumentException;

    .line 147
    .line 148
    const-string/jumbo v2, "mScopes"

    .line 149
    .line 150
    const-string/jumbo v3, "Scope or resource is not set"

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    .line 156
    :cond_7
    new-instance v0, Lcom/microsoft/identity/common/exception/ArgumentException;

    .line 157
    .line 158
    const-string/jumbo v2, "mAuthority"

    .line 159
    .line 160
    const-string/jumbo v3, "Authority Url is not set"

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    throw v0

    .line 165
    .line 166
    :cond_8
    new-instance v0, Lcom/microsoft/identity/common/exception/ArgumentException;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1, v3, v2}, Lcom/microsoft/identity/common/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    .line 172
    :cond_9
    new-instance v0, Lcom/microsoft/identity/common/exception/ArgumentException;

    .line 173
    .line 174
    const-string/jumbo v2, "mCallerUId"

    .line 175
    .line 176
    const-string/jumbo v3, "Caller Uid is not set"

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    throw v0
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
