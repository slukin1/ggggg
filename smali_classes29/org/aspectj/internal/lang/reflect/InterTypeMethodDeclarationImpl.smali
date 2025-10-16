.class public Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;
.super Lorg/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;
.source "InterTypeMethodDeclarationImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;


# instance fields
.field private baseMethod:Ljava/lang/reflect/Method;

.field private exceptionTypes:[Lorg/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field

.field private genericParameterTypes:[Ljava/lang/reflect/Type;

.field private genericReturnType:Ljava/lang/reflect/Type;

.field private name:Ljava/lang/String;

.field private parameterAdjustmentFactor:I

.field private parameterTypes:[Lorg/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field

.field private returnType:Lorg/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/reflect/AjType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;-><init>(Lorg/aspectj/lang/reflect/AjType;Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->parameterAdjustmentFactor:I

    .line 3
    iput-object p4, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->name:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->baseMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Lorg/aspectj/lang/reflect/AjType;Lorg/aspectj/lang/reflect/AjType;Ljava/lang/reflect/Method;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p4}, Lorg/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;-><init>(Lorg/aspectj/lang/reflect/AjType;Lorg/aspectj/lang/reflect/AjType;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->parameterAdjustmentFactor:I

    .line 7
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->name:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->baseMethod:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public getExceptionTypes()[Lorg/aspectj/lang/reflect/AjType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->baseMethod:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    new-array v1, v1, [Lorg/aspectj/lang/reflect/AjType;

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lorg/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/AjType;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
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

.method public getGenericParameterTypes()[Ljava/lang/reflect/Type;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->baseMethod:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    iget v2, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->parameterAdjustmentFactor:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    new-array v1, v1, [Lorg/aspectj/lang/reflect/AjType;

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    instance-of v4, v3, Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget v4, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->parameterAdjustmentFactor:I

    .line 24
    .line 25
    sub-int v4, v2, v4

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lorg/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/AjType;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    aput-object v3, v1, v4

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    iget v4, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->parameterAdjustmentFactor:I

    .line 37
    .line 38
    sub-int v4, v2, v4

    .line 39
    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public getGenericReturnType()Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->baseMethod:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/AjType;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->name:Ljava/lang/String;

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
.end method

.method public getParameterTypes()[Lorg/aspectj/lang/reflect/AjType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->baseMethod:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    iget v2, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->parameterAdjustmentFactor:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    new-array v1, v1, [Lorg/aspectj/lang/reflect/AjType;

    .line 13
    :goto_0
    array-length v3, v0

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    iget v3, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->parameterAdjustmentFactor:I

    .line 18
    .line 19
    sub-int v3, v2, v3

    .line 20
    .line 21
    aget-object v4, v0, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lorg/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/AjType;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    aput-object v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1
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

.method public getReturnType()Lorg/aspectj/lang/reflect/AjType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->baseMethod:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/AjType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->baseMethod:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->getModifiers()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    .line 18
    const-string/jumbo v1, " "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->getReturnType()Lorg/aspectj/lang/reflect/AjType;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/InterTypeDeclarationImpl;->targetTypeName:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    const-string/jumbo v1, "."

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->getName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    const-string/jumbo v1, "("

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;->getParameterTypes()[Lorg/aspectj/lang/reflect/AjType;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    array-length v3, v1

    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    if-ge v2, v3, :cond_0

    .line 68
    .line 69
    aget-object v3, v1, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    const-string/jumbo v3, ", "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    array-length v2, v1

    .line 86
    .line 87
    if-lez v2, :cond_1

    .line 88
    array-length v2, v1

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget-object v1, v1, v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    :cond_1
    const-string/jumbo v1, ")"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
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
.end method
