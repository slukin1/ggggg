.class public abstract Lcom/tnp/fortvax/core/web3j/abi/FunctionEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# static fields
.field public static a:Lcom/tnp/fortvax/core/web3j/abi/FunctionEncoder;

.field public static final b:Ljava/util/ServiceLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ServiceLoader<",
            "Lcom/tnp/fortvax/core/web3j/abi/spi/FunctionEncoderProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tnp/fortvax/core/web3j/abi/spi/FunctionEncoderProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/tnp/fortvax/core/web3j/abi/FunctionEncoder;->b:Ljava/util/ServiceLoader;

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

.method public static buildMethodId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tnp/fortvax/core/web3j/crypto/Hash;->sha3([B)[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/tnp/fortvax/core/web3j/utils/Numeric;->toHexString([B)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
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

.method public static buildMethodSignature(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/web3j/abi/datatypes/Type;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo p0, "("

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/credentials/provider/x0;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance p1, Lcom/tnp/fortvax/core/web3j/abi/a;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Lcom/tnp/fortvax/core/web3j/abi/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Landroidx/credentials/provider/y0;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const-string/jumbo p1, ","

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/introspect/a;->a(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Landroidx/credentials/provider/a1;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo p0, ")"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
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

.method private static defaultEncoder()Lcom/tnp/fortvax/core/web3j/abi/FunctionEncoder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/web3j/abi/FunctionEncoder;->a:Lcom/tnp/fortvax/core/web3j/abi/FunctionEncoder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tnp/fortvax/core/web3j/abi/DefaultFunctionEncoder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tnp/fortvax/core/web3j/abi/DefaultFunctionEncoder;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/tnp/fortvax/core/web3j/abi/FunctionEncoder;->a:Lcom/tnp/fortvax/core/web3j/abi/FunctionEncoder;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tnp/fortvax/core/web3j/abi/FunctionEncoder;->a:Lcom/tnp/fortvax/core/web3j/abi/FunctionEncoder;

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

.method public static encode(Lcom/tnp/fortvax/core/web3j/abi/datatypes/Function;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/web3j/abi/FunctionEncoder;->encoder()Lcom/tnp/fortvax/core/web3j/abi/FunctionEncoder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/web3j/abi/FunctionEncoder;->encodeFunction(Lcom/tnp/fortvax/core/web3j/abi/datatypes/Function;)Ljava/lang/String;

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
.end method

.method public static encodeConstructor(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/web3j/abi/datatypes/Type;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/web3j/abi/FunctionEncoder;->encoder()Lcom/tnp/fortvax/core/web3j/abi/FunctionEncoder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/web3j/abi/FunctionEncoder;->encodeParameters(Ljava/util/List;)Ljava/lang/String;

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
.end method

.method private static encoder()Lcom/tnp/fortvax/core/web3j/abi/FunctionEncoder;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/web3j/abi/FunctionEncoder;->b:Ljava/util/ServiceLoader;

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
    check-cast v0, Lcom/tnp/fortvax/core/web3j/abi/spi/FunctionEncoderProvider;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/alibaba/fastjson2/s0;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/tnp/fortvax/core/web3j/abi/FunctionEncoder;

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/tnp/fortvax/core/web3j/abi/FunctionEncoder;->defaultEncoder()Lcom/tnp/fortvax/core/web3j/abi/FunctionEncoder;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method


# virtual methods
.method public abstract encodeFunction(Lcom/tnp/fortvax/core/web3j/abi/datatypes/Function;)Ljava/lang/String;
.end method

.method public abstract encodeParameters(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/web3j/abi/datatypes/Type;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
