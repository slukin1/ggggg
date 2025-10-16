.class Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$1;
.super Ljava/lang/Object;
.source "TokenShareUtility.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->saveOrgIdFamilyRefreshToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/util/Pair<",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;

.field final synthetic val$ssoStateSerializerBlob:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$1;->this$0:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$1;->val$ssoStateSerializerBlob:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public call()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftAccount;",
            "Lcom/microsoft/identity/common/internal/providers/microsoft/MicrosoftRefreshToken;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/microsoft/identity/common/exception/ClientException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$1;->val$ssoStateSerializerBlob:Ljava/lang/String;

    invoke-static {v0}, Lcom/microsoft/identity/common/adal/internal/tokensharing/SSOStateSerializer;->deserialize(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$1;->this$0:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;

    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->access$000(Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;->setClientId(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/cache/ADALTokenCacheItem;->setResource(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/microsoft/identity/common/internal/migration/AdalMigrationAdapter;->loadCloudDiscoveryMetadata()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveOrgIdFamilyRefreshToken"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Failed to load cloud metadata, aborting."

    .line 8
    invoke-static {v0, v2}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$1;->this$0:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;

    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->access$200(Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->renewToken(Ljava/lang/String;Lcom/microsoft/identity/common/internal/cache/ITokenCacheItem;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$1;->call()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
