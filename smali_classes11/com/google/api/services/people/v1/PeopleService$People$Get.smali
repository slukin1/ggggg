.class public Lcom/google/api/services/people/v1/PeopleService$People$Get;
.super Lcom/google/api/services/people/v1/PeopleServiceRequest;
.source "PeopleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/people/v1/PeopleService$People;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Get"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/people/v1/PeopleServiceRequest<",
        "Lcom/google/api/services/people/v1/model/Person;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "v1/{+resourceName}"


# instance fields
.field private final RESOURCE_NAME_PATTERN:Ljava/util/regex/Pattern;

.field private requestMaskIncludeField:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "requestMask.includeField"
    .end annotation
.end field

.field private resourceName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/people/v1/PeopleService$People;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/people/v1/PeopleService$People;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$Get;->this$1:Lcom/google/api/services/people/v1/PeopleService$People;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/api/services/people/v1/PeopleService$People;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    .line 5
    .line 6
    const-string/jumbo v2, "GET"

    .line 7
    .line 8
    const-string/jumbo v3, "v1/{+resourceName}"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    const-class v5, Lcom/google/api/services/people/v1/model/Person;

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/people/v1/PeopleServiceRequest;-><init>(Lcom/google/api/services/people/v1/PeopleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    .line 17
    const-string/jumbo v0, "^people/[^/]+$"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Get;->RESOURCE_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string/jumbo v1, "Required parameter resourceName must be specified."

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/api/services/people/v1/PeopleService$People$Get;->resourceName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/api/services/people/v1/PeopleService$People;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getSuppressPatternChecks()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    const-string/jumbo p2, "Parameter resourceName must conform to the pattern ^people/[^/]+$"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 55
    :cond_0
    return-void
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

.method public getRequestMaskIncludeField()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Get;->requestMaskIncludeField:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Get;->resourceName:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$People$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$Get;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$People$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$Get;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$People$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$Get;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$Get;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Get;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$People$Get;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$Get;

    move-result-object p1

    return-object p1
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Get;

    return-object p1
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Get;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;

    move-result-object p1

    return-object p1
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Get;

    return-object p1
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Get;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Get;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Get;->setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;

    move-result-object p1

    return-object p1
.end method

.method public setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Get;

    return-object p1
.end method

.method public bridge synthetic setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Get;->setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;

    move-result-object p1

    return-object p1
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Get;

    return-object p1
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Get;->setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Get;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Get;->setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Get;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Get;->setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Get;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Get;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;

    move-result-object p1

    return-object p1
.end method

.method public setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$People$Get;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Get;

    return-object p1
.end method

.method public bridge synthetic setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Get;->setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$People$Get;

    move-result-object p1

    return-object p1
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$People$Get;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Get;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Get;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$People$Get;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Get;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Get;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;

    move-result-object p1

    return-object p1
.end method

.method public setRequestMaskIncludeField(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$Get;->requestMaskIncludeField:Ljava/lang/String;

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

.method public setResourceName(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Get;->this$1:Lcom/google/api/services/people/v1/PeopleService$People;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/api/services/people/v1/PeopleService$People;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getSuppressPatternChecks()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Get;->RESOURCE_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    const-string/jumbo v1, "Parameter resourceName must conform to the pattern ^people/[^/]+$"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$Get;->resourceName:Ljava/lang/String;

    .line 28
    return-object p0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Get;

    return-object p1
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Get;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;

    move-result-object p1

    return-object p1
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Get;

    return-object p1
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Get;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;

    move-result-object p1

    return-object p1
.end method
