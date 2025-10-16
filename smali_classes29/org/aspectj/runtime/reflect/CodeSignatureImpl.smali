.class abstract Lorg/aspectj/runtime/reflect/CodeSignatureImpl;
.super Lorg/aspectj/runtime/reflect/MemberSignatureImpl;
.source "CodeSignatureImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/CodeSignature;


# instance fields
.field exceptionTypes:[Ljava/lang/Class;

.field parameterNames:[Ljava/lang/String;

.field parameterTypes:[Ljava/lang/Class;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/aspectj/runtime/reflect/MemberSignatureImpl;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 2
    iput-object p4, p0, Lorg/aspectj/runtime/reflect/CodeSignatureImpl;->parameterTypes:[Ljava/lang/Class;

    .line 3
    iput-object p5, p0, Lorg/aspectj/runtime/reflect/CodeSignatureImpl;->parameterNames:[Ljava/lang/String;

    .line 4
    iput-object p6, p0, Lorg/aspectj/runtime/reflect/CodeSignatureImpl;->exceptionTypes:[Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lorg/aspectj/runtime/reflect/MemberSignatureImpl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getExceptionTypes()[Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/CodeSignatureImpl;->exceptionTypes:[Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/reflect/SignatureImpl;->extractTypes(I)[Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/aspectj/runtime/reflect/CodeSignatureImpl;->exceptionTypes:[Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/CodeSignatureImpl;->exceptionTypes:[Ljava/lang/Class;

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public getParameterNames()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/CodeSignatureImpl;->parameterNames:[Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/reflect/SignatureImpl;->extractStrings(I)[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/aspectj/runtime/reflect/CodeSignatureImpl;->parameterNames:[Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/CodeSignatureImpl;->parameterNames:[Ljava/lang/String;

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public getParameterTypes()[Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/CodeSignatureImpl;->parameterTypes:[Ljava/lang/Class;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/aspectj/runtime/reflect/SignatureImpl;->extractTypes(I)[Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/aspectj/runtime/reflect/CodeSignatureImpl;->parameterTypes:[Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/aspectj/runtime/reflect/CodeSignatureImpl;->parameterTypes:[Ljava/lang/Class;

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
