.class public Lcom/microsoft/identity/common/internal/ui/browser/BrowserDescriptor;
.super Ljava/lang/Object;
.source "BrowserDescriptor.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x33fbcc887b36e2d2L


# instance fields
.field private mPackageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "browser_package_name"
    .end annotation
.end field

.field private mSignatureHashes:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "browser_signature_hashes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVersionLowerBound:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "browser_version_lower_bound"
    .end annotation
.end field

.field private mVersionUpperBound:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "browser_version_upper_bound"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserDescriptor;->mPackageName:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserDescriptor;->mSignatureHashes:Ljava/util/Set;

    .line 9
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserDescriptor;->mVersionLowerBound:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserDescriptor;->mVersionUpperBound:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserDescriptor;->mPackageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserDescriptor;->mSignatureHashes:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserDescriptor;->mVersionLowerBound:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserDescriptor;->mVersionUpperBound:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public matches(Lcom/microsoft/identity/common/internal/ui/browser/Browser;)Z
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/internal/ui/browser/Browser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserDescriptor;->mPackageName:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/ui/browser/Browser;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserDescriptor;->mSignatureHashes:Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/ui/browser/Browser;->getSignatureHashes()Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return v1

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserDescriptor;->mVersionLowerBound:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/ui/browser/Browser;->getVersion()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserDescriptor;->mVersionLowerBound:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/microsoft/identity/common/internal/util/StringUtil;->compareSemanticVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    const/4 v2, -0x1

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    return v1

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserDescriptor;->mVersionUpperBound:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/ui/browser/Browser;->getVersion()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/browser/BrowserDescriptor;->mVersionUpperBound:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/internal/util/StringUtil;->compareSemanticVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-ne p1, v2, :cond_3

    .line 71
    return v1

    .line 72
    :cond_3
    return v2
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
