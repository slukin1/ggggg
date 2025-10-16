.class Lcom/microsoft/identity/common/internal/cache/SharedPreferencesAccountCredentialCache$2;
.super Ljava/lang/Object;
.source "SharedPreferencesAccountCredentialCache.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager$Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/cache/SharedPreferencesAccountCredentialCache;->getCredentialsWithKeys()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager$Predicate<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesAccountCredentialCache;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/cache/SharedPreferencesAccountCredentialCache;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesAccountCredentialCache$2;->this$0:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesAccountCredentialCache;

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
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesAccountCredentialCache$2;->test(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public test(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesAccountCredentialCache$2;->this$0:Lcom/microsoft/identity/common/internal/cache/SharedPreferencesAccountCredentialCache;

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesAccountCredentialCache;->access$100(Lcom/microsoft/identity/common/internal/cache/SharedPreferencesAccountCredentialCache;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
