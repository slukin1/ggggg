.class public Lcom/jumio/core/models/CredentialDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/model/StaticModel;


# annotations
.annotation runtime Lcom/jumio/commons/PersistWith;
    value = "CredentialsDataModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jumio/core/models/CredentialDataModel;",
        "Lcom/jumio/core/model/StaticModel;",
        "",
        "id",
        "Lcom/jumio/sdk/credentials/JumioCredentialCategory;",
        "category",
        "",
        "Lcom/jumio/core/credentials/c;",
        "capabilities",
        "Lcom/jumio/core/credentials/RequiredPart;",
        "requiredParts",
        "<init>",
        "(Ljava/lang/String;Lcom/jumio/sdk/credentials/JumioCredentialCategory;Ljava/util/List;Ljava/util/List;)V",
        "(Lcom/jumio/sdk/credentials/JumioCredentialCategory;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCredentialDataModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialDataModel.kt\ncom/jumio/core/models/CredentialDataModel\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,78:1\n168#2,3:79\n*S KotlinDebug\n*F\n+ 1 CredentialDataModel.kt\ncom/jumio/core/models/CredentialDataModel\n*L\n31#1:79,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/jumio/sdk/credentials/JumioCredentialCategory;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/SortedMap;

.field public final e:Ljava/util/SortedMap;

.field public f:Lcom/jumio/sdk/enums/JumioCredentialPart;


# direct methods
.method public constructor <init>(Lcom/jumio/sdk/credentials/JumioCredentialCategory;)V
    .locals 3
    .param p1    # Lcom/jumio/sdk/credentials/JumioCredentialCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/jumio/core/models/CredentialDataModel;-><init>(Ljava/lang/String;Lcom/jumio/sdk/credentials/JumioCredentialCategory;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/jumio/sdk/credentials/JumioCredentialCategory;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jumio/sdk/credentials/JumioCredentialCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jumio/sdk/credentials/JumioCredentialCategory;",
            "Ljava/util/List<",
            "Lcom/jumio/core/credentials/c;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/jumio/core/credentials/RequiredPart;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jumio/core/models/CredentialDataModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/jumio/core/models/CredentialDataModel;->b:Lcom/jumio/sdk/credentials/JumioCredentialCategory;

    .line 4
    iput-object p3, p0, Lcom/jumio/core/models/CredentialDataModel;->c:Ljava/util/List;

    const/4 p1, 0x0

    new-array p2, p1, [Lkotlin/Pair;

    .line 5
    invoke-static {p2}, Lkotlin/collections/MapsKt;->sortedMapOf([Lkotlin/Pair;)Ljava/util/SortedMap;

    move-result-object p2

    iput-object p2, p0, Lcom/jumio/core/models/CredentialDataModel;->d:Ljava/util/SortedMap;

    new-array p1, p1, [Lkotlin/Pair;

    .line 6
    invoke-static {p1}, Lkotlin/collections/MapsKt;->sortedMapOf([Lkotlin/Pair;)Ljava/util/SortedMap;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/core/models/CredentialDataModel;->e:Ljava/util/SortedMap;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jumio/core/models/CredentialDataModel;->d:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jumio/core/models/CredentialDataModel;->d:Ljava/util/SortedMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/core/models/ScanPartModel;

    invoke-virtual {v1}, Lcom/jumio/core/models/ScanPartModel;->isComplete()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public a(Lcom/jumio/core/Controller;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
