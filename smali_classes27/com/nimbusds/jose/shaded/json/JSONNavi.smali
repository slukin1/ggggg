.class public Lcom/nimbusds/jose/shaded/json/JSONNavi;
.super Ljava/lang/Object;
.source "JSONNavi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ERROR_COMPRESS:Lcom/nimbusds/jose/shaded/json/JSONStyle;


# instance fields
.field private current:Ljava/lang/Object;

.field private factory:Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;

.field private failure:Z

.field private failureMessage:Ljava/lang/String;

.field private missingKey:Ljava/lang/Object;

.field private path:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private readonly:Z

.field private root:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/nimbusds/jose/shaded/json/JSONStyle;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/JSONStyle;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->ERROR_COMPRESS:Lcom/nimbusds/jose/shaded/json/JSONStyle;

    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;->FACTORY_ORDERED:Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;-><init>(Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->stack:Ljava/util/Stack;

    .line 13
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->path:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure:Z

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->missingKey:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->factory:Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;

    .line 17
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->readonly:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->stack:Ljava/util/Stack;

    .line 4
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->path:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure:Z

    .line 6
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->readonly:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->missingKey:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/nimbusds/jose/shaded/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->root:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->readonly:Z

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    return-object p1
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

.method private failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/json/JSONNavi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/nimbusds/jose/shaded/json/JSONNavi<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure:Z

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string/jumbo v1, "Error: "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo p1, " at "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->getJPath()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    instance-of p1, p2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/16 p1, 0x5b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 p1, 0x5d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const/16 p1, 0x2f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failureMessage:Ljava/lang/String;

    .line 63
    return-object p0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private isArray(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    instance-of p1, p1, Ljava/util/List;

    return p1
.end method

.method private isObject(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    instance-of p1, p1, Ljava/util/Map;

    return p1
.end method

.method public static newInstance()Lcom/nimbusds/jose/shaded/json/JSONNavi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/shaded/json/JSONNavi<",
            "Lcom/nimbusds/jose/shaded/json/JSONAwareEx;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/nimbusds/jose/shaded/json/JSONNavi;

    .line 3
    .line 4
    sget-object v1, Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;->FACTORY_SIMPLE:Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/JSONNavi;-><init>(Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;)V

    .line 8
    return-object v0
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

.method public static newInstanceArray()Lcom/nimbusds/jose/shaded/json/JSONNavi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/shaded/json/JSONNavi<",
            "Lcom/nimbusds/jose/shaded/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/nimbusds/jose/shaded/json/JSONNavi;

    .line 3
    .line 4
    sget-object v1, Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;->FACTORY_SIMPLE:Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/JSONNavi;-><init>(Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->array()Lcom/nimbusds/jose/shaded/json/JSONNavi;

    .line 11
    return-object v0
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

.method public static newInstanceObject()Lcom/nimbusds/jose/shaded/json/JSONNavi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/shaded/json/JSONNavi<",
            "Lcom/nimbusds/jose/shaded/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/nimbusds/jose/shaded/json/JSONNavi;

    .line 3
    .line 4
    sget-object v1, Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;->FACTORY_SIMPLE:Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/JSONNavi;-><init>(Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->object()Lcom/nimbusds/jose/shaded/json/JSONNavi;

    .line 11
    return-object v0
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

.method public static newInstanceOrdered()Lcom/nimbusds/jose/shaded/json/JSONNavi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/shaded/json/JSONNavi<",
            "Ljava/util/Collection<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/nimbusds/jose/shaded/json/JSONNavi;

    .line 3
    .line 4
    sget-object v1, Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;->FACTORY_ORDERED:Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/JSONNavi;-><init>(Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;)V

    .line 8
    return-object v0
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

.method private o(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    return-object p1
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

.method private store()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->stack:Ljava/util/Stack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->isObject(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->missingKey:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->isArray(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->missingKey:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-gt v2, v1, :cond_1

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    :goto_1
    return-void
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


# virtual methods
.method public varargs add([Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/json/JSONNavi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/nimbusds/jose/shaded/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->array()Lcom/nimbusds/jose/shaded/json/JSONNavi;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p0
.end method

.method public array()Lcom/nimbusds/jose/shaded/json/JSONNavi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/shaded/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->readonly:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, "Can not create Array child in readonly"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/json/JSONNavi;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->isArray()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->isObject()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string/jumbo v0, "can not use Object feature on Array."

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/json/JSONNavi;

    .line 42
    .line 43
    :cond_3
    const-string/jumbo v0, "Can not use current possition as Object"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/json/JSONNavi;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->factory:Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;->createArrayContainer()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->root:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->root:Ljava/lang/Object;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->store()V

    .line 68
    :goto_1
    return-object p0
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

.method public asBoolean()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public asBooleanObj()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    return-object v0

    .line 14
    :cond_1
    return-object v1
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

.method public asDouble()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public asDoubleObj()Ljava/lang/Double;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    instance-of v1, v0, Ljava/lang/Double;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Double;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_2
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
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

.method public asFloat()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    return-wide v0

    .line 15
    .line 16
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public asFloatObj()Ljava/lang/Float;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    instance-of v1, v0, Ljava/lang/Float;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
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

.method public asInt()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public asIntegerObj()Ljava/lang/Integer;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    instance-of v2, v0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    instance-of v2, v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    instance-of v2, v0, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 31
    move-result v4

    .line 32
    int-to-long v4, v4

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    return-object v1
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

.method public asLong()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public asLongObj()Ljava/lang/Long;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    instance-of v2, v0, Ljava/lang/Number;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    instance-of v2, v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object v1
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

.method public asString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public at(I)Lcom/nimbusds/jose/shaded/json/JSONNavi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/nimbusds/jose/shaded/json/JSONNavi<",
            "*>;"
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_1

    const-string/jumbo v0, "current node is not an Array"

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/json/JSONNavi;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    check-cast v0, Ljava/util/List;

    if-gez p1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p1, v1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 22
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_4

    .line 23
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->readonly:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "Out of bound exception for index"

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/json/JSONNavi;

    move-result-object p1

    return-object p1

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->stack:Ljava/util/Stack;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->path:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->missingKey:Ljava/lang/Object;

    return-object p0

    .line 29
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->stack:Ljava/util/Stack;

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->path:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    return-object p0
.end method

.method public at(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/json/JSONNavi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/nimbusds/jose/shaded/json/JSONNavi<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->isObject()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->object()Lcom/nimbusds/jose/shaded/json/JSONNavi;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_2

    const-string/jumbo v0, "current node is not an Object"

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/json/JSONNavi;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->readonly:Z

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "current Object have no key named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/json/JSONNavi;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->stack:Ljava/util/Stack;

    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->path:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->missingKey:Ljava/lang/Object;

    return-object p0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->stack:Ljava/util/Stack;

    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->path:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    return-object p0
.end method

.method public atNext()Lcom/nimbusds/jose/shaded/json/JSONNavi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/shaded/json/JSONNavi<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "current node is not an Array"

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/json/JSONNavi;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->at(I)Lcom/nimbusds/jose/shaded/json/JSONNavi;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
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

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->array()Lcom/nimbusds/jose/shaded/json/JSONNavi;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_2

    const-string/jumbo v0, "current node is not an List"

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/json/JSONNavi;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->isObject()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->object()Lcom/nimbusds/jose/shaded/json/JSONNavi;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-nez v1, :cond_2

    const-string/jumbo v0, "current node is not an Object"

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/json/JSONNavi;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentObject()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    return-object v0
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
.end method

.method public getJPath()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->path:Ljava/util/Stack;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    instance-of v3, v2, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x2f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v3, 0x5b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/16 v2, 0x5d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
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

.method public getKeys()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getRoot()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->root:Ljava/lang/Object;

    .line 3
    return-object v0
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
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->isArray()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->isObject()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    return v0
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

.method public hasFailure()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure:Z

    .line 3
    return v0
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
.end method

.method public isArray()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->isArray(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isObject()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->isObject(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public object()Lcom/nimbusds/jose/shaded/json/JSONNavi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/shaded/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->readonly:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, "Can not create Object child in readonly"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/json/JSONNavi;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->isObject()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->isArray()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string/jumbo v0, "can not use Object feature on Array."

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/json/JSONNavi;

    .line 42
    .line 43
    :cond_3
    const-string/jumbo v0, "Can not use current possition as Object"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/json/JSONNavi;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->factory:Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;->createObjectContainer()Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->root:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->root:Ljava/lang/Object;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->store()V

    .line 68
    :goto_1
    return-object p0
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

.method public root()Lcom/nimbusds/jose/shaded/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/shaded/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->root:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->stack:Ljava/util/Stack;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->path:Ljava/util/Stack;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->missingKey:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failureMessage:Ljava/lang/String;

    .line 23
    return-object p0
.end method

.method public set(Ljava/lang/Boolean;)Lcom/nimbusds/jose/shaded/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/nimbusds/jose/shaded/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 14
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->store()V

    return-object p0
.end method

.method public set(Ljava/lang/Number;)Lcom/nimbusds/jose/shaded/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            ")",
            "Lcom/nimbusds/jose/shaded/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 11
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->store()V

    return-object p0
.end method

.method public set(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/nimbusds/jose/shaded/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 19
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->store()V

    return-object p0
.end method

.method public set(Ljava/lang/String;D)Lcom/nimbusds/jose/shaded/json/JSONNavi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/nimbusds/jose/shaded/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->set(Ljava/lang/String;Ljava/lang/Number;)Lcom/nimbusds/jose/shaded/json/JSONNavi;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;F)Lcom/nimbusds/jose/shaded/json/JSONNavi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lcom/nimbusds/jose/shaded/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->set(Ljava/lang/String;Ljava/lang/Number;)Lcom/nimbusds/jose/shaded/json/JSONNavi;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;I)Lcom/nimbusds/jose/shaded/json/JSONNavi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/nimbusds/jose/shaded/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->set(Ljava/lang/String;Ljava/lang/Number;)Lcom/nimbusds/jose/shaded/json/JSONNavi;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;J)Lcom/nimbusds/jose/shaded/json/JSONNavi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/nimbusds/jose/shaded/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->set(Ljava/lang/String;Ljava/lang/Number;)Lcom/nimbusds/jose/shaded/json/JSONNavi;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Number;)Lcom/nimbusds/jose/shaded/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ")",
            "Lcom/nimbusds/jose/shaded/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->object()Lcom/nimbusds/jose/shaded/json/JSONNavi;

    .line 5
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/nimbusds/jose/shaded/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/nimbusds/jose/shaded/json/JSONNavi<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->object()Lcom/nimbusds/jose/shaded/json/JSONNavi;

    .line 2
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/shaded/json/JSONNavi;->o(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failureMessage:Ljava/lang/String;

    sget-object v1, Lcom/nimbusds/jose/shaded/json/JSONNavi;->ERROR_COMPRESS:Lcom/nimbusds/jose/shaded/json/JSONStyle;

    invoke-static {v0, v1}, Lcom/nimbusds/jose/shaded/json/JSONValue;->toJSONString(Ljava/lang/Object;Lcom/nimbusds/jose/shaded/json/JSONStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->root:Ljava/lang/Object;

    invoke-static {v0}, Lcom/nimbusds/jose/shaded/json/JSONValue;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lcom/nimbusds/jose/shaded/json/JSONStyle;)Ljava/lang/String;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failure:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->failureMessage:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/nimbusds/jose/shaded/json/JSONValue;->toJSONString(Ljava/lang/Object;Lcom/nimbusds/jose/shaded/json/JSONStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->root:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/nimbusds/jose/shaded/json/JSONValue;->toJSONString(Ljava/lang/Object;Lcom/nimbusds/jose/shaded/json/JSONStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public up()Lcom/nimbusds/jose/shaded/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/shaded/json/JSONNavi<",
            "*>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->path:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public up(I)Lcom/nimbusds/jose/shaded/json/JSONNavi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/nimbusds/jose/shaded/json/JSONNavi<",
            "*>;"
        }
    .end annotation

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->stack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->stack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->current:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/json/JSONNavi;->path:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move p1, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method
