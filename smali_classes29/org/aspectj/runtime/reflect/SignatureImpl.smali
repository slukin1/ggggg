.class abstract Lorg/aspectj/runtime/reflect/SignatureImpl;
.super Ljava/lang/Object;
.source "SignatureImpl.java"

# interfaces
.implements Lorg/aspectj/lang/Signature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/aspectj/runtime/reflect/SignatureImpl$CacheImpl;,
        Lorg/aspectj/runtime/reflect/SignatureImpl$Cache;
    }
.end annotation


# static fields
.field static EMPTY_CLASS_ARRAY:[Ljava/lang/Class; = null

.field static EMPTY_STRING_ARRAY:[Ljava/lang/String; = null

.field static final INNER_SEP:Ljava/lang/String; = ":"

.field static final SEP:C = '-'

.field private static useCache:Z = true


# instance fields
.field declaringType:Ljava/lang/Class;

.field declaringTypeName:Ljava/lang/String;

.field lookupClassLoader:Ljava/lang/ClassLoader;

.field modifiers:I

.field name:Ljava/lang/String;

.field stringCache:Lorg/aspectj/runtime/reflect/SignatureImpl$Cache;

.field private stringRep:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v1, Lorg/aspectj/runtime/reflect/SignatureImpl;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Lorg/aspectj/runtime/reflect/SignatureImpl;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->lookupClassLoader:Ljava/lang/ClassLoader;

    .line 3
    iput p1, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->modifiers:I

    .line 4
    iput-object p2, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->declaringType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->modifiers:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->lookupClassLoader:Ljava/lang/ClassLoader;

    .line 9
    iput-object p1, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->stringRep:Ljava/lang/String;

    return-void
.end method

.method private getLookupClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->lookupClassLoader:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->lookupClassLoader:Ljava/lang/ClassLoader;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->lookupClassLoader:Ljava/lang/ClassLoader;

    .line 17
    return-object v0
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
.end method

.method static getUseCache()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lorg/aspectj/runtime/reflect/SignatureImpl;->useCache:Z

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
.end method

.method static setUseCache(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->useCache:Z

    .line 3
    return-void
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
.method addFullTypeNames(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, ", "

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    :cond_0
    aget-object v1, p2, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->fullTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
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
.end method

.method addShortTypeNames(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, ", "

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    :cond_0
    aget-object v1, p2, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->shortTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
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
.end method

.method addTypeArray(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/aspectj/runtime/reflect/SignatureImpl;->addFullTypeNames(Ljava/lang/StringBuffer;[Ljava/lang/Class;)V

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
.end method

.method protected abstract createToString(Lorg/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;
.end method

.method extractInt(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->extractString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 10
    move-result p1

    .line 11
    return p1
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

.method extractString(I)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->stringRep:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x2d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v3, p1, -0x1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->stringRep:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 21
    move-result v0

    .line 22
    move p1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->stringRep:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->stringRep:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
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

.method extractStrings(I)[Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->extractString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/util/StringTokenizer;

    .line 7
    .line 8
    const-string/jumbo v1, ":"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 15
    move-result p1

    .line 16
    .line 17
    new-array v1, p1, [Ljava/lang/String;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v1
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
.end method

.method extractType(I)Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->extractString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/aspectj/runtime/reflect/SignatureImpl;->getLookupClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method extractTypes(I)[Ljava/lang/Class;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->extractString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/util/StringTokenizer;

    .line 7
    .line 8
    const-string/jumbo v1, ":"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 15
    move-result p1

    .line 16
    .line 17
    new-array v1, p1, [Ljava/lang/Class;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lorg/aspectj/runtime/reflect/SignatureImpl;->getLookupClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lorg/aspectj/runtime/reflect/Factory;->makeClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
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
.end method

.method fullTypeName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "ANONYMOUS"

    .line 5
    return-object p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->fullTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    const-string/jumbo p1, "[]"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const/16 v0, 0x24

    .line 44
    .line 45
    const/16 v1, 0x2e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
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

.method public getDeclaringType()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->declaringType:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/reflect/SignatureImpl;->extractType(I)Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->declaringType:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->declaringType:Ljava/lang/Class;

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public getDeclaringTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->declaringTypeName:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/aspectj/runtime/reflect/SignatureImpl;->getDeclaringType()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->declaringTypeName:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->declaringTypeName:Ljava/lang/String;

    .line 17
    return-object v0
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
.end method

.method public getModifiers()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->modifiers:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/reflect/SignatureImpl;->extractInt(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->modifiers:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->modifiers:I

    .line 15
    return v0
    .line 16
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->name:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/reflect/SignatureImpl;->extractString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->name:Ljava/lang/String;

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public setLookupClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->lookupClassLoader:Ljava/lang/ClassLoader;

    .line 3
    return-void
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

.method shortTypeName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "ANONYMOUS"

    .line 5
    return-object p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->shortTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    const-string/jumbo p1, "[]"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->stripPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const/16 v0, 0x24

    .line 48
    .line 49
    const/16 v1, 0x2e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
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

.method stripPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final toLongString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/aspectj/runtime/reflect/StringMaker;->longStringMaker:Lorg/aspectj/runtime/reflect/StringMaker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/reflect/SignatureImpl;->toString(Lorg/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final toShortString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/aspectj/runtime/reflect/StringMaker;->shortStringMaker:Lorg/aspectj/runtime/reflect/StringMaker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/reflect/SignatureImpl;->toString(Lorg/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lorg/aspectj/runtime/reflect/StringMaker;->middleStringMaker:Lorg/aspectj/runtime/reflect/StringMaker;

    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/reflect/SignatureImpl;->toString(Lorg/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toString(Lorg/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/aspectj/runtime/reflect/SignatureImpl;->useCache:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->stringCache:Lorg/aspectj/runtime/reflect/SignatureImpl$Cache;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/aspectj/runtime/reflect/SignatureImpl$CacheImpl;

    invoke-direct {v0}, Lorg/aspectj/runtime/reflect/SignatureImpl$CacheImpl;-><init>()V

    iput-object v0, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->stringCache:Lorg/aspectj/runtime/reflect/SignatureImpl$Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lorg/aspectj/runtime/reflect/SignatureImpl;->useCache:Z

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p1, Lorg/aspectj/runtime/reflect/StringMaker;->cacheOffset:I

    invoke-interface {v0, v1}, Lorg/aspectj/runtime/reflect/SignatureImpl$Cache;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;->createToString(Lorg/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    sget-boolean v1, Lorg/aspectj/runtime/reflect/SignatureImpl;->useCache:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lorg/aspectj/runtime/reflect/SignatureImpl;->stringCache:Lorg/aspectj/runtime/reflect/SignatureImpl$Cache;

    iget p1, p1, Lorg/aspectj/runtime/reflect/StringMaker;->cacheOffset:I

    invoke-interface {v1, p1, v0}, Lorg/aspectj/runtime/reflect/SignatureImpl$Cache;->set(ILjava/lang/String;)V

    :cond_3
    return-object v0
.end method
