.class public Lorg/aspectj/internal/lang/reflect/AjTypeImpl;
.super Ljava/lang/Object;
.source "AjTypeImpl.java"

# interfaces
.implements Lorg/aspectj/lang/reflect/AjType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/aspectj/lang/reflect/AjType<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ajcMagic:Ljava/lang/String; = "ajc$"


# instance fields
.field private advice:[Lorg/aspectj/lang/reflect/Advice;

.field private clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private declaredAdvice:[Lorg/aspectj/lang/reflect/Advice;

.field private declaredITDCons:[Lorg/aspectj/lang/reflect/InterTypeConstructorDeclaration;

.field private declaredITDFields:[Lorg/aspectj/lang/reflect/InterTypeFieldDeclaration;

.field private declaredITDMethods:[Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;

.field private declaredPointcuts:[Lorg/aspectj/lang/reflect/Pointcut;

.field private itdCons:[Lorg/aspectj/lang/reflect/InterTypeConstructorDeclaration;

.field private itdFields:[Lorg/aspectj/lang/reflect/InterTypeFieldDeclaration;

.field private itdMethods:[Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;

.field private pointcuts:[Lorg/aspectj/lang/reflect/Pointcut;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->declaredPointcuts:[Lorg/aspectj/lang/reflect/Pointcut;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->pointcuts:[Lorg/aspectj/lang/reflect/Pointcut;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->declaredAdvice:[Lorg/aspectj/lang/reflect/Advice;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->advice:[Lorg/aspectj/lang/reflect/Advice;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDMethods:[Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->itdMethods:[Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDFields:[Lorg/aspectj/lang/reflect/InterTypeFieldDeclaration;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->itdFields:[Lorg/aspectj/lang/reflect/InterTypeFieldDeclaration;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->itdCons:[Lorg/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDCons:[Lorg/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    .line 25
    .line 26
    iput-object p1, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 27
    return-void
.end method

.method private addAnnotationStyleDeclareParents(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/aspectj/lang/reflect/DeclareParents;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    const-class v5, Lorg/aspectj/lang/annotation/DeclareParents;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 19
    move-result v6

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    .line 29
    move-result v6

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Lorg/aspectj/lang/annotation/DeclareParents;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    new-instance v6, Lorg/aspectj/internal/lang/reflect/DeclareParentsImpl;

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Lorg/aspectj/lang/annotation/DeclareParents;->value()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v5, v4, v2, p0}, Lorg/aspectj/internal/lang/reflect/DeclareParentsImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/aspectj/lang/reflect/AjType;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
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

.method private addAnnotationStyleITDFields(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/aspectj/lang/reflect/InterTypeFieldDeclaration;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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

.method private addAnnotationStyleITDMethods(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->isAspect()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_0
    const-class v5, Lorg/aspectj/lang/annotation/DeclareParents;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    check-cast v6, Lorg/aspectj/lang/annotation/DeclareParents;

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Lorg/aspectj/lang/annotation/DeclareParents;->defaultImpl()Ljava/lang/Class;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    if-ne v6, v5, :cond_1

    .line 51
    goto :goto_3

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 59
    move-result-object v5

    .line 60
    array-length v6, v5

    .line 61
    const/4 v7, 0x0

    .line 62
    .line 63
    :goto_1
    if-ge v7, v6, :cond_3

    .line 64
    .line 65
    aget-object v8, v5, v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 69
    move-result v9

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 73
    move-result v9

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_2
    new-instance v9, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Lorg/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/AjType;

    .line 88
    move-result-object v10

    .line 89
    const/4 v11, 0x1

    .line 90
    .line 91
    .line 92
    invoke-direct {v9, p0, v10, v8, v11}, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;-><init>(Lorg/aspectj/lang/reflect/AjType;Lorg/aspectj/lang/reflect/AjType;Ljava/lang/reflect/Method;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method private asAdvice(Ljava/lang/reflect/Method;)Lorg/aspectj/lang/reflect/Advice;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    const-class v0, Lorg/aspectj/lang/annotation/Before;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lorg/aspectj/lang/annotation/Before;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lorg/aspectj/internal/lang/reflect/AdviceImpl;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lorg/aspectj/lang/annotation/Before;->value()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v2, Lorg/aspectj/lang/reflect/AdviceKind;->BEFORE:Lorg/aspectj/lang/reflect/AdviceKind;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0, v2}, Lorg/aspectj/internal/lang/reflect/AdviceImpl;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/aspectj/lang/reflect/AdviceKind;)V

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_1
    const-class v0, Lorg/aspectj/lang/annotation/After;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lorg/aspectj/lang/annotation/After;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v1, Lorg/aspectj/internal/lang/reflect/AdviceImpl;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lorg/aspectj/lang/annotation/After;->value()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v2, Lorg/aspectj/lang/reflect/AdviceKind;->AFTER:Lorg/aspectj/lang/reflect/AdviceKind;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1, v0, v2}, Lorg/aspectj/internal/lang/reflect/AdviceImpl;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/aspectj/lang/reflect/AdviceKind;)V

    .line 53
    return-object v1

    .line 54
    .line 55
    :cond_2
    const-class v0, Lorg/aspectj/lang/annotation/AfterReturning;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lorg/aspectj/lang/annotation/AfterReturning;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lorg/aspectj/lang/annotation/AfterReturning;->pointcut()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    const-string/jumbo v2, ""

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lorg/aspectj/lang/annotation/AfterReturning;->value()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    :cond_3
    new-instance v2, Lorg/aspectj/internal/lang/reflect/AdviceImpl;

    .line 82
    .line 83
    sget-object v3, Lorg/aspectj/lang/reflect/AdviceKind;->AFTER_RETURNING:Lorg/aspectj/lang/reflect/AdviceKind;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lorg/aspectj/lang/annotation/AfterReturning;->returning()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p1, v1, v3, v0}, Lorg/aspectj/internal/lang/reflect/AdviceImpl;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/aspectj/lang/reflect/AdviceKind;Ljava/lang/String;)V

    .line 91
    return-object v2

    .line 92
    .line 93
    :cond_4
    const-class v0, Lorg/aspectj/lang/annotation/AfterThrowing;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lorg/aspectj/lang/annotation/AfterThrowing;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lorg/aspectj/lang/annotation/AfterThrowing;->pointcut()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lorg/aspectj/lang/annotation/AfterThrowing;->value()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    :cond_5
    new-instance v2, Lorg/aspectj/internal/lang/reflect/AdviceImpl;

    .line 114
    .line 115
    sget-object v3, Lorg/aspectj/lang/reflect/AdviceKind;->AFTER_THROWING:Lorg/aspectj/lang/reflect/AdviceKind;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lorg/aspectj/lang/annotation/AfterThrowing;->throwing()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, p1, v1, v3, v0}, Lorg/aspectj/internal/lang/reflect/AdviceImpl;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/aspectj/lang/reflect/AdviceKind;Ljava/lang/String;)V

    .line 123
    return-object v2

    .line 124
    .line 125
    :cond_6
    const-class v0, Lorg/aspectj/lang/annotation/Around;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lorg/aspectj/lang/annotation/Around;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    new-instance v1, Lorg/aspectj/internal/lang/reflect/AdviceImpl;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lorg/aspectj/lang/annotation/Around;->value()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    sget-object v2, Lorg/aspectj/lang/reflect/AdviceKind;->AROUND:Lorg/aspectj/lang/reflect/AdviceKind;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, p1, v0, v2}, Lorg/aspectj/internal/lang/reflect/AdviceImpl;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lorg/aspectj/lang/reflect/AdviceKind;)V

    .line 145
    :cond_7
    return-object v1
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private asPointcut(Ljava/lang/reflect/Method;)Lorg/aspectj/lang/reflect/Pointcut;
    .locals 8

    .line 1
    .line 2
    const-class v0, Lorg/aspectj/lang/annotation/Pointcut;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/aspectj/lang/annotation/Pointcut;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string/jumbo v2, "ajc$"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string/jumbo v2, "$$"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string/jumbo v2, "$"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    const/4 v3, -0x1

    .line 46
    .line 47
    if-eq v2, v3, :cond_0

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    :cond_0
    move-object v3, v1

    .line 54
    .line 55
    new-instance v1, Lorg/aspectj/internal/lang/reflect/PointcutImpl;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lorg/aspectj/lang/annotation/Pointcut;->value()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lorg/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/AjType;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lorg/aspectj/lang/annotation/Pointcut;->argNames()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    move-object v2, v1

    .line 73
    move-object v5, p1

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, Lorg/aspectj/internal/lang/reflect/PointcutImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Lorg/aspectj/lang/reflect/AjType;Ljava/lang/String;)V

    .line 77
    return-object v1

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    return-object p1
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private getAdvice(Ljava/util/Set;)[Lorg/aspectj/lang/reflect/Advice;
    .locals 6

    .line 6
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->advice:[Lorg/aspectj/lang/reflect/Advice;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->initAdvice()V

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->advice:[Lorg/aspectj/lang/reflect/Advice;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 9
    invoke-interface {v4}, Lorg/aspectj/lang/reflect/Advice;->getKind()Lorg/aspectj/lang/reflect/AdviceKind;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/aspectj/lang/reflect/Advice;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method private getDeclaredAdvice(Ljava/util/Set;)[Lorg/aspectj/lang/reflect/Advice;
    .locals 6

    .line 6
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->declaredAdvice:[Lorg/aspectj/lang/reflect/Advice;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->initDeclaredAdvice()V

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->declaredAdvice:[Lorg/aspectj/lang/reflect/Advice;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 9
    invoke-interface {v4}, Lorg/aspectj/lang/reflect/Advice;->getKind()Lorg/aspectj/lang/reflect/AdviceKind;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/aspectj/lang/reflect/Advice;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method private initAdvice()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v4}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->asAdvice(Ljava/lang/reflect/Method;)Lorg/aspectj/lang/reflect/Advice;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    .line 35
    new-array v0, v0, [Lorg/aspectj/lang/reflect/Advice;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->advice:[Lorg/aspectj/lang/reflect/Advice;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    return-void
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

.method private initDeclaredAdvice()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v4}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->asAdvice(Ljava/lang/reflect/Method;)Lorg/aspectj/lang/reflect/Advice;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    .line 35
    new-array v0, v0, [Lorg/aspectj/lang/reflect/Advice;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->declaredAdvice:[Lorg/aspectj/lang/reflect/Advice;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    return-void
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

.method private isReallyAMethod(Ljava/lang/reflect/Method;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "ajc$"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v2

    .line 24
    .line 25
    :cond_1
    const-class v0, Lorg/aspectj/lang/annotation/Pointcut;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    return v1

    .line 33
    .line 34
    :cond_2
    const-class v0, Lorg/aspectj/lang/annotation/Before;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    return v1

    .line 42
    .line 43
    :cond_3
    const-class v0, Lorg/aspectj/lang/annotation/After;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    return v1

    .line 51
    .line 52
    :cond_4
    const-class v0, Lorg/aspectj/lang/annotation/AfterReturning;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    return v1

    .line 60
    .line 61
    :cond_5
    const-class v0, Lorg/aspectj/lang/annotation/AfterThrowing;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    return v1

    .line 69
    .line 70
    :cond_6
    const-class v0, Lorg/aspectj/lang/annotation/Around;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    return v1

    .line 78
    :cond_7
    return v2
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private toAjTypeArray([Ljava/lang/Class;)[Lorg/aspectj/lang/reflect/AjType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v1, v0, [Lorg/aspectj/lang/reflect/AjType;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lorg/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/AjType;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
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

.method private toClassArray([Lorg/aspectj/lang/reflect/AjType;)[Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p1, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lorg/aspectj/lang/reflect/AjType;->getJavaClass()Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
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
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
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

.method public getAdvice(Ljava/lang/String;)Lorg/aspectj/lang/reflect/Advice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchAdviceException;
        }
    .end annotation

    const-string/jumbo v0, ""

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->advice:[Lorg/aspectj/lang/reflect/Advice;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->initAdvice()V

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->advice:[Lorg/aspectj/lang/reflect/Advice;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 15
    invoke-interface {v3}, Lorg/aspectj/lang/reflect/Advice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Lorg/aspectj/lang/reflect/NoSuchAdviceException;

    invoke-direct {v0, p1}, Lorg/aspectj/lang/reflect/NoSuchAdviceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "use getAdvice(AdviceType...) instead for un-named advice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs getAdvice([Lorg/aspectj/lang/reflect/AdviceKind;)[Lorg/aspectj/lang/reflect/Advice;
    .locals 2

    .line 1
    array-length v0, p1

    const-class v1, Lorg/aspectj/lang/reflect/AdviceKind;

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object p1, v0

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->getAdvice(Ljava/util/Set;)[Lorg/aspectj/lang/reflect/Advice;

    move-result-object p1

    return-object p1
.end method

.method public getAjTypes()[Lorg/aspectj/lang/reflect/AjType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->toAjTypeArray([Ljava/lang/Class;)[Lorg/aspectj/lang/reflect/AjType;

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

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

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

.method public varargs getConstructor([Lorg/aspectj/lang/reflect/AjType;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->toClassArray([Lorg/aspectj/lang/reflect/AjType;)[Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public getConstructors()[Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

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

.method public getDeclareAnnotations()[Lorg/aspectj/lang/reflect/DeclareAnnotation;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 11
    move-result-object v7

    .line 12
    array-length v8, v7

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v10, v8, :cond_3

    .line 17
    .line 18
    aget-object v1, v7, v10

    .line 19
    .line 20
    const-class v2, Lorg/aspectj/internal/lang/annotation/ajcDeclareAnnotation;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lorg/aspectj/internal/lang/annotation/ajcDeclareAnnotation;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 36
    move-result-object v1

    .line 37
    array-length v4, v1

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    :goto_1
    if-ge v5, v4, :cond_1

    .line 41
    .line 42
    aget-object v6, v1, v5

    .line 43
    .line 44
    .line 45
    invoke-interface {v6}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 46
    move-result-object v11

    .line 47
    .line 48
    if-eq v11, v2, :cond_0

    .line 49
    move-object v5, v6

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    move-object v5, v1

    .line 56
    .line 57
    :goto_2
    new-instance v11, Lorg/aspectj/internal/lang/reflect/DeclareAnnotationImpl;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lorg/aspectj/internal/lang/annotation/ajcDeclareAnnotation;->kind()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lorg/aspectj/internal/lang/annotation/ajcDeclareAnnotation;->pattern()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lorg/aspectj/internal/lang/annotation/ajcDeclareAnnotation;->annotation()Ljava/lang/String;

    .line 69
    move-result-object v12

    .line 70
    move-object v1, v11

    .line 71
    move-object v2, p0

    .line 72
    move-object v3, v4

    .line 73
    move-object v4, v6

    .line 74
    move-object v6, v12

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, Lorg/aspectj/internal/lang/reflect/DeclareAnnotationImpl;-><init>(Lorg/aspectj/lang/reflect/AjType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/annotation/Annotation;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->getSupertype()Lorg/aspectj/lang/reflect/AjType;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lorg/aspectj/lang/reflect/AjType;->isAspect()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->getSupertype()Lorg/aspectj/lang/reflect/AjType;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lorg/aspectj/lang/reflect/AjType;->getDeclareAnnotations()[Lorg/aspectj/lang/reflect/DeclareAnnotation;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    move-result v1

    .line 113
    .line 114
    new-array v1, v1, [Lorg/aspectj/lang/reflect/DeclareAnnotation;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    return-object v1
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

.method public getDeclareErrorOrWarnings()[Lorg/aspectj/lang/reflect/DeclareErrorOrWarning;
    .locals 11

    .line 1
    .line 2
    const-class v0, Lorg/aspectj/lang/annotation/DeclareError;

    .line 3
    .line 4
    const-class v1, Lorg/aspectj/lang/annotation/DeclareWarning;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iget-object v3, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 15
    move-result-object v3

    .line 16
    array-length v4, v3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v6, v4, :cond_2

    .line 21
    .line 22
    aget-object v7, v3, v6

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 26
    move-result v8

    .line 27
    const/4 v9, 0x0

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    check-cast v8, Lorg/aspectj/lang/annotation/DeclareWarning;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 39
    move-result v10

    .line 40
    .line 41
    .line 42
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 43
    move-result v10

    .line 44
    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 49
    move-result v10

    .line 50
    .line 51
    .line 52
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 53
    move-result v10

    .line 54
    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v9, Lorg/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;

    .line 64
    .line 65
    .line 66
    invoke-interface {v8}, Lorg/aspectj/lang/annotation/DeclareWarning;->value()Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v8, v7, v5, p0}, Lorg/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/aspectj/lang/reflect/AjType;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 78
    move-result v8

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    check-cast v8, Lorg/aspectj/lang/annotation/DeclareError;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 90
    move-result v10

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 94
    move-result v10

    .line 95
    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 100
    move-result v10

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 104
    move-result v10

    .line 105
    .line 106
    if-eqz v10, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    new-instance v9, Lorg/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;

    .line 115
    .line 116
    .line 117
    invoke-interface {v8}, Lorg/aspectj/lang/annotation/DeclareError;->value()Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    const/4 v10, 0x1

    .line 120
    .line 121
    .line 122
    invoke-direct {v9, v8, v7, v10, p0}, Lorg/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/aspectj/lang/reflect/AjType;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    :catch_0
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 134
    move-result-object v0

    .line 135
    array-length v1, v0

    .line 136
    .line 137
    :goto_2
    if-ge v5, v1, :cond_4

    .line 138
    .line 139
    aget-object v3, v0, v5

    .line 140
    .line 141
    const-class v4, Lorg/aspectj/internal/lang/annotation/ajcDeclareEoW;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 145
    move-result v6

    .line 146
    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    check-cast v3, Lorg/aspectj/internal/lang/annotation/ajcDeclareEoW;

    .line 154
    .line 155
    new-instance v4, Lorg/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Lorg/aspectj/internal/lang/annotation/ajcDeclareEoW;->pointcut()Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Lorg/aspectj/internal/lang/annotation/ajcDeclareEoW;->message()Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Lorg/aspectj/internal/lang/annotation/ajcDeclareEoW;->isError()Z

    .line 167
    move-result v3

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v6, v7, v3, p0}, Lorg/aspectj/internal/lang/reflect/DeclareErrorOrWarningImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/aspectj/lang/reflect/AjType;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 176
    goto :goto_2

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 180
    move-result v0

    .line 181
    .line 182
    new-array v0, v0, [Lorg/aspectj/lang/reflect/DeclareErrorOrWarning;

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    return-object v0
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public getDeclareParents()[Lorg/aspectj/lang/reflect/DeclareParents;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    const-class v5, Lorg/aspectj/internal/lang/annotation/ajcDeclareParents;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 23
    move-result v6

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Lorg/aspectj/internal/lang/annotation/ajcDeclareParents;

    .line 32
    .line 33
    new-instance v5, Lorg/aspectj/internal/lang/reflect/DeclareParentsImpl;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Lorg/aspectj/internal/lang/annotation/ajcDeclareParents;->targetTypePattern()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Lorg/aspectj/internal/lang/annotation/ajcDeclareParents;->parentTypes()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lorg/aspectj/internal/lang/annotation/ajcDeclareParents;->isExtends()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6, v7, v4, p0}, Lorg/aspectj/internal/lang/reflect/DeclareParentsImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/aspectj/lang/reflect/AjType;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0, v0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->addAnnotationStyleDeclareParents(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->getSupertype()Lorg/aspectj/lang/reflect/AjType;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lorg/aspectj/lang/reflect/AjType;->isAspect()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->getSupertype()Lorg/aspectj/lang/reflect/AjType;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lorg/aspectj/lang/reflect/AjType;->getDeclareParents()[Lorg/aspectj/lang/reflect/DeclareParents;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    move-result v1

    .line 87
    .line 88
    new-array v1, v1, [Lorg/aspectj/lang/reflect/DeclareParents;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    return-object v1
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
.end method

.method public getDeclarePrecedence()[Lorg/aspectj/lang/reflect/DeclarePrecedence;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v2, Lorg/aspectj/lang/annotation/DeclarePrecedence;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lorg/aspectj/lang/annotation/DeclarePrecedence;

    .line 24
    .line 25
    new-instance v2, Lorg/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lorg/aspectj/lang/annotation/DeclarePrecedence;->value()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lorg/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;-><init>(Ljava/lang/String;Lorg/aspectj/lang/reflect/AjType;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 41
    move-result-object v1

    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    :goto_0
    if-ge v3, v2, :cond_2

    .line 46
    .line 47
    aget-object v4, v1, v3

    .line 48
    .line 49
    const-class v5, Lorg/aspectj/internal/lang/annotation/ajcDeclarePrecedence;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lorg/aspectj/internal/lang/annotation/ajcDeclarePrecedence;

    .line 62
    .line 63
    new-instance v5, Lorg/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Lorg/aspectj/internal/lang/annotation/ajcDeclarePrecedence;->value()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v4, p0}, Lorg/aspectj/internal/lang/reflect/DeclarePrecedenceImpl;-><init>(Ljava/lang/String;Lorg/aspectj/lang/reflect/AjType;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->getSupertype()Lorg/aspectj/lang/reflect/AjType;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lorg/aspectj/lang/reflect/AjType;->isAspect()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->getSupertype()Lorg/aspectj/lang/reflect/AjType;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lorg/aspectj/lang/reflect/AjType;->getDeclarePrecedence()[Lorg/aspectj/lang/reflect/DeclarePrecedence;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    move-result v1

    .line 106
    .line 107
    new-array v1, v1, [Lorg/aspectj/lang/reflect/DeclarePrecedence;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    return-object v1
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

.method public getDeclareSofts()[Lorg/aspectj/lang/reflect/DeclareSoft;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    const-class v5, Lorg/aspectj/internal/lang/annotation/ajcDeclareSoft;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 23
    move-result v6

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Lorg/aspectj/internal/lang/annotation/ajcDeclareSoft;

    .line 32
    .line 33
    new-instance v5, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Lorg/aspectj/internal/lang/annotation/ajcDeclareSoft;->pointcut()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Lorg/aspectj/internal/lang/annotation/ajcDeclareSoft;->exceptionType()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, p0, v6, v4}, Lorg/aspectj/internal/lang/reflect/DeclareSoftImpl;-><init>(Lorg/aspectj/lang/reflect/AjType;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->getSupertype()Lorg/aspectj/lang/reflect/AjType;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lorg/aspectj/lang/reflect/AjType;->isAspect()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->getSupertype()Lorg/aspectj/lang/reflect/AjType;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lorg/aspectj/lang/reflect/AjType;->getDeclareSofts()[Lorg/aspectj/lang/reflect/DeclareSoft;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    .line 81
    new-array v1, v1, [Lorg/aspectj/lang/reflect/DeclareSoft;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    return-object v1
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
.end method

.method public getDeclaredAdvice(Ljava/lang/String;)Lorg/aspectj/lang/reflect/Advice;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchAdviceException;
        }
    .end annotation

    const-string/jumbo v0, ""

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->declaredAdvice:[Lorg/aspectj/lang/reflect/Advice;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->initDeclaredAdvice()V

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->declaredAdvice:[Lorg/aspectj/lang/reflect/Advice;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 15
    invoke-interface {v3}, Lorg/aspectj/lang/reflect/Advice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Lorg/aspectj/lang/reflect/NoSuchAdviceException;

    invoke-direct {v0, p1}, Lorg/aspectj/lang/reflect/NoSuchAdviceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "use getAdvice(AdviceType...) instead for un-named advice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs getDeclaredAdvice([Lorg/aspectj/lang/reflect/AdviceKind;)[Lorg/aspectj/lang/reflect/Advice;
    .locals 2

    .line 1
    array-length v0, p1

    const-class v1, Lorg/aspectj/lang/reflect/AdviceKind;

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object p1, v0

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->getDeclaredAdvice(Ljava/util/Set;)[Lorg/aspectj/lang/reflect/Advice;

    move-result-object p1

    return-object p1
.end method

.method public getDeclaredAjTypes()[Lorg/aspectj/lang/reflect/AjType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->toAjTypeArray([Ljava/lang/Class;)[Lorg/aspectj/lang/reflect/AjType;

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

.method public getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

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

.method public varargs getDeclaredConstructor([Lorg/aspectj/lang/reflect/AjType;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;)",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->toClassArray([Lorg/aspectj/lang/reflect/AjType;)[Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public getDeclaredConstructors()[Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

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

.method public getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string/jumbo v2, "ajc$"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public getDeclaredFields()[Ljava/lang/reflect/Field;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    const-string/jumbo v6, "ajc$"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const-class v5, Lorg/aspectj/lang/annotation/DeclareWarning;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    const-class v5, Lorg/aspectj/lang/annotation/DeclareError;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    return-object v0
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
.end method

.method public varargs getDeclaredITDConstructor(Lorg/aspectj/lang/reflect/AjType;[Lorg/aspectj/lang/reflect/AjType;)Lorg/aspectj/lang/reflect/InterTypeConstructorDeclaration;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;[",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;)",
            "Lorg/aspectj/lang/reflect/InterTypeConstructorDeclaration;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->getDeclaredITDConstructors()[Lorg/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {v4}, Lorg/aspectj/lang/reflect/InterTypeDeclaration;->getTargetType()Lorg/aspectj/lang/reflect/AjType;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Lorg/aspectj/lang/reflect/InterTypeConstructorDeclaration;->getParameterTypes()[Lorg/aspectj/lang/reflect/AjType;

    .line 25
    move-result-object v5

    .line 26
    array-length v6, v5

    .line 27
    array-length v7, p2

    .line 28
    .line 29
    if-ne v6, v7, :cond_2

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    array-length v7, v5

    .line 32
    .line 33
    if-ge v6, v7, :cond_1

    .line 34
    .line 35
    aget-object v7, v5, v6

    .line 36
    .line 37
    aget-object v8, p2, v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object v4

    .line 49
    .line 50
    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 57
    throw p1
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public getDeclaredITDConstructors()[Lorg/aspectj/lang/reflect/InterTypeConstructorDeclaration;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDCons:[Lorg/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    const-string/jumbo v6, "ajc$postInterConstructor"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    const-class v5, Lorg/aspectj/internal/lang/annotation/ajcITD;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 40
    move-result v6

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Lorg/aspectj/internal/lang/annotation/ajcITD;

    .line 49
    .line 50
    new-instance v6, Lorg/aspectj/internal/lang/reflect/InterTypeConstructorDeclarationImpl;

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Lorg/aspectj/internal/lang/annotation/ajcITD;->targetType()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Lorg/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    .line 58
    move-result v5

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, p0, v7, v5, v4}, Lorg/aspectj/internal/lang/reflect/InterTypeConstructorDeclarationImpl;-><init>(Lorg/aspectj/lang/reflect/AjType;Ljava/lang/String;ILjava/lang/reflect/Method;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 72
    .line 73
    new-array v1, v1, [Lorg/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    .line 74
    .line 75
    iput-object v1, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDCons:[Lorg/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDCons:[Lorg/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    .line 81
    return-object v0
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
.end method

.method public getDeclaredITDField(Ljava/lang/String;Lorg/aspectj/lang/reflect/AjType;)Lorg/aspectj/lang/reflect/InterTypeFieldDeclaration;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;)",
            "Lorg/aspectj/lang/reflect/InterTypeFieldDeclaration;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->getDeclaredITDFields()[Lorg/aspectj/lang/reflect/InterTypeFieldDeclaration;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Lorg/aspectj/lang/reflect/InterTypeFieldDeclaration;->getName()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v3}, Lorg/aspectj/lang/reflect/InterTypeDeclaration;->getTargetType()Lorg/aspectj/lang/reflect/AjType;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    return-object v3

    .line 32
    .line 33
    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance p2, Ljava/lang/NoSuchFieldException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2
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

.method public getDeclaredITDFields()[Lorg/aspectj/lang/reflect/InterTypeFieldDeclaration;
    .locals 14

    .line 1
    .line 2
    new-instance v7, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDFields:[Lorg/aspectj/lang/reflect/InterTypeFieldDeclaration;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 15
    move-result-object v8

    .line 16
    array-length v9, v8

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v11, v9, :cond_2

    .line 21
    .line 22
    aget-object v12, v8, v11

    .line 23
    .line 24
    const-class v0, Lorg/aspectj/internal/lang/annotation/ajcITD;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string/jumbo v2, "ajc$interFieldInit"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v12, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lorg/aspectj/internal/lang/annotation/ajcITD;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    const-string/jumbo v2, "FieldInit"

    .line 56
    .line 57
    const-string/jumbo v3, "FieldGetDispatch"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    :try_start_0
    iget-object v2, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    new-instance v13, Lorg/aspectj/internal/lang/reflect/InterTypeFieldDeclarationImpl;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lorg/aspectj/internal/lang/annotation/ajcITD;->targetType()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lorg/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lorg/aspectj/internal/lang/annotation/ajcITD;->name()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lorg/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/AjType;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 97
    move-result-object v6

    .line 98
    move-object v0, v13

    .line 99
    move-object v1, p0

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v0 .. v6}, Lorg/aspectj/internal/lang/reflect/InterTypeFieldDeclarationImpl;-><init>(Lorg/aspectj/lang/reflect/AjType;Ljava/lang/String;ILjava/lang/String;Lorg/aspectj/lang/reflect/AjType;Ljava/lang/reflect/Type;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string/jumbo v2, "Can\'t find field get dispatch method for "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    .line 134
    .line 135
    :cond_1
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-direct {p0, v7, v10}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->addAnnotationStyleITDFields(Ljava/util/List;Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 143
    move-result v0

    .line 144
    .line 145
    new-array v0, v0, [Lorg/aspectj/lang/reflect/InterTypeFieldDeclaration;

    .line 146
    .line 147
    iput-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDFields:[Lorg/aspectj/lang/reflect/InterTypeFieldDeclaration;

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    .line 152
    :cond_3
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDFields:[Lorg/aspectj/lang/reflect/InterTypeFieldDeclaration;

    .line 153
    return-object v0
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public varargs getDeclaredITDMethod(Ljava/lang/String;Lorg/aspectj/lang/reflect/AjType;[Lorg/aspectj/lang/reflect/AjType;)Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;[",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;)",
            "Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->getDeclaredITDMethods()[Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {v4}, Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;->getName()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v4}, Lorg/aspectj/lang/reflect/InterTypeDeclaration;->getTargetType()Lorg/aspectj/lang/reflect/AjType;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;->getParameterTypes()[Lorg/aspectj/lang/reflect/AjType;

    .line 36
    move-result-object v5

    .line 37
    array-length v6, v5

    .line 38
    array-length v7, p3

    .line 39
    .line 40
    if-ne v6, v7, :cond_3

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_1
    array-length v7, v5

    .line 43
    .line 44
    if-ge v6, v7, :cond_2

    .line 45
    .line 46
    aget-object v7, v5, v6

    .line 47
    .line 48
    aget-object v8, p3, v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-object v4

    .line 60
    .line 61
    :catch_0
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    new-instance p2, Ljava/lang/NoSuchMethodException;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2
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

.method public getDeclaredITDMethods()[Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDMethods:[Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    aget-object v10, v1, v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    const-string/jumbo v6, "ajc$interMethodDispatch1$"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    const-class v5, Lorg/aspectj/internal/lang/annotation/ajcITD;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v5}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, Lorg/aspectj/internal/lang/annotation/ajcITD;

    .line 50
    .line 51
    new-instance v11, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Lorg/aspectj/internal/lang/annotation/ajcITD;->targetType()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Lorg/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    .line 59
    move-result v8

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Lorg/aspectj/internal/lang/annotation/ajcITD;->name()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    move-object v5, v11

    .line 65
    move-object v6, p0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v5 .. v10}, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;-><init>(Lorg/aspectj/lang/reflect/AjType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/reflect/Method;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-direct {p0, v0, v3}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->addAnnotationStyleITDMethods(Ljava/util/List;Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    move-result v1

    .line 82
    .line 83
    new-array v1, v1, [Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;

    .line 84
    .line 85
    iput-object v1, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDMethods:[Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->declaredITDMethods:[Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;

    .line 91
    return-object v0
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
.end method

.method public varargs getDeclaredMethod(Ljava/lang/String;[Lorg/aspectj/lang/reflect/AjType;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->toClassArray([Lorg/aspectj/lang/reflect/AjType;)[Ljava/lang/Class;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->isReallyAMethod(Ljava/lang/reflect/Method;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object p2

    .line 18
    .line 19
    :cond_0
    new-instance p2, Ljava/lang/NoSuchMethodException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p2
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

.method public getDeclaredMethods()[Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v4}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->isReallyAMethod(Ljava/lang/reflect/Method;)Z

    .line 21
    move-result v5

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    return-object v0
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

.method public getDeclaredPointcut(Ljava/lang/String;)Lorg/aspectj/lang/reflect/Pointcut;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchPointcutException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->getDeclaredPointcuts()[Lorg/aspectj/lang/reflect/Pointcut;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Lorg/aspectj/lang/reflect/Pointcut;->getName()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    return-object v3

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lorg/aspectj/lang/reflect/NoSuchPointcutException;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lorg/aspectj/lang/reflect/NoSuchPointcutException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
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

.method public getDeclaredPointcuts()[Lorg/aspectj/lang/reflect/Pointcut;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->declaredPointcuts:[Lorg/aspectj/lang/reflect/Pointcut;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v4}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->asPointcut(Ljava/lang/reflect/Method;)Lorg/aspectj/lang/reflect/Pointcut;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 39
    .line 40
    new-array v1, v1, [Lorg/aspectj/lang/reflect/Pointcut;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->declaredPointcuts:[Lorg/aspectj/lang/reflect/Pointcut;

    .line 46
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public getDeclaringType()Lorg/aspectj/lang/reflect/AjType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;-><init>(Ljava/lang/Class;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public getEnclosingConstructor()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

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

.method public getEnclosingMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

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

.method public getEnclosingType()Lorg/aspectj/lang/reflect/AjType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;-><init>(Ljava/lang/Class;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public getEnumConstants()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

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

.method public getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string/jumbo v2, "ajc$"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public getFields()[Ljava/lang/reflect/Field;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    const-string/jumbo v6, "ajc$"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const-class v5, Lorg/aspectj/lang/annotation/DeclareWarning;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    const-class v5, Lorg/aspectj/lang/annotation/DeclareError;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    return-object v0
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
.end method

.method public getGenericSupertype()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

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

.method public varargs getITDConstructor(Lorg/aspectj/lang/reflect/AjType;[Lorg/aspectj/lang/reflect/AjType;)Lorg/aspectj/lang/reflect/InterTypeConstructorDeclaration;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;[",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;)",
            "Lorg/aspectj/lang/reflect/InterTypeConstructorDeclaration;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->getITDConstructors()[Lorg/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {v4}, Lorg/aspectj/lang/reflect/InterTypeDeclaration;->getTargetType()Lorg/aspectj/lang/reflect/AjType;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Lorg/aspectj/lang/reflect/InterTypeConstructorDeclaration;->getParameterTypes()[Lorg/aspectj/lang/reflect/AjType;

    .line 25
    move-result-object v5

    .line 26
    array-length v6, v5

    .line 27
    array-length v7, p2

    .line 28
    .line 29
    if-ne v6, v7, :cond_2

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    array-length v7, v5

    .line 32
    .line 33
    if-ge v6, v7, :cond_1

    .line 34
    .line 35
    aget-object v7, v5, v6

    .line 36
    .line 37
    aget-object v8, p2, v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object v4

    .line 49
    .line 50
    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NoSuchMethodException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/NoSuchMethodException;-><init>()V

    .line 57
    throw p1
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public getITDConstructors()[Lorg/aspectj/lang/reflect/InterTypeConstructorDeclaration;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->itdCons:[Lorg/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    const-string/jumbo v6, "ajc$postInterConstructor"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    const-class v5, Lorg/aspectj/internal/lang/annotation/ajcITD;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 40
    move-result v6

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Lorg/aspectj/internal/lang/annotation/ajcITD;

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Lorg/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    .line 52
    move-result v6

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance v6, Lorg/aspectj/internal/lang/reflect/InterTypeConstructorDeclarationImpl;

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Lorg/aspectj/internal/lang/annotation/ajcITD;->targetType()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Lorg/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    .line 69
    move-result v5

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, p0, v7, v5, v4}, Lorg/aspectj/internal/lang/reflect/InterTypeConstructorDeclarationImpl;-><init>(Lorg/aspectj/lang/reflect/AjType;Ljava/lang/String;ILjava/lang/reflect/Method;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    move-result v1

    .line 83
    .line 84
    new-array v1, v1, [Lorg/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    .line 85
    .line 86
    iput-object v1, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->itdCons:[Lorg/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->itdCons:[Lorg/aspectj/lang/reflect/InterTypeConstructorDeclaration;

    .line 92
    return-object v0
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
.end method

.method public getITDField(Ljava/lang/String;Lorg/aspectj/lang/reflect/AjType;)Lorg/aspectj/lang/reflect/InterTypeFieldDeclaration;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;)",
            "Lorg/aspectj/lang/reflect/InterTypeFieldDeclaration;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->getITDFields()[Lorg/aspectj/lang/reflect/InterTypeFieldDeclaration;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Lorg/aspectj/lang/reflect/InterTypeFieldDeclaration;->getName()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v3}, Lorg/aspectj/lang/reflect/InterTypeDeclaration;->getTargetType()Lorg/aspectj/lang/reflect/AjType;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    return-object v3

    .line 32
    .line 33
    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance p2, Ljava/lang/NoSuchFieldException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2
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

.method public getITDFields()[Lorg/aspectj/lang/reflect/InterTypeFieldDeclaration;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->itdFields:[Lorg/aspectj/lang/reflect/InterTypeFieldDeclaration;

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    const-class v5, Lorg/aspectj/internal/lang/annotation/ajcITD;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 27
    move-result v6

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Lorg/aspectj/internal/lang/annotation/ajcITD;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    const-string/jumbo v7, "ajc$interFieldInit"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-nez v6, :cond_0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v5}, Lorg/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    .line 52
    move-result v6

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-nez v6, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    const-string/jumbo v7, "FieldInit"

    .line 66
    .line 67
    const-string/jumbo v8, "FieldGetDispatch"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    new-instance v14, Lorg/aspectj/internal/lang/reflect/InterTypeFieldDeclarationImpl;

    .line 86
    .line 87
    .line 88
    invoke-interface {v5}, Lorg/aspectj/internal/lang/annotation/ajcITD;->targetType()Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, Lorg/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    .line 93
    move-result v10

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Lorg/aspectj/internal/lang/annotation/ajcITD;->name()Ljava/lang/String;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Lorg/aspectj/lang/reflect/AjTypeSystem;->getAjType(Ljava/lang/Class;)Lorg/aspectj/lang/reflect/AjType;

    .line 105
    move-result-object v12

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 109
    move-result-object v13

    .line 110
    move-object v7, v14

    .line 111
    move-object v8, p0

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v7 .. v13}, Lorg/aspectj/internal/lang/reflect/InterTypeFieldDeclarationImpl;-><init>(Lorg/aspectj/lang/reflect/AjType;Ljava/lang/String;ILjava/lang/String;Lorg/aspectj/lang/reflect/AjType;Ljava/lang/reflect/Type;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string/jumbo v2, "Can\'t find field get dispatch method for "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    .line 147
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    :cond_3
    const/4 v1, 0x1

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0, v1}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->addAnnotationStyleITDFields(Ljava/util/List;Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    move-result v1

    .line 158
    .line 159
    new-array v1, v1, [Lorg/aspectj/lang/reflect/InterTypeFieldDeclaration;

    .line 160
    .line 161
    iput-object v1, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->itdFields:[Lorg/aspectj/lang/reflect/InterTypeFieldDeclaration;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->itdFields:[Lorg/aspectj/lang/reflect/InterTypeFieldDeclaration;

    .line 167
    return-object v0
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public varargs getITDMethod(Ljava/lang/String;Lorg/aspectj/lang/reflect/AjType;[Lorg/aspectj/lang/reflect/AjType;)Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;[",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;)",
            "Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->getITDMethods()[Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {v4}, Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;->getName()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v4}, Lorg/aspectj/lang/reflect/InterTypeDeclaration;->getTargetType()Lorg/aspectj/lang/reflect/AjType;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;->getParameterTypes()[Lorg/aspectj/lang/reflect/AjType;

    .line 36
    move-result-object v5

    .line 37
    array-length v6, v5

    .line 38
    array-length v7, p3

    .line 39
    .line 40
    if-ne v6, v7, :cond_3

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_1
    array-length v7, v5

    .line 43
    .line 44
    if-ge v6, v7, :cond_2

    .line 45
    .line 46
    aget-object v7, v5, v6

    .line 47
    .line 48
    aget-object v8, p3, v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-object v4

    .line 60
    .line 61
    :catch_0
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    new-instance p2, Ljava/lang/NoSuchMethodException;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2
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

.method public getITDMethods()[Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->itdMethods:[Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_3

    .line 20
    .line 21
    aget-object v9, v1, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    const-string/jumbo v5, "ajc$interMethod$"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    const-class v4, Lorg/aspectj/internal/lang/annotation/ajcITD;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v4}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Lorg/aspectj/internal/lang/annotation/ajcITD;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Lorg/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    .line 52
    move-result v5

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    new-instance v10, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Lorg/aspectj/internal/lang/annotation/ajcITD;->targetType()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lorg/aspectj/internal/lang/annotation/ajcITD;->modifiers()I

    .line 69
    move-result v7

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Lorg/aspectj/internal/lang/annotation/ajcITD;->name()Ljava/lang/String;

    .line 73
    move-result-object v8

    .line 74
    move-object v4, v10

    .line 75
    move-object v5, p0

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Lorg/aspectj/internal/lang/reflect/InterTypeMethodDeclarationImpl;-><init>(Lorg/aspectj/lang/reflect/AjType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/reflect/Method;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v1, 0x1

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->addAnnotationStyleITDMethods(Ljava/util/List;Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result v1

    .line 93
    .line 94
    new-array v1, v1, [Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;

    .line 95
    .line 96
    iput-object v1, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->itdMethods:[Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->itdMethods:[Lorg/aspectj/lang/reflect/InterTypeMethodDeclaration;

    .line 102
    return-object v0
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
.end method

.method public getInterfaces()[Lorg/aspectj/lang/reflect/AjType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->toAjTypeArray([Ljava/lang/Class;)[Lorg/aspectj/lang/reflect/AjType;

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

.method public getJavaClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

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

.method public varargs getMethod(Ljava/lang/String;[Lorg/aspectj/lang/reflect/AjType;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lorg/aspectj/lang/reflect/AjType<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->toClassArray([Lorg/aspectj/lang/reflect/AjType;)[Ljava/lang/Class;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->isReallyAMethod(Ljava/lang/reflect/Method;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-object p2

    .line 18
    .line 19
    :cond_0
    new-instance p2, Ljava/lang/NoSuchMethodException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p2
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

.method public getMethods()[Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v4}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->isReallyAMethod(Ljava/lang/reflect/Method;)Z

    .line 21
    move-result v5

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    return-object v0
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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

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

.method public getPackage()Ljava/lang/Package;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

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

.method public getPerClause()Lorg/aspectj/lang/reflect/PerClause;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->isAspect()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 9
    .line 10
    const-class v1, Lorg/aspectj/lang/annotation/Aspect;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lorg/aspectj/lang/annotation/Aspect;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/aspectj/lang/annotation/Aspect;->value()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string/jumbo v1, ""

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->getSupertype()Lorg/aspectj/lang/reflect/AjType;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lorg/aspectj/lang/reflect/AjType;->isAspect()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->getSupertype()Lorg/aspectj/lang/reflect/AjType;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lorg/aspectj/lang/reflect/AjType;->getPerClause()Lorg/aspectj/lang/reflect/PerClause;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_0
    new-instance v0, Lorg/aspectj/internal/lang/reflect/PerClauseImpl;

    .line 50
    .line 51
    sget-object v1, Lorg/aspectj/lang/reflect/PerClauseKind;->SINGLETON:Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lorg/aspectj/internal/lang/reflect/PerClauseImpl;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;)V

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_1
    const-string/jumbo v1, "perthis("

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v1, Lorg/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;

    .line 66
    .line 67
    sget-object v2, Lorg/aspectj/lang/reflect/PerClauseKind;->PERTHIS:Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    move-result v3

    .line 72
    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lorg/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V

    .line 83
    return-object v1

    .line 84
    .line 85
    :cond_2
    const-string/jumbo v1, "pertarget("

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    new-instance v1, Lorg/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;

    .line 94
    .line 95
    sget-object v2, Lorg/aspectj/lang/reflect/PerClauseKind;->PERTARGET:Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    move-result v3

    .line 100
    .line 101
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lorg/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V

    .line 111
    return-object v1

    .line 112
    .line 113
    :cond_3
    const-string/jumbo v1, "percflow("

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    new-instance v1, Lorg/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;

    .line 122
    .line 123
    sget-object v2, Lorg/aspectj/lang/reflect/PerClauseKind;->PERCFLOW:Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    move-result v3

    .line 128
    .line 129
    add-int/lit8 v3, v3, -0x1

    .line 130
    .line 131
    const/16 v4, 0x9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Lorg/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V

    .line 139
    return-object v1

    .line 140
    .line 141
    :cond_4
    const-string/jumbo v1, "percflowbelow("

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    const/16 v2, 0xe

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    new-instance v1, Lorg/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;

    .line 152
    .line 153
    sget-object v3, Lorg/aspectj/lang/reflect/PerClauseKind;->PERCFLOWBELOW:Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    move-result v4

    .line 158
    .line 159
    add-int/lit8 v4, v4, -0x1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v3, v0}, Lorg/aspectj/internal/lang/reflect/PointcutBasedPerClauseImpl;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V

    .line 167
    return-object v1

    .line 168
    .line 169
    :cond_5
    const-string/jumbo v1, "pertypewithin"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    new-instance v1, Lorg/aspectj/internal/lang/reflect/TypePatternBasedPerClauseImpl;

    .line 178
    .line 179
    sget-object v3, Lorg/aspectj/lang/reflect/PerClauseKind;->PERTYPEWITHIN:Lorg/aspectj/lang/reflect/PerClauseKind;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 183
    move-result v4

    .line 184
    .line 185
    add-int/lit8 v4, v4, -0x1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v3, v0}, Lorg/aspectj/internal/lang/reflect/TypePatternBasedPerClauseImpl;-><init>(Lorg/aspectj/lang/reflect/PerClauseKind;Ljava/lang/String;)V

    .line 193
    return-object v1

    .line 194
    .line 195
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    const-string/jumbo v3, "Per-clause not recognized: "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v1

    .line 217
    :cond_7
    const/4 v0, 0x0

    .line 218
    return-object v0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public getPointcut(Ljava/lang/String;)Lorg/aspectj/lang/reflect/Pointcut;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/aspectj/lang/reflect/NoSuchPointcutException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->getPointcuts()[Lorg/aspectj/lang/reflect/Pointcut;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Lorg/aspectj/lang/reflect/Pointcut;->getName()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    return-object v3

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lorg/aspectj/lang/reflect/NoSuchPointcutException;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lorg/aspectj/lang/reflect/NoSuchPointcutException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
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

.method public getPointcuts()[Lorg/aspectj/lang/reflect/Pointcut;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->pointcuts:[Lorg/aspectj/lang/reflect/Pointcut;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    aget-object v4, v1, v3

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v4}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->asPointcut(Ljava/lang/reflect/Method;)Lorg/aspectj/lang/reflect/Pointcut;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v1

    .line 39
    .line 40
    new-array v1, v1, [Lorg/aspectj/lang/reflect/Pointcut;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->pointcuts:[Lorg/aspectj/lang/reflect/Pointcut;

    .line 46
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public getSupertype()Lorg/aspectj/lang/reflect/AjType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/aspectj/lang/reflect/AjType<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;-><init>(Ljava/lang/Class;)V

    .line 16
    move-object v0, v1

    .line 17
    :goto_0
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

.method public getTypeParameters()[Ljava/lang/reflect/TypeVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/reflect/TypeVariable<",
            "Ljava/lang/Class<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

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

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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

.method public isArray()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isAspect()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Lorg/aspectj/lang/annotation/Aspect;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
.end method

.method public isEnum()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isInstance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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

.method public isInterface()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isLocalClass()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->isAspect()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
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

.method public isMemberAspect()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->isAspect()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
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

.method public isMemberClass()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->isAspect()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
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

.method public isPrimitive()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isPrivileged()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->isAspect()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->clazz:Ljava/lang/Class;

    .line 9
    .line 10
    const-class v1, Lorg/aspectj/internal/lang/annotation/ajcPrivileged;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/aspectj/internal/lang/reflect/AjTypeImpl;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
