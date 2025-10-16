.class public Lorg/apache/http/impl/client/ClientParamsStack;
.super Lorg/apache/http/params/AbstractHttpParams;
.source "ClientParamsStack.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final applicationParams:Lorg/apache/http/params/HttpParams;

.field protected final clientParams:Lorg/apache/http/params/HttpParams;

.field protected final overrideParams:Lorg/apache/http/params/HttpParams;

.field protected final requestParams:Lorg/apache/http/params/HttpParams;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/ClientParamsStack;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Lorg/apache/http/impl/client/ClientParamsStack;->getApplicationParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/http/impl/client/ClientParamsStack;->getClientParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/http/impl/client/ClientParamsStack;->getRequestParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/http/impl/client/ClientParamsStack;->getOverrideParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/apache/http/impl/client/ClientParamsStack;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/client/ClientParamsStack;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/apache/http/impl/client/ClientParamsStack;->getApplicationParams()Lorg/apache/http/params/HttpParams;

    move-result-object p2

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/apache/http/impl/client/ClientParamsStack;->getClientParams()Lorg/apache/http/params/HttpParams;

    move-result-object p3

    :goto_1
    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lorg/apache/http/impl/client/ClientParamsStack;->getRequestParams()Lorg/apache/http/params/HttpParams;

    move-result-object p4

    :goto_2
    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lorg/apache/http/impl/client/ClientParamsStack;->getOverrideParams()Lorg/apache/http/params/HttpParams;

    move-result-object p5

    :goto_3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/apache/http/impl/client/ClientParamsStack;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/http/params/AbstractHttpParams;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/client/ClientParamsStack;->applicationParams:Lorg/apache/http/params/HttpParams;

    .line 3
    iput-object p2, p0, Lorg/apache/http/impl/client/ClientParamsStack;->clientParams:Lorg/apache/http/params/HttpParams;

    .line 4
    iput-object p3, p0, Lorg/apache/http/impl/client/ClientParamsStack;->requestParams:Lorg/apache/http/params/HttpParams;

    .line 5
    iput-object p4, p0, Lorg/apache/http/impl/client/ClientParamsStack;->overrideParams:Lorg/apache/http/params/HttpParams;

    return-void
.end method


# virtual methods
.method public copy()Lorg/apache/http/params/HttpParams;
    .locals 0

    .line 1
    return-object p0
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
.end method

.method public final getApplicationParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/client/ClientParamsStack;->applicationParams:Lorg/apache/http/params/HttpParams;

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
.end method

.method public final getClientParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/client/ClientParamsStack;->clientParams:Lorg/apache/http/params/HttpParams;

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
.end method

.method public final getOverrideParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/client/ClientParamsStack;->overrideParams:Lorg/apache/http/params/HttpParams;

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
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "Parameter name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/http/impl/client/ClientParamsStack;->overrideParams:Lorg/apache/http/params/HttpParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/http/impl/client/ClientParamsStack;->requestParams:Lorg/apache/http/params/HttpParams;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/http/impl/client/ClientParamsStack;->clientParams:Lorg/apache/http/params/HttpParams;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    :cond_2
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lorg/apache/http/impl/client/ClientParamsStack;->applicationParams:Lorg/apache/http/params/HttpParams;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    :cond_3
    return-object v0
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
.end method

.method public final getRequestParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/client/ClientParamsStack;->requestParams:Lorg/apache/http/params/HttpParams;

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
.end method

.method public removeParameter(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string/jumbo v0, "Removing parameters in a stack is not supported."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
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

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string/jumbo p2, "Setting parameters in a stack is not supported."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
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
.end method
