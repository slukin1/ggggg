.class public Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;
.super Ljava/lang/Object;
.source "DeclareSoftImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/DeclareSoft;


# instance fields
.field private declaringType:Lorg/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field

.field private exceptionType:Lorg/aspectj/lang/reflect/AjType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation
.end field

.field private missingTypeName:Ljava/lang/String;

.field private pointcut:Lorg/aspectj/lang/reflect/PointcutExpression;


# direct methods
.method public constructor <init>(Lorg/aspectj/lang/reflect/AjType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->declaringType:Lorg/aspectj/lang/reflect/AjType;

    .line 6
    .line 7
    new-instance v0, Lorg/aspectj/internal/lang/reflect/PointcutExpressionImpl;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2}, Lorg/aspectj/internal/lang/reflect/PointcutExpressionImpl;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->pointcut:Lorg/aspectj/lang/reflect/PointcutExpression;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Lorg/aspectj/lang/reflect/AjType;->getJavaClass()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lorg/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/AjType;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->exceptionType:Lorg/aspectj/lang/reflect/AjType;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :catch_0
    iput-object p3, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->missingTypeName:Ljava/lang/String;

    .line 35
    :goto_0
    return-void
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
    .line 95
    .line 96
    .line 97
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
.end method


# virtual methods
.method public getDeclaringType()Lorg/aspectj/lang/reflect/AjType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->declaringType:Lorg/aspectj/lang/reflect/AjType;

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

.method public getPointcutExpression()Lorg/aspectj/lang/reflect/PointcutExpression;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->pointcut:Lorg/aspectj/lang/reflect/PointcutExpression;

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

.method public getSoftenedExceptionType()Lorg/aspectj/lang/reflect/AjType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->missingTypeName:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->exceptionType:Lorg/aspectj/lang/reflect/AjType;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->missingTypeName:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
    .line 16
.end method

.method public toString()Ljava/lang/String;
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
    const-string/jumbo v1, "declare soft : "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->missingTypeName:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->exceptionType:Lorg/aspectj/lang/reflect/AjType;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lorg/aspectj/lang/reflect/AjType;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    :goto_0
    const-string/jumbo v1, " : "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;->getPointcutExpression()Lorg/aspectj/lang/reflect/PointcutExpression;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lorg/aspectj/lang/reflect/PointcutExpression;->asString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method
