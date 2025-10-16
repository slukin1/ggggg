.class public abstract Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
.super Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;
.source "TokenCommandParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TokenCommandParametersBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;",
        "B:",
        "Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder<",
        "TC;TB;>;>",
        "Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder<",
        "TC;TB;>;"
    }
.end annotation


# instance fields
.field private account:Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

.field private authenticationScheme:Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

.field private authority:Lcom/microsoft/identity/common/internal/authorities/Authority;

.field private claimsRequestJson:Ljava/lang/String;

.field private extraOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private forceRefresh:Z

.field private scopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;",
            "Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->access$000(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->account(Lcom/microsoft/identity/common/internal/dto/IAccountRecord;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->access$100(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->scopes(Ljava/util/Set;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->access$200(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->authority(Lcom/microsoft/identity/common/internal/authorities/Authority;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->access$300(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->claimsRequestJson(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->access$400(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->authenticationScheme(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->access$500(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->forceRefresh(Z)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;->access$600(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->extraOptions(Ljava/util/List;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 50
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;-><init>()V

    .line 4
    return-void
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

.method static synthetic access$1000(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->claimsRequestJson:Ljava/lang/String;

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

.method static synthetic access$1100(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;)Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->authenticationScheme:Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

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

.method static synthetic access$1200(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->forceRefresh:Z

    .line 3
    return p0
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

.method static synthetic access$1300(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->extraOptions:Ljava/util/List;

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

.method static synthetic access$700(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;)Lcom/microsoft/identity/common/internal/dto/IAccountRecord;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->account:Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

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

.method static synthetic access$800(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->scopes:Ljava/util/Set;

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

.method static synthetic access$900(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;)Lcom/microsoft/identity/common/internal/authorities/Authority;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->authority:Lcom/microsoft/identity/common/internal/authorities/Authority;

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


# virtual methods
.method protected bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected $fillValuesFrom(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TB;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->$fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public account(Lcom/microsoft/identity/common/internal/dto/IAccountRecord;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/dto/IAccountRecord;",
            ")TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->account:Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public authenticationScheme(Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;",
            ")TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->authenticationScheme:Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public authority(Lcom/microsoft/identity/common/internal/authorities/Authority;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/authorities/Authority;",
            ")TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->authority:Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public bridge synthetic build()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;

    move-result-object v0

    return-object v0
.end method

.method public abstract build()Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public claimsRequestJson(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->claimsRequestJson:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public extraOptions(Ljava/util/List;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->extraOptions:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public forceRefresh(Z)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->forceRefresh:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public scopes(Ljava/util/Set;)Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->scopes:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method protected bridge synthetic self()Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected abstract self()Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "TokenCommandParameters.TokenCommandParametersBuilder(super="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/microsoft/identity/common/internal/commands/parameters/CommandParameters$CommandParametersBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, ", account="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->account:Lcom/microsoft/identity/common/internal/dto/IAccountRecord;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, ", scopes="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->scopes:Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v1, ", authority="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->authority:Lcom/microsoft/identity/common/internal/authorities/Authority;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v1, ", claimsRequestJson="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->claimsRequestJson:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v1, ", authenticationScheme="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->authenticationScheme:Lcom/microsoft/identity/common/internal/authscheme/AbstractAuthenticationScheme;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v1, ", forceRefresh="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->forceRefresh:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v1, ", extraOptions="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;->extraOptions:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v1, ")"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method
