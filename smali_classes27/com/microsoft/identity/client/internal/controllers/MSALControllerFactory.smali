.class public Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;
.super Ljava/lang/Object;
.source "MSALControllerFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.microsoft.identity.client.internal.controllers.MSALControllerFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static brokerEligible(Landroid/content/Context;Lcom/microsoft/identity/common/internal/authorities/Authority;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/common/internal/authorities/Authority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getUseBroker()Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    const-string/jumbo v1, ":brokerEligible"

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    instance-of p2, p1, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    check-cast p1, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAuthority;->getAudience()Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudience;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    instance-of p1, p1, Lcom/microsoft/identity/common/internal/authorities/AnyPersonalAccount;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    sget-object p1, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string/jumbo p1, "Eligible to call broker? [false]. The audience is MSA only."

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/internal/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return v0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p0}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->brokerInstalled(Landroid/content/Context;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    sget-object p1, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    const-string/jumbo p1, "Eligible to call broker? [false]. Broker application is not installed."

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/internal/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return v0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {p0}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->powerOptimizationEnabled(Landroid/content/Context;)Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    sget-object p1, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    const-string/jumbo p1, "Is the power optimization enabled? [true]"

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/internal/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_3
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    .line 112
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    sget-object p1, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    const-string/jumbo p1, "Eligible to call broker? [false]. App does not ask for Broker or the authority is not AAD authority."

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/internal/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return v0
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
.end method

.method protected static brokerInstalled(Landroid/content/Context;)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAuthenticatorTypes()[Landroid/accounts/AuthenticatorDescription;

    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v4, p0, v3

    .line 21
    .line 22
    iget-object v5, v4, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v6, "com.microsoft.workaccount"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v4, v4, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/microsoft/identity/common/internal/broker/BrokerValidator;->verifySignature(Ljava/lang/String;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
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

.method public static getAllControllers(Landroid/content/Context;Lcom/microsoft/identity/common/internal/authorities/Authority;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/common/internal/authorities/Authority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/microsoft/identity/common/internal/authorities/Authority;",
            "Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/controllers/BaseController;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->brokerEligible(Landroid/content/Context;Lcom/microsoft/identity/common/internal/authorities/Authority;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    return-object v0
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
.end method

.method public static getDefaultController(Landroid/content/Context;Lcom/microsoft/identity/common/internal/authorities/Authority;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Lcom/microsoft/identity/common/internal/controllers/BaseController;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/common/internal/authorities/Authority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/client/exception/MsalClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->brokerEligible(Landroid/content/Context;Lcom/microsoft/identity/common/internal/authorities/Authority;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/microsoft/identity/common/internal/controllers/BrokerMsalController;-><init>(Landroid/content/Context;)V

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance p0, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/controllers/LocalMSALController;-><init>()V

    .line 18
    return-object p0
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
.end method

.method private static powerOptimizationEnabled(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "power"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/os/PowerManager;

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    const-string/jumbo v3, ":powerOptimizationEnabled"

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/baseflow/permissionhandler/j;->a(Landroid/os/PowerManager;Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    xor-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    sget-object v1, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string/jumbo v2, "Is power optimization on? ["

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v2, "]"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/internal/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return p0

    .line 72
    .line 73
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    sget-object v0, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    const-string/jumbo v0, "Is power optimization on? [false]"

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Lcom/microsoft/identity/common/internal/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 p0, 0x0

    .line 95
    return p0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
