.class Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;
.super Ljava/lang/Object;
.source "SingleAccountPublicClientApplication.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/migration/TokenMigrationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->getCurrentAccountAsyncInternal(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;

.field final synthetic val$callback:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;

.field final synthetic val$publicApiId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;->this$0:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;->val$callback:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;->val$publicApiId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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


# virtual methods
.method public onMigrationFinished(I)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;->this$0:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/internal/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;->this$0:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAppContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;->this$0:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getDefaultAuthority()Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;->this$0:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;->getAllControllers(Landroid/content/Context;Lcom/microsoft/identity/common/internal/authorities/Authority;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)Ljava/util/List;

    .line 36
    move-result-object v0
    :try_end_0
    .catch Lcom/microsoft/identity/client/exception/MsalClientException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    new-instance v1, Lcom/microsoft/identity/common/internal/commands/GetCurrentAccountCommand;

    .line 39
    .line 40
    new-instance v2, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1$1;-><init>(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;)V

    .line 44
    .line 45
    iget-object v3, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;->val$publicApiId:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1, v0, v2, v3}, Lcom/microsoft/identity/common/internal/commands/GetCurrentAccountCommand;-><init>(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;Ljava/util/List;Lcom/microsoft/identity/common/internal/commands/CommandCallback;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/microsoft/identity/common/internal/controllers/CommandDispatcher;->submitSilent(Lcom/microsoft/identity/common/internal/commands/BaseCommand;)V

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;->val$callback:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    .line 59
    return-void
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
