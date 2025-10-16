.class public Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow;
.super Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;
.source "GoogleAuthorizationCodeFlow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;
    }
.end annotation


# instance fields
.field private final accessType:Ljava/lang/String;

.field private final approvalPrompt:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;-><init>(Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow$Builder;)V

    .line 3
    iget-object v0, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;->accessType:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow;->accessType:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;->approvalPrompt:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow;->approvalPrompt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/http/HttpTransport;",
            "Lcom/google/api/client/json/JsonFactory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-direct {p0, v6}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow;-><init>(Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow$Builder;)V

    return-void
.end method


# virtual methods
.method public final getAccessType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow;->accessType:Ljava/lang/String;

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
.end method

.method public final getApprovalPrompt()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow;->approvalPrompt:Ljava/lang/String;

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
.end method

.method public bridge synthetic newAuthorizationUrl()Lcom/google/api/client/auth/oauth2/AuthorizationCodeRequestUrl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow;->newAuthorizationUrl()Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public newAuthorizationUrl()Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;
    .locals 5

    .line 2
    new-instance v0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->getAuthorizationServerEncodedUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->getClientId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->getScopes()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow;->accessType:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->setAccessType(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow;->approvalPrompt:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;->setApprovalPrompt(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeRequestUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newTokenRequest(Ljava/lang/String;)Lcom/google/api/client/auth/oauth2/AuthorizationCodeTokenRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeFlow;->newTokenRequest(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeTokenRequest;

    move-result-object p1

    return-object p1
.end method

.method public newTokenRequest(Ljava/lang/String;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeTokenRequest;
    .locals 9

    .line 2
    new-instance v8, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeTokenRequest;

    .line 3
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->getTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->getTokenServerEncodedUrl()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v7, ""

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeTokenRequest;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->getClientAuthentication()Lcom/google/api/client/http/HttpExecuteInterceptor;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeTokenRequest;->setClientAuthentication(Lcom/google/api/client/http/HttpExecuteInterceptor;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeTokenRequest;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->getRequestInitializer()Lcom/google/api/client/http/HttpRequestInitializer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeTokenRequest;->setRequestInitializer(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeTokenRequest;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/api/client/auth/oauth2/AuthorizationCodeFlow;->getScopes()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeTokenRequest;->setScopes(Ljava/util/Collection;)Lcom/google/api/client/googleapis/auth/oauth2/GoogleAuthorizationCodeTokenRequest;

    move-result-object p1

    return-object p1
.end method
