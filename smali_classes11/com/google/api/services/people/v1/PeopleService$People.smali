.class public Lcom/google/api/services/people/v1/PeopleService$People;
.super Ljava/lang/Object;
.source "PeopleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/people/v1/PeopleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "People"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/people/v1/PeopleService$People$Connections;,
        Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;,
        Lcom/google/api/services/people/v1/PeopleService$People$Get;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/people/v1/PeopleService;


# direct methods
.method public constructor <init>(Lcom/google/api/services/people/v1/PeopleService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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


# virtual methods
.method public connections()Lcom/google/api/services/people/v1/PeopleService$People$Connections;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/people/v1/PeopleService$People$Connections;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/people/v1/PeopleService$People$Connections;-><init>(Lcom/google/api/services/people/v1/PeopleService$People;)V

    .line 6
    return-object v0
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

.method public get(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Get;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/people/v1/PeopleService$People$Get;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Get;-><init>(Lcom/google/api/services/people/v1/PeopleService$People;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/api/services/people/v1/PeopleService;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 11
    return-object v0
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

.method public getBatchGet()Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;-><init>(Lcom/google/api/services/people/v1/PeopleService$People;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/services/people/v1/PeopleService$People;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/api/services/people/v1/PeopleService;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 11
    return-object v0
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
