.class public Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;
.super Ljava/lang/Object;
.source "PoPAuthenticationScheme.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/PoPAuthenticationScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mClientClaims:Ljava/lang/String;

.field private mHttpMethod:Lcom/microsoft/identity/client/HttpMethod;

.field private mNonce:Ljava/lang/String;

.field private mUrl:Ljava/net/URL;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/microsoft/identity/client/PoPAuthenticationScheme$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/microsoft/identity/client/PoPAuthenticationScheme;
    .locals 7

    .line 1
    .line 2
    iget-object v2, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;->mUrl:Ljava/net/URL;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    new-instance v6, Lcom/microsoft/identity/client/PoPAuthenticationScheme;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;->mHttpMethod:Lcom/microsoft/identity/client/HttpMethod;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;->mNonce:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;->mClientClaims:Ljava/lang/String;

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/client/PoPAuthenticationScheme;-><init>(Lcom/microsoft/identity/client/HttpMethod;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/PoPAuthenticationScheme$1;)V

    .line 18
    return-object v6

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string/jumbo v2, "PoP authentication scheme param must not be null: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v2, "URL"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
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
.end method

.method public withClientClaims(Ljava/lang/String;)Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;->mClientClaims:Ljava/lang/String;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public withHttpMethod(Lcom/microsoft/identity/client/HttpMethod;)Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;
    .locals 0
    .param p1    # Lcom/microsoft/identity/client/HttpMethod;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;->mHttpMethod:Lcom/microsoft/identity/client/HttpMethod;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public withNonce(Ljava/lang/String;)Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;->mNonce:Ljava/lang/String;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public withUrl(Ljava/net/URL;)Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/client/PoPAuthenticationScheme$Builder;->mUrl:Ljava/net/URL;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
