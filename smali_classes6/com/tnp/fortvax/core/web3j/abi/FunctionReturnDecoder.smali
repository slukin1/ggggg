.class public abstract Lcom/tnp/fortvax/core/web3j/abi/FunctionReturnDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# static fields
.field public static a:Lcom/tnp/fortvax/core/web3j/abi/FunctionReturnDecoder;

.field public static final b:Ljava/util/ServiceLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ServiceLoader<",
            "Lcom/tnp/fortvax/core/web3j/abi/spi/FunctionReturnDecoderProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tnp/fortvax/core/web3j/abi/spi/FunctionReturnDecoderProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/tnp/fortvax/core/web3j/abi/FunctionReturnDecoder;->b:Ljava/util/ServiceLoader;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static decode(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/web3j/abi/TypeReference<",
            "Lcom/tnp/fortvax/core/web3j/abi/datatypes/Type;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/web3j/abi/datatypes/Type;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/web3j/abi/FunctionReturnDecoder;->decoder()Lcom/tnp/fortvax/core/web3j/abi/FunctionReturnDecoder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/tnp/fortvax/core/web3j/abi/FunctionReturnDecoder;->decodeFunctionResult(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static decodeIndexedValue(Ljava/lang/String;Lcom/tnp/fortvax/core/web3j/abi/TypeReference;)Lcom/tnp/fortvax/core/web3j/abi/datatypes/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tnp/fortvax/core/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/tnp/fortvax/core/web3j/abi/TypeReference<",
            "TT;>;)",
            "Lcom/tnp/fortvax/core/web3j/abi/datatypes/Type;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/web3j/abi/FunctionReturnDecoder;->decoder()Lcom/tnp/fortvax/core/web3j/abi/FunctionReturnDecoder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/tnp/fortvax/core/web3j/abi/FunctionReturnDecoder;->decodeEventParameter(Ljava/lang/String;Lcom/tnp/fortvax/core/web3j/abi/TypeReference;)Lcom/tnp/fortvax/core/web3j/abi/datatypes/Type;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private static decoder()Lcom/tnp/fortvax/core/web3j/abi/FunctionReturnDecoder;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/web3j/abi/FunctionReturnDecoder;->b:Ljava/util/ServiceLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/tnp/fortvax/core/web3j/abi/spi/FunctionReturnDecoderProvider;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/fastjson2/s0;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/tnp/fortvax/core/web3j/abi/FunctionReturnDecoder;

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/tnp/fortvax/core/web3j/abi/FunctionReturnDecoder;->defaultDecoder()Lcom/tnp/fortvax/core/web3j/abi/FunctionReturnDecoder;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method private static defaultDecoder()Lcom/tnp/fortvax/core/web3j/abi/FunctionReturnDecoder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/web3j/abi/FunctionReturnDecoder;->a:Lcom/tnp/fortvax/core/web3j/abi/FunctionReturnDecoder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tnp/fortvax/core/web3j/abi/DefaultFunctionReturnDecoder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tnp/fortvax/core/web3j/abi/DefaultFunctionReturnDecoder;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/tnp/fortvax/core/web3j/abi/FunctionReturnDecoder;->a:Lcom/tnp/fortvax/core/web3j/abi/FunctionReturnDecoder;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tnp/fortvax/core/web3j/abi/FunctionReturnDecoder;->a:Lcom/tnp/fortvax/core/web3j/abi/FunctionReturnDecoder;

    .line 14
    return-object v0
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
.end method


# virtual methods
.method public abstract decodeEventParameter(Ljava/lang/String;Lcom/tnp/fortvax/core/web3j/abi/TypeReference;)Lcom/tnp/fortvax/core/web3j/abi/datatypes/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tnp/fortvax/core/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/tnp/fortvax/core/web3j/abi/TypeReference<",
            "TT;>;)",
            "Lcom/tnp/fortvax/core/web3j/abi/datatypes/Type;"
        }
    .end annotation
.end method

.method public abstract decodeFunctionResult(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/web3j/abi/TypeReference<",
            "Lcom/tnp/fortvax/core/web3j/abi/datatypes/Type;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/web3j/abi/datatypes/Type;",
            ">;"
        }
    .end annotation
.end method
