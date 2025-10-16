.class public final Lcom/jumio/sdk/result/JumioResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B[\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u0006\u0010\"R\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/jumio/sdk/result/JumioResult;",
        "Ljava/io/Serializable;",
        "",
        "workflowExecutionId",
        "accountId",
        "",
        "isSuccess",
        "",
        "Lcom/jumio/sdk/credentials/JumioCredentialInfo;",
        "credentialInfos",
        "",
        "Lcom/jumio/sdk/result/JumioCredentialResult;",
        "resultMap",
        "Lcom/jumio/sdk/error/JumioError;",
        "error",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Lcom/jumio/sdk/error/JumioError;)V",
        "credentialInfo",
        "Lcom/jumio/sdk/result/JumioIDResult;",
        "getIDResult",
        "(Lcom/jumio/sdk/credentials/JumioCredentialInfo;)Lcom/jumio/sdk/result/JumioIDResult;",
        "Lcom/jumio/sdk/result/JumioFaceResult;",
        "getFaceResult",
        "(Lcom/jumio/sdk/credentials/JumioCredentialInfo;)Lcom/jumio/sdk/result/JumioFaceResult;",
        "getResult",
        "(Lcom/jumio/sdk/credentials/JumioCredentialInfo;)Lcom/jumio/sdk/result/JumioCredentialResult;",
        "a",
        "Ljava/lang/String;",
        "getWorkflowExecutionId",
        "()Ljava/lang/String;",
        "b",
        "getAccountId",
        "c",
        "Z",
        "()Z",
        "d",
        "Ljava/util/List;",
        "getCredentialInfos",
        "()Ljava/util/List;",
        "f",
        "Lcom/jumio/sdk/error/JumioError;",
        "getError",
        "()Lcom/jumio/sdk/error/JumioError;",
        "jumio-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Lcom/jumio/sdk/error/JumioError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Lcom/jumio/sdk/error/JumioError;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/jumio/sdk/error/JumioError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/jumio/sdk/credentials/JumioCredentialInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/jumio/sdk/result/JumioCredentialResult;",
            ">;",
            "Lcom/jumio/sdk/error/JumioError;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jumio/sdk/result/JumioResult;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/jumio/sdk/result/JumioResult;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/jumio/sdk/result/JumioResult;->c:Z

    .line 5
    iput-object p4, p0, Lcom/jumio/sdk/result/JumioResult;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/jumio/sdk/result/JumioResult;->e:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/jumio/sdk/result/JumioResult;->f:Lcom/jumio/sdk/error/JumioError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Lcom/jumio/sdk/error/JumioError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/jumio/sdk/result/JumioResult;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Lcom/jumio/sdk/error/JumioError;)V

    return-void
.end method


# virtual methods
.method public final getAccountId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/result/JumioResult;->b:Ljava/lang/String;

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

.method public final getCredentialInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jumio/sdk/credentials/JumioCredentialInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/result/JumioResult;->d:Ljava/util/List;

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

.method public final getError()Lcom/jumio/sdk/error/JumioError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/result/JumioResult;->f:Lcom/jumio/sdk/error/JumioError;

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

.method public final getFaceResult(Lcom/jumio/sdk/credentials/JumioCredentialInfo;)Lcom/jumio/sdk/result/JumioFaceResult;
    .locals 2
    .param p1    # Lcom/jumio/sdk/credentials/JumioCredentialInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jumio/sdk/credentials/JumioCredentialInfo;->getCategory()Lcom/jumio/sdk/credentials/JumioCredentialCategory;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/jumio/sdk/credentials/JumioCredentialCategory;->FACE:Lcom/jumio/sdk/credentials/JumioCredentialCategory;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jumio/sdk/result/JumioResult;->getResult(Lcom/jumio/sdk/credentials/JumioCredentialInfo;)Lcom/jumio/sdk/result/JumioCredentialResult;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/jumio/sdk/result/JumioFaceResult;

    .line 17
    return-object p1
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

.method public final getIDResult(Lcom/jumio/sdk/credentials/JumioCredentialInfo;)Lcom/jumio/sdk/result/JumioIDResult;
    .locals 2
    .param p1    # Lcom/jumio/sdk/credentials/JumioCredentialInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jumio/sdk/credentials/JumioCredentialInfo;->getCategory()Lcom/jumio/sdk/credentials/JumioCredentialCategory;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/jumio/sdk/credentials/JumioCredentialCategory;->ID:Lcom/jumio/sdk/credentials/JumioCredentialCategory;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jumio/sdk/result/JumioResult;->getResult(Lcom/jumio/sdk/credentials/JumioCredentialInfo;)Lcom/jumio/sdk/result/JumioCredentialResult;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/jumio/sdk/result/JumioIDResult;

    .line 17
    return-object p1
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

.method public final getResult(Lcom/jumio/sdk/credentials/JumioCredentialInfo;)Lcom/jumio/sdk/result/JumioCredentialResult;
    .locals 1
    .param p1    # Lcom/jumio/sdk/credentials/JumioCredentialInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/result/JumioResult;->e:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/jumio/sdk/credentials/JumioCredentialInfo;->getId()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/jumio/sdk/result/JumioCredentialResult;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
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

.method public final getWorkflowExecutionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/result/JumioResult;->a:Ljava/lang/String;

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

.method public final isSuccess()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/jumio/sdk/result/JumioResult;->c:Z

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
