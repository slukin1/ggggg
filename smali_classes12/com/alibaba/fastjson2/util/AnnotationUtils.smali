.class public final Lcom/alibaba/fastjson2/util/AnnotationUtils;
.super Ljava/lang/Object;
.source "AnnotationUtils.java"


# direct methods
.method private constructor <init>()V
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
.end method

.method public static findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    const-class p0, Ljava/lang/annotation/Inherited;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, p1, p0, v1}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->findAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;ZLjava/util/Set;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "annotationType must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "annotation must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static findAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Ljava/lang/annotation/Inherited;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->findAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;ZLjava/util/Set;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "annotationType must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static findAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;ZLjava/util/Set;)Ljava/lang/annotation/Annotation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Ljava/lang/Class<",
            "TA;>;Z",
            "Ljava/util/Set<",
            "Ljava/lang/annotation/Annotation;",
            ">;)TA;"
        }
    .end annotation

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/a;->a(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 11
    invoke-static {p1, v0, p2, p3}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->findMetaAnnotation(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;ZLjava/util/Set;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_5

    .line 13
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 15
    const-class v5, Ljava/lang/annotation/Annotation;

    if-eq v4, v5, :cond_3

    .line 16
    invoke-static {v4, p1, p2, p3}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->findAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;ZLjava/util/Set;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_5

    .line 19
    invoke-static {v0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->findAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;ZLjava/util/Set;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    .line 20
    :cond_5
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->getAnnotations(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-static {p1, p0, p2, p3}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->findMetaAnnotation(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;ZLjava/util/Set;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findMetaAnnotation(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;ZLjava/util/Set;)Ljava/lang/annotation/Annotation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;[",
            "Ljava/lang/annotation/Annotation;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/annotation/Annotation;",
            ">;)TA;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_3

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    const-string/jumbo v6, "java.lang.annotation"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    const-string/jumbo v6, "kotlin."

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 36
    .line 37
    :goto_2
    if-nez v5, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {v4, p0, p2, p3}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->findAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;ZLjava/util/Set;)Ljava/lang/annotation/Annotation;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    return-object v3

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    return-object p0
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static getAnnotations(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    .line 8
    new-array p0, p0, [Ljava/lang/annotation/Annotation;

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
.end method
