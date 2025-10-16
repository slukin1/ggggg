.class final Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl$getApplicationsList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PackageManagerInfoProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl;->getApplicationsList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/PackageInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/fingerprintjs/android/fingerprint/info_providers/PackageInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPackageManagerInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageManagerInfoProvider.kt\ncom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl$getApplicationsList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1549#2:55\n1620#2,3:56\n*S KotlinDebug\n*F\n+ 1 PackageManagerInfoProvider.kt\ncom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl$getApplicationsList$1\n*L\n32#1:55\n32#1:56,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl;


# direct methods
.method constructor <init>(Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl$getApplicationsList$1;->this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl$getApplicationsList$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fingerprintjs/android/fingerprint/info_providers/PackageInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl$getApplicationsList$1;->this$0:Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl;

    invoke-static {v0}, Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl;->access$getPackageManager$p(Lcom/fingerprintjs/android/fingerprint/info_providers/PackageManagerDataSourceImpl;)Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 7
    new-instance v3, Lcom/fingerprintjs/android/fingerprint/info_providers/PackageInfo;

    .line 8
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 9
    invoke-direct {v3, v2}, Lcom/fingerprintjs/android/fingerprint/info_providers/PackageInfo;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
