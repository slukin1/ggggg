.class public Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;
.super Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;
.source "DefaultAccessorNamingStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _baseNameValidator:Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;

.field protected final _getterPrefix:Ljava/lang/String;

.field protected final _isGetterPrefix:Ljava/lang/String;

.field protected final _setterPrefix:Ljava/lang/String;

.field protected final _withPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string/jumbo v1, "set"

    const-string/jumbo v2, "with"

    const-string/jumbo v3, "get"

    const-string/jumbo v4, "is"

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;)V
    .locals 6

    .line 3
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_setterPrefix:Ljava/lang/String;

    iget-object v2, p1, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_withPrefix:Ljava/lang/String;

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_getterPrefix:Ljava/lang/String;

    iget-object v4, p1, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_isGetterPrefix:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;)V

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-object v5, p1, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_baseNameValidator:Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy$Provider;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_setterPrefix:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_withPrefix:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_getterPrefix:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_isGetterPrefix:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_baseNameValidator:Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;

    return-void
.end method


# virtual methods
.method public forBuilder(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isAnnotationProcessingEnabled()Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 11
    move-result-object p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p3, v0

    .line 14
    .line 15
    :goto_0
    if-nez p3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPOJOBuilderConfig(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$Value;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_withPrefix:Ljava/lang/String;

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_2
    iget-object p3, v0, Lcom/fasterxml/jackson/databind/annotation/JsonPOJOBuilder$Value;->withPrefix:Ljava/lang/String;

    .line 28
    :goto_2
    move-object v3, p3

    .line 29
    .line 30
    new-instance p3, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_getterPrefix:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_isGetterPrefix:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_baseNameValidator:Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;

    .line 37
    move-object v0, p3

    .line 38
    move-object v1, p1

    .line 39
    move-object v2, p2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;)V

    .line 43
    return-object p3
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
.end method

.method public forPOJO(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_setterPrefix:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_getterPrefix:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_isGetterPrefix:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_baseNameValidator:Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;

    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;)V

    .line 17
    return-object v7
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
.end method

.method public forRecord(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/AccessorNamingStrategy;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$RecordNaming;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$RecordNaming;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)V

    .line 6
    return-object v0
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public withBaseNameValidator(Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;)Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;-><init>(Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;)V

    .line 6
    return-object v0
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
.end method

.method public withBuilderPrefix(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_setterPrefix:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_getterPrefix:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_isGetterPrefix:Ljava/lang/String;

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;-><init>(Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v6
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
.end method

.method public withFirstCharAcceptance(ZZ)Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$FirstCharBasedValidator;->forFirstNameRule(ZZ)Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->withBaseNameValidator(Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$BaseNameValidator;)Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method public withGetterPrefix(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_setterPrefix:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_withPrefix:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_isGetterPrefix:Ljava/lang/String;

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;-><init>(Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v6
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
.end method

.method public withIsGetterPrefix(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_setterPrefix:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_withPrefix:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_getterPrefix:Ljava/lang/String;

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v5, p1

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;-><init>(Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v6
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
.end method

.method public withSetterPrefix(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_withPrefix:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_getterPrefix:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->_isGetterPrefix:Ljava/lang/String;

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;-><init>(Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v6
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
.end method
