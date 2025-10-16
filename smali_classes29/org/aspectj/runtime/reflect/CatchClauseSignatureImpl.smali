.class Lorg/aspectj/runtime/reflect/CatchClauseSignatureImpl;
.super Lorg/aspectj/runtime/reflect/SignatureImpl;
.source "CatchClauseSignatureImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/CatchClauseSignature;


# instance fields
.field parameterName:Ljava/lang/String;

.field parameterType:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "catch"

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lorg/aspectj/runtime/reflect/CatchClauseSignatureImpl;->parameterType:Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Lorg/aspectj/runtime/reflect/CatchClauseSignatureImpl;->parameterName:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/aspectj/runtime/reflect/SignatureImpl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createToString(Lorg/aspectj/runtime/reflect/StringMaker;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "catch("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/aspectj/runtime/reflect/CatchClauseSignatureImpl;->getParameterType()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/aspectj/runtime/reflect/StringMaker;->makeTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    const-string/jumbo p1, ")"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
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

.method public getParameterName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/CatchClauseSignatureImpl;->parameterName:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/reflect/SignatureImpl;->extractString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/aspectj/runtime/reflect/CatchClauseSignatureImpl;->parameterName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/CatchClauseSignatureImpl;->parameterName:Ljava/lang/String;

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public getParameterType()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/CatchClauseSignatureImpl;->parameterType:Ljava/lang/Class;

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
    iput-object v0, p0, Lorg/aspectj/runtime/reflect/CatchClauseSignatureImpl;->parameterType:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/CatchClauseSignatureImpl;->parameterType:Ljava/lang/Class;

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
