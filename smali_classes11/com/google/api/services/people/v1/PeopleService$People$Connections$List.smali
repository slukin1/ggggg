.class public Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
.super Lcom/google/api/services/people/v1/PeopleServiceRequest;
.source "PeopleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/people/v1/PeopleService$People$Connections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/people/v1/PeopleServiceRequest<",
        "Lcom/google/api/services/people/v1/model/ListConnectionsResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "v1/{+resourceName}/connections"


# instance fields
.field private final RESOURCE_NAME_PATTERN:Ljava/util/regex/Pattern;

.field private pageSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private requestMaskIncludeField:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "requestMask.includeField"
    .end annotation
.end field

.field private requestSyncToken:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private resourceName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private sortOrder:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private syncToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$2:Lcom/google/api/services/people/v1/PeopleService$People$Connections;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/people/v1/PeopleService$People$Connections;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->this$2:Lcom/google/api/services/people/v1/PeopleService$People$Connections;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections;->this$1:Lcom/google/api/services/people/v1/PeopleService$People;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/api/services/people/v1/PeopleService$People;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    .line 7
    .line 8
    const-string/jumbo v3, "GET"

    .line 9
    .line 10
    const-string/jumbo v4, "v1/{+resourceName}/connections"

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    const-class v6, Lcom/google/api/services/people/v1/model/ListConnectionsResponse;

    .line 14
    move-object v1, p0

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/api/services/people/v1/PeopleServiceRequest;-><init>(Lcom/google/api/services/people/v1/PeopleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 18
    .line 19
    const-string/jumbo v0, "^people/[^/]+$"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->RESOURCE_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-string/jumbo v1, "Required parameter resourceName must be specified."

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->resourceName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections;->this$1:Lcom/google/api/services/people/v1/PeopleService$People;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/api/services/people/v1/PeopleService$People;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getSuppressPatternChecks()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    const-string/jumbo p2, "Parameter resourceName must conform to the pattern ^people/[^/]+$"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getPageSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->pageSize:Ljava/lang/Integer;

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

.method public getPageToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->pageToken:Ljava/lang/String;

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

.method public getRequestMaskIncludeField()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->requestMaskIncludeField:Ljava/lang/String;

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

.method public getRequestSyncToken()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->requestSyncToken:Ljava/lang/Boolean;

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

.method public getResourceName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->resourceName:Ljava/lang/String;

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

.method public getSortOrder()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->sortOrder:Ljava/lang/String;

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

.method public getSyncToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->syncToken:Ljava/lang/String;

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

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public setPageSize(Ljava/lang/Integer;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->pageSize:Ljava/lang/Integer;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->pageToken:Ljava/lang/String;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public setRequestMaskIncludeField(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->requestMaskIncludeField:Ljava/lang/String;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setRequestSyncToken(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->requestSyncToken:Ljava/lang/Boolean;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setResourceName(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->this$2:Lcom/google/api/services/people/v1/PeopleService$People$Connections;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/api/services/people/v1/PeopleService$People$Connections;->this$1:Lcom/google/api/services/people/v1/PeopleService$People;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/api/services/people/v1/PeopleService$People;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getSuppressPatternChecks()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->RESOURCE_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string/jumbo v1, "Parameter resourceName must conform to the pattern ^people/[^/]+$"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->resourceName:Ljava/lang/String;

    .line 30
    return-object p0
    .line 31
    .line 32
.end method

.method public setSortOrder(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->sortOrder:Ljava/lang/String;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setSyncToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->syncToken:Ljava/lang/String;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method
