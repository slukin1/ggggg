.class final Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28;
.super Ljava/lang/Object;
.source "CallingAppInfo.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/CallingAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SignatureVerifierApi28"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0014\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28;",
        "",
        "signingInfo",
        "Landroid/content/pm/SigningInfo;",
        "(Landroid/content/pm/SigningInfo;)V",
        "convertToFingerprints",
        "",
        "",
        "signatures",
        "",
        "Landroid/content/pm/Signature;",
        "([Landroid/content/pm/Signature;)Ljava/util/Set;",
        "getSignatureFingerprints",
        "verifySignatureFingerprints",
        "",
        "candidateSigFingerprints",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final signingInfo:Landroid/content/pm/SigningInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/pm/SigningInfo;)V
    .locals 0
    .param p1    # Landroid/content/pm/SigningInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28;->signingInfo:Landroid/content/pm/SigningInfo;

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
.end method

.method private final convertToFingerprints([Landroid/content/pm/Signature;)Ljava/util/Set;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    const-string/jumbo v4, "SHA-256"

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 25
    move-result-object v5

    .line 26
    .line 27
    const-string/jumbo v6, ":"

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    .line 33
    sget-object v11, Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28$convertToFingerprints$1;->INSTANCE:Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28$convertToFingerprints$1;

    .line 34
    .line 35
    const/16 v12, 0x1e

    .line 36
    const/4 v13, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
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

.method private final getSignatureFingerprints()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroidx/credentials/provider/n;->a(Landroid/content/pm/SigningInfo;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/credentials/provider/o;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/credentials/provider/o;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28;->convertToFingerprints([Landroid/content/pm/Signature;)Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroidx/credentials/provider/p;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    new-array v1, v1, [Landroid/content/pm/Signature;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroidx/credentials/provider/p;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    aget-object v2, v2, v3

    .line 58
    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28;->convertToFingerprints([Landroid/content/pm/Signature;)Ljava/util/Set;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 69
    :cond_1
    :goto_0
    return-object v0
    .line 70
    .line 71
    .line 72
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
.end method


# virtual methods
.method public final verifySignatureFingerprints(Ljava/util/Set;)Z
    .locals 2
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28;->getSignatureFingerprints()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/credentials/provider/CallingAppInfo$SignatureVerifierApi28;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroidx/credentials/provider/n;->a(Landroid/content/pm/SigningInfo;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
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
