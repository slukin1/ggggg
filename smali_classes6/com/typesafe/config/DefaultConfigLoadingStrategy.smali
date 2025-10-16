.class public Lcom/typesafe/config/DefaultConfigLoadingStrategy;
.super Ljava/lang/Object;
.source "DefaultConfigLoadingStrategy.java"

# interfaces
.implements Lcom/typesafe/config/ConfigLoadingStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/typesafe/config/DefaultConfigLoadingStrategy;->lambda$parseApplicationConfig$0(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private static synthetic lambda$parseApplicationConfig$0(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "application"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/typesafe/config/ConfigFactory;->parseResourcesAnySyntax(Ljava/lang/String;Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method


# virtual methods
.method public parseApplicationConfig(Lcom/typesafe/config/ConfigParseOptions;)Lcom/typesafe/config/Config;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/typesafe/config/ConfigFactory;->parseApplicationReplacement(Lcom/typesafe/config/ConfigParseOptions;)Ljava/util/Optional;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/typesafe/config/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/typesafe/config/f;-><init>(Lcom/typesafe/config/ConfigParseOptions;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/typesafe/config/e;->a(Ljava/util/Optional;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/typesafe/config/Config;

    .line 16
    return-object p1
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
.end method
