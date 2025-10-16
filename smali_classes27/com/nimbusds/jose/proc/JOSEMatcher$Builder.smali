.class public Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;
.super Ljava/lang/Object;
.source "JOSEMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/proc/JOSEMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private algs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/Algorithm;",
            ">;"
        }
    .end annotation
.end field

.field private classes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/nimbusds/jose/JOSEObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private encs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/EncryptionMethod;",
            ">;"
        }
    .end annotation
.end field

.field private jkus:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field private kids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public algorithm(Lcom/nimbusds/jose/Algorithm;)Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;->algs:Ljava/util/Set;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;->algs:Ljava/util/Set;

    .line 18
    :goto_0
    return-object p0
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

.method public algorithms(Ljava/util/Set;)Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/Algorithm;",
            ">;)",
            "Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;->algs:Ljava/util/Set;

    return-object p0
.end method

.method public varargs algorithms([Lcom/nimbusds/jose/Algorithm;)Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;->algorithms(Ljava/util/Set;)Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;

    return-object p0
.end method

.method public build()Lcom/nimbusds/jose/proc/JOSEMatcher;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/nimbusds/jose/proc/JOSEMatcher;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;->classes:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;->algs:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;->encs:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;->jkus:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;->kids:Ljava/util/Set;

    .line 13
    move-object v0, v6

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/nimbusds/jose/proc/JOSEMatcher;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 17
    return-object v6
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public encryptionMethod(Lcom/nimbusds/jose/EncryptionMethod;)Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;->encs:Ljava/util/Set;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;->encs:Ljava/util/Set;

    .line 18
    :goto_0
    return-object p0
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

.method public encryptionMethods(Ljava/util/Set;)Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/EncryptionMethod;",
            ">;)",
            "Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;->encs:Ljava/util/Set;

    return-object p0
.end method

.method public varargs encryptionMethods([Lcom/nimbusds/jose/EncryptionMethod;)Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;->encryptionMethods(Ljava/util/Set;)Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;

    return-object p0
.end method

.method public joseClass(Ljava/lang/Class;)Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/nimbusds/jose/JOSEObject;",
            ">;)",
            "Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;->classes:Ljava/util/Set;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;->classes:Ljava/util/Set;

    .line 18
    :goto_0
    return-object p0
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

.method public joseClasses(Ljava/util/Set;)Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/nimbusds/jose/JOSEObject;",
            ">;>;)",
            "Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;->classes:Ljava/util/Set;

    return-object p0
.end method

.method public varargs joseClasses([Ljava/lang/Class;)Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/nimbusds/jose/JOSEObject;",
            ">;)",
            "Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;->joseClasses(Ljava/util/Set;)Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;

    return-object p0
.end method

.method public jwkURL(Ljava/net/URI;)Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;->jkus:Ljava/util/Set;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;->jkus:Ljava/util/Set;

    .line 18
    :goto_0
    return-object p0
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

.method public jwkURLs(Ljava/util/Set;)Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URI;",
            ">;)",
            "Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;->jkus:Ljava/util/Set;

    return-object p0
.end method

.method public varargs jwkURLs([Ljava/net/URI;)Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;->jwkURLs(Ljava/util/Set;)Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;

    return-object p0
.end method

.method public keyID(Ljava/lang/String;)Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;->kids:Ljava/util/Set;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;->kids:Ljava/util/Set;

    .line 18
    :goto_0
    return-object p0
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

.method public keyIDs(Ljava/util/Set;)Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;->kids:Ljava/util/Set;

    return-object p0
.end method

.method public varargs keyIDs([Ljava/lang/String;)Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;->keyIDs(Ljava/util/Set;)Lcom/nimbusds/jose/proc/JOSEMatcher$Builder;

    return-object p0
.end method
