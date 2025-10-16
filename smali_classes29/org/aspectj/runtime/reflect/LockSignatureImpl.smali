.class Lorg/aspectj/runtime/reflect/LockSignatureImpl;
.super Lorg/aspectj/runtime/reflect/SignatureImpl;
.source "LockSignatureImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/LockSignature;


# instance fields
.field private parameterType:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const/16 v0, 0x8

    const-string/jumbo v1, "lock"

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lorg/aspectj/runtime/reflect/LockSignatureImpl;->parameterType:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createToString(Lorg/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/LockSignatureImpl;->parameterType:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/reflect/SignatureImpl;->extractType(I)Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/aspectj/runtime/reflect/LockSignatureImpl;->parameterType:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v1, "lock("

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/aspectj/runtime/reflect/LockSignatureImpl;->parameterType:Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/aspectj/runtime/reflect/StringMaker;->makeTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    const-string/jumbo p1, ")"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
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

.method public getParameterType()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/LockSignatureImpl;->parameterType:Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/reflect/SignatureImpl;->extractType(I)Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/aspectj/runtime/reflect/LockSignatureImpl;->parameterType:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/LockSignatureImpl;->parameterType:Ljava/lang/Class;

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
