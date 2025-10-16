.class public final Lbutterknife/internal/ButterKnifeProcessor;
.super Ljavax/annotation/processing/AbstractProcessor;
.source "ButterKnifeProcessor.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final ANDROID_PREFIX:Ljava/lang/String; = "android."

.field private static final COLOR_STATE_LIST_TYPE:Ljava/lang/String; = "android.content.res.ColorStateList"

.field private static final DRAWABLE_TYPE:Ljava/lang/String; = "android.graphics.drawable.Drawable"

.field private static final ITERABLE_TYPE:Ljava/lang/String; = "java.lang.Iterable<?>"

.field public static final JAVA_PREFIX:Ljava/lang/String; = "java."

.field private static final LISTENERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final LIST_TYPE:Ljava/lang/String;

.field private static final NULLABLE_ANNOTATION_NAME:Ljava/lang/String; = "Nullable"

.field public static final SUFFIX:Ljava/lang/String; = "$$ViewBinder"

.field static final VIEW_TYPE:Ljava/lang/String; = "android.view.View"


# instance fields
.field private elementUtils:Ljavax/lang/model/util/Elements;

.field private filer:Ljavax/annotation/processing/Filer;

.field private typeUtils:Ljavax/lang/model/util/Types;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lbutterknife/internal/ButterKnifeProcessor;

    .line 3
    .line 4
    const-class v0, Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lbutterknife/internal/ButterKnifeProcessor;->LIST_TYPE:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Class;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    const-class v2, Lbutterknife/OnCheckedChanged;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    const-class v2, Lbutterknife/OnClick;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    const-class v2, Lbutterknife/OnEditorAction;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x3

    .line 31
    .line 32
    const-class v2, Lbutterknife/OnFocusChange;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x4

    .line 36
    .line 37
    const-class v2, Lbutterknife/OnItemClick;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x5

    .line 41
    .line 42
    const-class v2, Lbutterknife/OnItemLongClick;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    const/4 v1, 0x6

    .line 46
    .line 47
    const-class v2, Lbutterknife/OnItemSelected;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    const/4 v1, 0x7

    .line 51
    .line 52
    const-class v2, Lbutterknife/OnLongClick;

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    const-class v2, Lbutterknife/OnPageChange;

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    const-class v2, Lbutterknife/OnTextChanged;

    .line 65
    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    const-class v2, Lbutterknife/OnTouch;

    .line 71
    .line 72
    aput-object v2, v0, v1

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lbutterknife/internal/ButterKnifeProcessor;->LISTENERS:Ljava/util/List;

    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

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

.method private doubleErasure(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbutterknife/internal/ButterKnifeProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const/16 v0, 0x3c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    return-object p1
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private varargs error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p3

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lbutterknife/internal/ButterKnifeProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    sget-object v0, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v0, p2, p1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 19
    return-void
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
.end method

.method private findAndParseListener(Ljavax/annotation/processing/RoundEnvironment;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/annotation/processing/RoundEnvironment;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lbutterknife/internal/BindingClass;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljavax/lang/model/element/Element;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-direct {p0, p2, v0, p3, p4}, Lbutterknife/internal/ButterKnifeProcessor;->parseListenerAnnotation(Ljava/lang/Class;Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    .line 27
    new-instance v2, Ljava/io/StringWriter;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 31
    .line 32
    new-instance v3, Ljava/io/PrintWriter;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 39
    const/4 v1, 0x2

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    aput-object v3, v1, v4

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    aput-object v2, v1, v3

    .line 56
    .line 57
    const-string/jumbo v2, "Unable to generate view binder for @%s.\n\n%s"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, v2, v1}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
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

.method private findAndParseTargets(Ljavax/annotation/processing/RoundEnvironment;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/annotation/processing/RoundEnvironment;",
            ")",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lbutterknife/internal/BindingClass;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    const-class v2, Lbutterknife/Bind;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Ljavax/lang/model/element/Element;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-direct {p0, v4, v0, v1}, Lbutterknife/internal/ButterKnifeProcessor;->parseBind(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v5

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v4, v2, v5}, Lbutterknife/internal/ButterKnifeProcessor;->logParsingError(Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object v2, Lbutterknife/internal/ButterKnifeProcessor;->LISTENERS:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v3, v0, v1}, Lbutterknife/internal/ButterKnifeProcessor;->findAndParseListener(Ljavax/annotation/processing/RoundEnvironment;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Set;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    const-class v2, Lbutterknife/BindBool;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    check-cast v4, Ljavax/lang/model/element/Element;

    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-direct {p0, v4, v0, v1}, Lbutterknife/internal/ButterKnifeProcessor;->parseResourceBool(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception v5

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v4, v2, v5}, Lbutterknife/internal/ButterKnifeProcessor;->logParsingError(Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_2
    const-class v2, Lbutterknife/BindColor;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v2}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Ljavax/lang/model/element/Element;

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-direct {p0, v4, v0, v1}, Lbutterknife/internal/ButterKnifeProcessor;->parseResourceColor(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception v5

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v4, v2, v5}, Lbutterknife/internal/ButterKnifeProcessor;->logParsingError(Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_3
    const-class v2, Lbutterknife/BindDimen;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v2}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    check-cast v4, Ljavax/lang/model/element/Element;

    .line 148
    .line 149
    .line 150
    :try_start_3
    invoke-direct {p0, v4, v0, v1}, Lbutterknife/internal/ButterKnifeProcessor;->parseResourceDimen(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 151
    goto :goto_4

    .line 152
    :catch_3
    move-exception v5

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v4, v2, v5}, Lbutterknife/internal/ButterKnifeProcessor;->logParsingError(Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 156
    goto :goto_4

    .line 157
    .line 158
    :cond_4
    const-class v2, Lbutterknife/BindDrawable;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v2}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v4

    .line 171
    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    check-cast v4, Ljavax/lang/model/element/Element;

    .line 179
    .line 180
    .line 181
    :try_start_4
    invoke-direct {p0, v4, v0, v1}, Lbutterknife/internal/ButterKnifeProcessor;->parseResourceDrawable(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 182
    goto :goto_5

    .line 183
    :catch_4
    move-exception v5

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v4, v2, v5}, Lbutterknife/internal/ButterKnifeProcessor;->logParsingError(Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 187
    goto :goto_5

    .line 188
    .line 189
    :cond_5
    const-class v2, Lbutterknife/BindInt;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v2}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v4

    .line 202
    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    check-cast v4, Ljavax/lang/model/element/Element;

    .line 210
    .line 211
    .line 212
    :try_start_5
    invoke-direct {p0, v4, v0, v1}, Lbutterknife/internal/ButterKnifeProcessor;->parseResourceInt(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 213
    goto :goto_6

    .line 214
    :catch_5
    move-exception v5

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v4, v2, v5}, Lbutterknife/internal/ButterKnifeProcessor;->logParsingError(Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 218
    goto :goto_6

    .line 219
    .line 220
    :cond_6
    const-class v2, Lbutterknife/BindString;

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v2}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v3

    .line 233
    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    check-cast v3, Ljavax/lang/model/element/Element;

    .line 241
    .line 242
    .line 243
    :try_start_6
    invoke-direct {p0, v3, v0, v1}, Lbutterknife/internal/ButterKnifeProcessor;->parseResourceString(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 244
    goto :goto_7

    .line 245
    :catch_6
    move-exception v4

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v3, v2, v4}, Lbutterknife/internal/ButterKnifeProcessor;->logParsingError(Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 249
    goto :goto_7

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v2

    .line 262
    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    check-cast v2, Ljava/util/Map$Entry;

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    check-cast v3, Ljavax/lang/model/element/TypeElement;

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, v3, v1}, Lbutterknife/internal/ButterKnifeProcessor;->findParentFqcn(Ljavax/lang/model/element/TypeElement;Ljava/util/Set;)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    if-eqz v3, :cond_8

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    check-cast v2, Lbutterknife/internal/BindingClass;

    .line 288
    .line 289
    new-instance v4, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string/jumbo v3, "$$ViewBinder"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Lbutterknife/internal/BindingClass;->setParentViewBinder(Ljava/lang/String;)V

    .line 308
    goto :goto_8

    .line 309
    :cond_9
    return-object v0
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method private static findDuplicate([I)Ljava/lang/Integer;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
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
.end method

.method private findParentFqcn(Ljavax/lang/model/element/TypeElement;Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Ljavax/lang/model/type/TypeKind;->NONE:Ljavax/lang/model/type/TypeKind;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_1
    check-cast p1, Ljavax/lang/model/type/DeclaredType;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Ljavax/lang/model/element/TypeElement;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lbutterknife/internal/ButterKnifeProcessor;->getPackageName(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v1, "."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lbutterknife/internal/ButterKnifeProcessor;->getClassName(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method private static getClassName(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p1

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const/16 p1, 0x2e

    .line 21
    .line 22
    const/16 v0, 0x24

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
.end method

.method private getOrCreateTargetClass(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lbutterknife/internal/BindingClass;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lbutterknife/internal/BindingClass;",
            ">;",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Lbutterknife/internal/BindingClass;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lbutterknife/internal/BindingClass;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lbutterknife/internal/ButterKnifeProcessor;->getPackageName(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v1}, Lbutterknife/internal/ButterKnifeProcessor;->getClassName(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v3, "$$ViewBinder"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    new-instance v3, Lbutterknife/internal/BindingClass;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v1, v2, v0}, Lbutterknife/internal/BindingClass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-object v0, v3

    .line 51
    :cond_0
    return-object v0
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
.end method

.method private getPackageName(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbutterknife/internal/ButterKnifeProcessor;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljavax/lang/model/util/Elements;->getPackageOf(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljavax/lang/model/element/PackageElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method private static hasAnnotationWithName(Ljavax/lang/model/element/Element;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getAnnotationMirrors()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljavax/lang/model/element/AnnotationMirror;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
    .line 47
    .line 48
    .line 49
.end method

.method private isBindingInWrongPackage(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljavax/lang/model/element/Element;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v1, "android."

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    aput-object p1, v1, v3

    .line 34
    .line 35
    aput-object v0, v1, v4

    .line 36
    .line 37
    const-string/jumbo p1, "@%s-annotated class incorrectly in Android framework package. (%s)"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, p1, v1}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return v4

    .line 42
    .line 43
    :cond_0
    const-string/jumbo v1, "java."

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    aput-object p1, v1, v3

    .line 58
    .line 59
    aput-object v0, v1, v4

    .line 60
    .line 61
    const-string/jumbo p1, "@%s-annotated class incorrectly in Java framework package. (%s)"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2, p1, v1}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    return v4

    .line 66
    :cond_1
    return v3
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method private isInaccessibleViaGeneratedCode(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/Element;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljavax/lang/model/element/Element;->getModifiers()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    aput-object v2, v1, v7

    .line 43
    .line 44
    aput-object p2, v1, v6

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    aput-object v2, v1, v4

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    const-string/jumbo v2, "@%s %s must not be private or static. (%s.%s)"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p3, v2, v1}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    sget-object v8, Ljavax/lang/model/element/ElementKind;->CLASS:Ljavax/lang/model/element/ElementKind;

    .line 69
    .line 70
    if-eq v2, v8, :cond_2

    .line 71
    .line 72
    new-array v1, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    aput-object v2, v1, v7

    .line 79
    .line 80
    aput-object p2, v1, v6

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    aput-object v2, v1, v4

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    aput-object v2, v1, v3

    .line 93
    .line 94
    const-string/jumbo v2, "@%s %s may only be contained in classes. (%s.%s)"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0, v2, v1}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const/4 v1, 0x1

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getModifiers()Ljava/util/Set;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    sget-object v8, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    new-array v1, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    aput-object p1, v1, v7

    .line 119
    .line 120
    aput-object p2, v1, v6

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    aput-object p1, v1, v4

    .line 127
    .line 128
    .line 129
    invoke-interface {p3}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    aput-object p1, v1, v3

    .line 133
    .line 134
    const-string/jumbo p1, "@%s %s may not be contained in private classes. (%s.%s)"

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0, p1, v1}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v6, v1

    .line 140
    :goto_2
    return v6
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method private isInterface(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljavax/lang/model/type/DeclaredType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljavax/lang/model/type/DeclaredType;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, Ljavax/lang/model/element/ElementKind;->INTERFACE:Ljavax/lang/model/element/ElementKind;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
    .line 23
    .line 24
.end method

.method private static isRequiredBinding(Ljavax/lang/model/element/Element;)Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Nullable"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbutterknife/internal/ButterKnifeProcessor;->hasAnnotationWithName(Ljavax/lang/model/element/Element;Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
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

.method private isSubtypeOfType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v2, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    return v3

    .line 23
    .line 24
    :cond_1
    check-cast p1, Ljavax/lang/model/type/DeclaredType;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-lez v2, :cond_4

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    const/16 v4, 0x3c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    move-result v5

    .line 58
    .line 59
    if-ge v4, v5, :cond_3

    .line 60
    .line 61
    if-lez v4, :cond_2

    .line 62
    .line 63
    const/16 v5, 0x2c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    :cond_2
    const/16 v5, 0x3f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    const/16 v0, 0x3e

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    return v1

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    instance-of v0, p1, Ljavax/lang/model/element/TypeElement;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    return v3

    .line 100
    .line 101
    :cond_5
    check-cast p1, Ljavax/lang/model/element/TypeElement;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, p2}, Lbutterknife/internal/ButterKnifeProcessor;->isSubtypeOfType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    return v1

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getInterfaces()Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0, p2}, Lbutterknife/internal/ButterKnifeProcessor;->isSubtypeOfType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    return v1

    .line 140
    :cond_8
    return v3
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
.end method

.method private logParsingError(Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/io/PrintWriter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 14
    const/4 p3, 0x2

    .line 15
    .line 16
    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput-object p2, p3, v1

    .line 24
    const/4 p2, 0x1

    .line 25
    .line 26
    aput-object v0, p3, p2

    .line 27
    .line 28
    const-string/jumbo p2, "Unable to parse @%s binding.\n\n%s"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-void
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
.end method

.method private parseBind(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lbutterknife/internal/BindingClass;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "fields"

    .line 3
    .line 4
    const-class v1, Lbutterknife/Bind;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isInaccessibleViaGeneratedCode(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isBindingInWrongPackage(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    sget-object v3, Ljavax/lang/model/type/TypeKind;->ARRAY:Ljavax/lang/model/type/TypeKind;

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lbutterknife/internal/ButterKnifeProcessor;->parseBindMany(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object v2, Lbutterknife/internal/ButterKnifeProcessor;->LIST_TYPE:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lbutterknife/internal/ButterKnifeProcessor;->doubleErasure(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lbutterknife/internal/ButterKnifeProcessor;->parseBindMany(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    const-string/jumbo v2, "java.lang.Iterable<?>"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v2}, Lbutterknife/internal/ButterKnifeProcessor;->isSubtypeOfType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    const/4 p2, 0x3

    .line 59
    .line 60
    new-array p2, p2, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    aput-object p3, p2, v0

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    check-cast p3, Ljavax/lang/model/element/TypeElement;

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 77
    move-result-object p3

    .line 78
    const/4 v0, 0x1

    .line 79
    .line 80
    aput-object p3, p2, v0

    .line 81
    const/4 p3, 0x2

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    aput-object v0, p2, p3

    .line 88
    .line 89
    const-string/jumbo p3, "@%s must be a List or array. (%s.%s)"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, p3, p2}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lbutterknife/internal/ButterKnifeProcessor;->parseBindOne(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V

    .line 97
    :cond_4
    :goto_0
    return-void
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
.end method

.method private parseBindMany(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lbutterknife/internal/BindingClass;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbutterknife/internal/ButterKnifeProcessor;->doubleErasure(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    sget-object v4, Ljavax/lang/model/type/TypeKind;->ARRAY:Ljavax/lang/model/type/TypeKind;

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x3

    .line 23
    .line 24
    const-class v7, Lbutterknife/Bind;

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x0

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    check-cast v1, Ljavax/lang/model/type/ArrayType;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v2, Lbutterknife/internal/FieldCollectionViewBinding$Kind;->ARRAY:Lbutterknife/internal/FieldCollectionViewBinding$Kind;

    .line 37
    move-object v3, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    sget-object v3, Lbutterknife/internal/ButterKnifeProcessor;->LIST_TYPE:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    check-cast v1, Ljavax/lang/model/type/DeclaredType;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eq v2, v8, :cond_1

    .line 60
    .line 61
    new-array v1, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    aput-object v2, v1, v9

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    aput-object v2, v1, v8

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    aput-object v2, v1, v5

    .line 80
    .line 81
    const-string/jumbo v2, "@%s List must have a generic component. (%s.%s)"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1, v2, v1}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    :goto_0
    sget-object v3, Lbutterknife/internal/FieldCollectionViewBinding$Kind;->LIST:Lbutterknife/internal/FieldCollectionViewBinding$Kind;

    .line 97
    .line 98
    :goto_1
    if-eqz v1, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    sget-object v10, Ljavax/lang/model/type/TypeKind;->TYPEVAR:Ljavax/lang/model/type/TypeKind;

    .line 105
    .line 106
    if-ne v4, v10, :cond_2

    .line 107
    .line 108
    check-cast v1, Ljavax/lang/model/type/TypeVariable;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljavax/lang/model/type/TypeVariable;->getUpperBound()Ljavax/lang/model/type/TypeMirror;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    :cond_2
    if-eqz v1, :cond_3

    .line 115
    .line 116
    const-string/jumbo v4, "android.view.View"

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v1, v4}, Lbutterknife/internal/ButterKnifeProcessor;->isSubtypeOfType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Z

    .line 120
    move-result v4

    .line 121
    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v1}, Lbutterknife/internal/ButterKnifeProcessor;->isInterface(Ljavax/lang/model/type/TypeMirror;)Z

    .line 126
    move-result v4

    .line 127
    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    new-array v2, v6, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    aput-object v4, v2, v9

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    aput-object v4, v2, v8

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    aput-object v4, v2, v5

    .line 149
    .line 150
    const-string/jumbo v4, "@%s List or array type must extend from View or be an interface. (%s.%s)"

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1, v4, v2}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const/4 v2, 0x1

    .line 155
    .line 156
    :cond_3
    if-eqz v2, :cond_4

    .line 157
    return-void

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v7}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    check-cast v4, Lbutterknife/Bind;

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Lbutterknife/Bind;->value()[I

    .line 175
    move-result-object v4

    .line 176
    array-length v10, v4

    .line 177
    .line 178
    if-nez v10, :cond_5

    .line 179
    .line 180
    new-array p2, v6, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 184
    move-result-object p3

    .line 185
    .line 186
    aput-object p3, p2, v9

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 190
    move-result-object p3

    .line 191
    .line 192
    aput-object p3, p2, v8

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 196
    move-result-object p3

    .line 197
    .line 198
    aput-object p3, p2, v5

    .line 199
    .line 200
    const-string/jumbo p3, "@%s must specify at least one ID. (%s.%s)"

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1, p3, p2}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    return-void

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-static {v4}, Lbutterknife/internal/ButterKnifeProcessor;->findDuplicate([I)Ljava/lang/Integer;

    .line 208
    move-result-object v10

    .line 209
    .line 210
    if-eqz v10, :cond_6

    .line 211
    const/4 v11, 0x4

    .line 212
    .line 213
    new-array v11, v11, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    aput-object v7, v11, v9

    .line 220
    .line 221
    aput-object v10, v11, v8

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 225
    move-result-object v7

    .line 226
    .line 227
    aput-object v7, v11, v5

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    aput-object v5, v11, v6

    .line 234
    .line 235
    const-string/jumbo v5, "@%s annotation contains duplicate ID %d. (%s.%s)"

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, p1, v5, v11}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lbutterknife/internal/ButterKnifeProcessor;->isRequiredBinding(Ljavax/lang/model/element/Element;)Z

    .line 246
    move-result p1

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p2, v0}, Lbutterknife/internal/ButterKnifeProcessor;->getOrCreateTargetClass(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lbutterknife/internal/BindingClass;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    new-instance v5, Lbutterknife/internal/FieldCollectionViewBinding;

    .line 253
    .line 254
    .line 255
    invoke-direct {v5, v2, v1, v3, p1}, Lbutterknife/internal/FieldCollectionViewBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Lbutterknife/internal/FieldCollectionViewBinding$Kind;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v4, v5}, Lbutterknife/internal/BindingClass;->addFieldCollection([ILbutterknife/internal/FieldCollectionViewBinding;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    return-void

    .line 267
    .line 268
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 269
    .line 270
    .line 271
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 272
    throw p1
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method private parseBindOne(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lbutterknife/internal/BindingClass;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Ljavax/lang/model/type/TypeKind;->TYPEVAR:Ljavax/lang/model/type/TypeKind;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    check-cast v1, Ljavax/lang/model/type/TypeVariable;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljavax/lang/model/type/TypeVariable;->getUpperBound()Ljavax/lang/model/type/TypeMirror;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    :cond_0
    const-string/jumbo v2, "android.view.View"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Lbutterknife/internal/ButterKnifeProcessor;->isSubtypeOfType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    const-class v5, Lbutterknife/Bind;

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Lbutterknife/internal/ButterKnifeProcessor;->isInterface(Ljavax/lang/model/type/TypeMirror;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-array v2, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    aput-object v8, v2, v7

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    aput-object v8, v2, v6

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    aput-object v8, v2, v4

    .line 65
    .line 66
    const-string/jumbo v8, "@%s fields must extend from View or be an interface. (%s.%s)"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v8, v2}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {p1, v5}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    check-cast v8, Lbutterknife/Bind;

    .line 79
    .line 80
    .line 81
    invoke-interface {v8}, Lbutterknife/Bind;->value()[I

    .line 82
    move-result-object v8

    .line 83
    array-length v9, v8

    .line 84
    const/4 v10, 0x4

    .line 85
    .line 86
    if-eq v9, v6, :cond_2

    .line 87
    .line 88
    new-array v2, v10, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    aput-object v9, v2, v7

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    aput-object v9, v2, v6

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    aput-object v9, v2, v4

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    aput-object v9, v2, v3

    .line 113
    .line 114
    const-string/jumbo v9, "@%s for a view must only specify one ID. Found: %s. (%s.%s)"

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, v9, v2}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const/4 v2, 0x1

    .line 119
    .line 120
    :cond_2
    if-eqz v2, :cond_3

    .line 121
    return-void

    .line 122
    .line 123
    :cond_3
    aget v2, v8, v7

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    check-cast v8, Lbutterknife/internal/BindingClass;

    .line 130
    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v2}, Lbutterknife/internal/BindingClass;->getViewBinding(I)Lbutterknife/internal/ViewBindings;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lbutterknife/internal/ViewBindings;->getFieldBindings()Ljava/util/Collection;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v9

    .line 150
    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    check-cast p2, Lbutterknife/internal/FieldViewBinding;

    .line 158
    const/4 p3, 0x5

    .line 159
    .line 160
    new-array p3, p3, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    aput-object v1, p3, v7

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    aput-object v1, p3, v6

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Lbutterknife/internal/FieldViewBinding;->getName()Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    aput-object p2, p3, v4

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    aput-object p2, p3, v3

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    aput-object p2, p3, v10

    .line 191
    .line 192
    const-string/jumbo p2, "Attempt to use @%s for an already bound ID %d on \'%s\'. (%s.%s)"

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1, p2, p3}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    return-void

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-direct {p0, p2, v0}, Lbutterknife/internal/ButterKnifeProcessor;->getOrCreateTargetClass(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lbutterknife/internal/BindingClass;

    .line 200
    move-result-object v8

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lbutterknife/internal/ButterKnifeProcessor;->isRequiredBinding(Ljavax/lang/model/element/Element;)Z

    .line 216
    move-result p1

    .line 217
    .line 218
    new-instance v3, Lbutterknife/internal/FieldViewBinding;

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, p2, v1, p1}, Lbutterknife/internal/FieldViewBinding;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v2, v3}, Lbutterknife/internal/BindingClass;->addField(ILbutterknife/internal/FieldViewBinding;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    return-void
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method private parseListenerAnnotation(Ljava/lang/Class;Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lbutterknife/internal/BindingClass;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Ljavax/lang/model/element/ExecutableElement;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v3, :cond_1c

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    sget-object v6, Ljavax/lang/model/element/ElementKind;->METHOD:Ljavax/lang/model/element/ElementKind;

    .line 19
    .line 20
    if-ne v3, v6, :cond_1c

    .line 21
    move-object v3, v2

    .line 22
    .line 23
    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    check-cast v6, Ljavax/lang/model/element/TypeElement;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    const-string/jumbo v8, "value"

    .line 37
    .line 38
    new-array v9, v4, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    const-class v10, [I

    .line 49
    .line 50
    if-ne v9, v10, :cond_1b

    .line 51
    .line 52
    new-array v9, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    check-cast v8, [I

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    invoke-static/range {p2 .. p2}, Lbutterknife/internal/ButterKnifeProcessor;->isRequiredBinding(Ljavax/lang/model/element/Element;)Z

    .line 70
    move-result v10

    .line 71
    .line 72
    .line 73
    const-string/jumbo v11, "methods"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v11, v2}, Lbutterknife/internal/ButterKnifeProcessor;->isInaccessibleViaGeneratedCode(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z

    .line 77
    move-result v11

    .line 78
    .line 79
    .line 80
    invoke-direct/range {p0 .. p2}, Lbutterknife/internal/ButterKnifeProcessor;->isBindingInWrongPackage(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z

    .line 81
    move-result v12

    .line 82
    or-int/2addr v11, v12

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, Lbutterknife/internal/ButterKnifeProcessor;->findDuplicate([I)Ljava/lang/Integer;

    .line 86
    move-result-object v12

    .line 87
    const/4 v13, 0x4

    .line 88
    const/4 v14, 0x3

    .line 89
    const/4 v15, 0x2

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    new-array v11, v13, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    move-result-object v16

    .line 98
    .line 99
    aput-object v16, v11, v4

    .line 100
    .line 101
    aput-object v12, v11, v5

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 105
    move-result-object v12

    .line 106
    .line 107
    aput-object v12, v11, v15

    .line 108
    .line 109
    .line 110
    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    aput-object v12, v11, v14

    .line 114
    .line 115
    const-string/jumbo v12, "@%s annotation for method contains duplicate ID %d. (%s.%s)"

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v2, v12, v11}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const/4 v11, 0x1

    .line 120
    .line 121
    :cond_0
    const-class v12, Lbutterknife/internal/ListenerClass;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 125
    move-result-object v16

    .line 126
    .line 127
    move-object/from16 v14, v16

    .line 128
    .line 129
    check-cast v14, Lbutterknife/internal/ListenerClass;

    .line 130
    .line 131
    if-eqz v14, :cond_1a

    .line 132
    array-length v12, v8

    .line 133
    const/4 v13, 0x0

    .line 134
    .line 135
    :goto_0
    if-ge v13, v12, :cond_4

    .line 136
    .line 137
    aget v4, v8, v13

    .line 138
    const/4 v15, -0x1

    .line 139
    .line 140
    if-ne v4, v15, :cond_3

    .line 141
    array-length v15, v8

    .line 142
    .line 143
    if-ne v15, v5, :cond_2

    .line 144
    .line 145
    if-nez v10, :cond_1

    .line 146
    const/4 v4, 0x2

    .line 147
    .line 148
    new-array v11, v4, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-interface {v6}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 152
    move-result-object v4

    .line 153
    const/4 v15, 0x0

    .line 154
    .line 155
    aput-object v4, v11, v15

    .line 156
    .line 157
    .line 158
    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    aput-object v4, v11, v5

    .line 162
    .line 163
    const-string/jumbo v4, "ID-free binding must not be annotated with @Nullable. (%s.%s)"

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v2, v4, v11}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    const/4 v11, 0x1

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-interface {v14}, Lbutterknife/internal/ListenerClass;->targetType()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    invoke-interface {v6}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 175
    move-result-object v15

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v15, v4}, Lbutterknife/internal/ButterKnifeProcessor;->isSubtypeOfType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Z

    .line 179
    move-result v15

    .line 180
    .line 181
    if-nez v15, :cond_3

    .line 182
    .line 183
    .line 184
    invoke-interface {v6}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 185
    move-result-object v15

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v15}, Lbutterknife/internal/ButterKnifeProcessor;->isInterface(Ljavax/lang/model/type/TypeMirror;)Z

    .line 189
    move-result v15

    .line 190
    .line 191
    if-nez v15, :cond_3

    .line 192
    const/4 v15, 0x4

    .line 193
    .line 194
    new-array v11, v15, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 198
    move-result-object v15

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    aput-object v15, v11, v17

    .line 203
    .line 204
    aput-object v4, v11, v5

    .line 205
    .line 206
    .line 207
    invoke-interface {v6}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 208
    move-result-object v4

    .line 209
    const/4 v15, 0x2

    .line 210
    .line 211
    aput-object v4, v11, v15

    .line 212
    .line 213
    .line 214
    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 215
    move-result-object v4

    .line 216
    const/4 v15, 0x3

    .line 217
    .line 218
    aput-object v4, v11, v15

    .line 219
    .line 220
    const-string/jumbo v4, "@%s annotation without an ID may only be used with an object of type \"%s\" or an interface. (%s.%s)"

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v2, v4, v11}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    goto :goto_1

    .line 225
    :cond_2
    const/4 v11, 0x4

    .line 226
    .line 227
    new-array v15, v11, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 231
    move-result-object v11

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    aput-object v11, v15, v17

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    aput-object v4, v15, v5

    .line 242
    .line 243
    .line 244
    invoke-interface {v6}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 245
    move-result-object v4

    .line 246
    const/4 v11, 0x2

    .line 247
    .line 248
    aput-object v4, v15, v11

    .line 249
    .line 250
    .line 251
    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 252
    move-result-object v4

    .line 253
    const/4 v11, 0x3

    .line 254
    .line 255
    aput-object v4, v15, v11

    .line 256
    .line 257
    const-string/jumbo v4, "@%s annotation contains invalid ID %d. (%s.%s)"

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v2, v4, v15}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :goto_1
    const/4 v11, 0x1

    .line 262
    .line 263
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v15, 0x2

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    .line 270
    :cond_4
    invoke-interface {v14}, Lbutterknife/internal/ListenerClass;->method()[Lbutterknife/internal/ListenerMethod;

    .line 271
    move-result-object v4

    .line 272
    array-length v12, v4

    .line 273
    .line 274
    if-gt v12, v5, :cond_19

    .line 275
    array-length v12, v4

    .line 276
    .line 277
    if-ne v12, v5, :cond_6

    .line 278
    .line 279
    .line 280
    invoke-interface {v14}, Lbutterknife/internal/ListenerClass;->callbacks()Ljava/lang/Class;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    const-class v12, Lbutterknife/internal/ListenerClass$NONE;

    .line 284
    .line 285
    if-ne v7, v12, :cond_5

    .line 286
    const/4 v12, 0x0

    .line 287
    .line 288
    aget-object v4, v4, v12

    .line 289
    goto :goto_2

    .line 290
    :cond_5
    const/4 v12, 0x0

    .line 291
    .line 292
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    new-array v3, v5, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    aput-object v1, v3, v12

    .line 301
    .line 302
    const-string/jumbo v1, "Both method() and callback() defined on @%s."

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    .line 309
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    throw v2

    .line 311
    :cond_6
    const/4 v12, 0x0

    .line 312
    .line 313
    const-string/jumbo v4, "callback"

    .line 314
    .line 315
    new-array v13, v12, [Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 319
    move-result-object v4

    .line 320
    .line 321
    new-array v13, v12, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    check-cast v4, Ljava/lang/Enum;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 335
    move-result-object v12

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 339
    move-result-object v7

    .line 340
    .line 341
    const-class v12, Lbutterknife/internal/ListenerMethod;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 345
    move-result-object v7

    .line 346
    .line 347
    check-cast v7, Lbutterknife/internal/ListenerMethod;

    .line 348
    .line 349
    if-eqz v7, :cond_18

    .line 350
    move-object v4, v7

    .line 351
    .line 352
    .line 353
    :goto_2
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    .line 354
    move-result-object v7

    .line 355
    .line 356
    .line 357
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 358
    move-result v12

    .line 359
    .line 360
    .line 361
    invoke-interface {v4}, Lbutterknife/internal/ListenerMethod;->parameters()[Ljava/lang/String;

    .line 362
    move-result-object v13

    .line 363
    array-length v13, v13

    .line 364
    .line 365
    if-le v12, v13, :cond_7

    .line 366
    const/4 v12, 0x4

    .line 367
    .line 368
    new-array v11, v12, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 372
    move-result-object v12

    .line 373
    const/4 v13, 0x0

    .line 374
    .line 375
    aput-object v12, v11, v13

    .line 376
    .line 377
    .line 378
    invoke-interface {v4}, Lbutterknife/internal/ListenerMethod;->parameters()[Ljava/lang/String;

    .line 379
    move-result-object v12

    .line 380
    array-length v12, v12

    .line 381
    .line 382
    .line 383
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v12

    .line 385
    .line 386
    aput-object v12, v11, v5

    .line 387
    .line 388
    .line 389
    invoke-interface {v6}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 390
    move-result-object v12

    .line 391
    const/4 v13, 0x2

    .line 392
    .line 393
    aput-object v12, v11, v13

    .line 394
    .line 395
    .line 396
    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 397
    move-result-object v12

    .line 398
    const/4 v13, 0x3

    .line 399
    .line 400
    aput-object v12, v11, v13

    .line 401
    .line 402
    const-string/jumbo v12, "@%s methods can have at most %s parameter(s). (%s.%s)"

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v2, v12, v11}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    const/4 v11, 0x1

    .line 407
    .line 408
    .line 409
    :cond_7
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    .line 410
    move-result-object v12

    .line 411
    .line 412
    instance-of v13, v12, Ljavax/lang/model/type/TypeVariable;

    .line 413
    .line 414
    if-eqz v13, :cond_8

    .line 415
    .line 416
    check-cast v12, Ljavax/lang/model/type/TypeVariable;

    .line 417
    .line 418
    .line 419
    invoke-interface {v12}, Ljavax/lang/model/type/TypeVariable;->getUpperBound()Ljavax/lang/model/type/TypeMirror;

    .line 420
    move-result-object v12

    .line 421
    .line 422
    .line 423
    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    move-result-object v12

    .line 425
    .line 426
    .line 427
    invoke-interface {v4}, Lbutterknife/internal/ListenerMethod;->returnType()Ljava/lang/String;

    .line 428
    move-result-object v13

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v12

    .line 433
    .line 434
    if-nez v12, :cond_9

    .line 435
    const/4 v12, 0x4

    .line 436
    .line 437
    new-array v11, v12, [Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 441
    move-result-object v12

    .line 442
    const/4 v13, 0x0

    .line 443
    .line 444
    aput-object v12, v11, v13

    .line 445
    .line 446
    .line 447
    invoke-interface {v4}, Lbutterknife/internal/ListenerMethod;->returnType()Ljava/lang/String;

    .line 448
    move-result-object v12

    .line 449
    .line 450
    aput-object v12, v11, v5

    .line 451
    .line 452
    .line 453
    invoke-interface {v6}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 454
    move-result-object v12

    .line 455
    const/4 v13, 0x2

    .line 456
    .line 457
    aput-object v12, v11, v13

    .line 458
    .line 459
    .line 460
    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 461
    move-result-object v12

    .line 462
    const/4 v13, 0x3

    .line 463
    .line 464
    aput-object v12, v11, v13

    .line 465
    .line 466
    const-string/jumbo v12, "@%s methods must have a \'%s\' return type. (%s.%s)"

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v2, v12, v11}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    const/4 v11, 0x1

    .line 471
    .line 472
    :cond_9
    if-eqz v11, :cond_a

    .line 473
    return-void

    .line 474
    .line 475
    :cond_a
    sget-object v11, Lbutterknife/internal/Parameter;->NONE:[Lbutterknife/internal/Parameter;

    .line 476
    .line 477
    .line 478
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 479
    move-result v12

    .line 480
    .line 481
    if-nez v12, :cond_15

    .line 482
    .line 483
    .line 484
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 485
    move-result v11

    .line 486
    .line 487
    new-array v12, v11, [Lbutterknife/internal/Parameter;

    .line 488
    .line 489
    new-instance v13, Ljava/util/BitSet;

    .line 490
    .line 491
    .line 492
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 493
    move-result v15

    .line 494
    .line 495
    .line 496
    invoke-direct {v13, v15}, Ljava/util/BitSet;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v4}, Lbutterknife/internal/ListenerMethod;->parameters()[Ljava/lang/String;

    .line 500
    move-result-object v15

    .line 501
    const/4 v5, 0x0

    .line 502
    .line 503
    .line 504
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 505
    move-result v1

    .line 506
    .line 507
    if-ge v5, v1, :cond_14

    .line 508
    .line 509
    .line 510
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    check-cast v1, Ljavax/lang/model/element/VariableElement;

    .line 514
    .line 515
    .line 516
    invoke-interface {v1}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    instance-of v2, v1, Ljavax/lang/model/type/TypeVariable;

    .line 520
    .line 521
    if-eqz v2, :cond_b

    .line 522
    .line 523
    check-cast v1, Ljavax/lang/model/type/TypeVariable;

    .line 524
    .line 525
    .line 526
    invoke-interface {v1}, Ljavax/lang/model/type/TypeVariable;->getUpperBound()Ljavax/lang/model/type/TypeMirror;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    :cond_b
    move-object/from16 v16, v14

    .line 530
    const/4 v2, 0x0

    .line 531
    :goto_4
    array-length v14, v15

    .line 532
    .line 533
    if-ge v2, v14, :cond_f

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13, v2}, Ljava/util/BitSet;->get(I)Z

    .line 537
    move-result v14

    .line 538
    .line 539
    if-eqz v14, :cond_c

    .line 540
    goto :goto_5

    .line 541
    .line 542
    :cond_c
    aget-object v14, v15, v2

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v1, v14}, Lbutterknife/internal/ButterKnifeProcessor;->isSubtypeOfType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Z

    .line 546
    move-result v14

    .line 547
    .line 548
    if-nez v14, :cond_e

    .line 549
    .line 550
    .line 551
    invoke-direct {v0, v1}, Lbutterknife/internal/ButterKnifeProcessor;->isInterface(Ljavax/lang/model/type/TypeMirror;)Z

    .line 552
    move-result v14

    .line 553
    .line 554
    if-eqz v14, :cond_d

    .line 555
    goto :goto_6

    .line 556
    .line 557
    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 558
    goto :goto_4

    .line 559
    .line 560
    :cond_e
    :goto_6
    new-instance v14, Lbutterknife/internal/Parameter;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    move-result-object v1

    .line 565
    .line 566
    .line 567
    invoke-direct {v14, v2, v1}, Lbutterknife/internal/Parameter;-><init>(ILjava/lang/String;)V

    .line 568
    .line 569
    aput-object v14, v12, v5

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v2}, Ljava/util/BitSet;->set(I)V

    .line 573
    .line 574
    :cond_f
    aget-object v1, v12, v5

    .line 575
    .line 576
    if-nez v1, :cond_13

    .line 577
    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    const-string/jumbo v2, "Unable to match @"

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 590
    move-result-object v2

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string/jumbo v2, " method arguments. ("

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-interface {v6}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 602
    move-result-object v2

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const/16 v2, 0x2e

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 614
    move-result-object v2

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const/16 v2, 0x29

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 623
    const/4 v2, 0x0

    .line 624
    .line 625
    :goto_7
    if-ge v2, v11, :cond_11

    .line 626
    .line 627
    aget-object v5, v12, v2

    .line 628
    .line 629
    const-string/jumbo v6, "\n\n  Parameter #"

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    add-int/lit8 v6, v2, 0x1

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string/jumbo v8, ": "

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    move-result-object v2

    .line 647
    .line 648
    check-cast v2, Ljavax/lang/model/element/VariableElement;

    .line 649
    .line 650
    .line 651
    invoke-interface {v2}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 652
    move-result-object v2

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 656
    move-result-object v2

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    const-string/jumbo v2, "\n    "

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    if-nez v5, :cond_10

    .line 667
    .line 668
    const-string/jumbo v2, "did not match any listener parameters"

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    goto :goto_8

    .line 673
    .line 674
    .line 675
    :cond_10
    const-string/jumbo v2, "matched listener parameter #"

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, Lbutterknife/internal/Parameter;->getListenerPosition()I

    .line 682
    move-result v2

    .line 683
    const/4 v9, 0x1

    .line 684
    add-int/2addr v2, v9

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, Lbutterknife/internal/Parameter;->getType()Ljava/lang/String;

    .line 694
    move-result-object v2

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    :goto_8
    move v2, v6

    .line 699
    goto :goto_7

    .line 700
    .line 701
    :cond_11
    const-string/jumbo v2, "\n\nMethods may have up to "

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-interface {v4}, Lbutterknife/internal/ListenerMethod;->parameters()[Ljava/lang/String;

    .line 708
    move-result-object v2

    .line 709
    array-length v2, v2

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    const-string/jumbo v2, " parameter(s):\n"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-interface {v4}, Lbutterknife/internal/ListenerMethod;->parameters()[Ljava/lang/String;

    .line 721
    move-result-object v2

    .line 722
    array-length v4, v2

    .line 723
    const/4 v5, 0x0

    .line 724
    .line 725
    :goto_9
    if-ge v5, v4, :cond_12

    .line 726
    .line 727
    aget-object v6, v2, v5

    .line 728
    .line 729
    const-string/jumbo v7, "\n  "

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    add-int/lit8 v5, v5, 0x1

    .line 738
    goto :goto_9

    .line 739
    .line 740
    :cond_12
    const-string/jumbo v2, "\n\nThese may be listed in any order but will be searched for from top to bottom."

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    move-result-object v1

    .line 748
    const/4 v2, 0x0

    .line 749
    .line 750
    new-array v2, v2, [Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    invoke-direct {v0, v3, v1, v2}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    return-void

    .line 755
    .line 756
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 757
    .line 758
    move-object/from16 v2, p2

    .line 759
    .line 760
    move-object/from16 v14, v16

    .line 761
    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :cond_14
    move-object/from16 v16, v14

    .line 765
    move-object v11, v12

    .line 766
    goto :goto_a

    .line 767
    .line 768
    :cond_15
    move-object/from16 v16, v14

    .line 769
    .line 770
    :goto_a
    new-instance v1, Lbutterknife/internal/MethodViewBinding;

    .line 771
    .line 772
    .line 773
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 774
    move-result-object v2

    .line 775
    .line 776
    .line 777
    invoke-direct {v1, v9, v2, v10}, Lbutterknife/internal/MethodViewBinding;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 778
    .line 779
    move-object/from16 v2, p3

    .line 780
    .line 781
    .line 782
    invoke-direct {v0, v2, v6}, Lbutterknife/internal/ButterKnifeProcessor;->getOrCreateTargetClass(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lbutterknife/internal/BindingClass;

    .line 783
    move-result-object v2

    .line 784
    array-length v3, v8

    .line 785
    const/4 v5, 0x0

    .line 786
    .line 787
    :goto_b
    if-ge v5, v3, :cond_17

    .line 788
    .line 789
    aget v7, v8, v5

    .line 790
    .line 791
    move-object/from16 v9, v16

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v7, v9, v4, v1}, Lbutterknife/internal/BindingClass;->addMethod(ILbutterknife/internal/ListenerClass;Lbutterknife/internal/ListenerMethod;Lbutterknife/internal/MethodViewBinding;)Z

    .line 795
    move-result v10

    .line 796
    .line 797
    if-nez v10, :cond_16

    .line 798
    const/4 v10, 0x3

    .line 799
    .line 800
    new-array v1, v10, [Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    move-result-object v2

    .line 805
    const/4 v3, 0x0

    .line 806
    .line 807
    aput-object v2, v1, v3

    .line 808
    .line 809
    .line 810
    invoke-interface {v6}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 811
    move-result-object v2

    .line 812
    const/4 v3, 0x1

    .line 813
    .line 814
    aput-object v2, v1, v3

    .line 815
    .line 816
    .line 817
    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 818
    move-result-object v2

    .line 819
    const/4 v3, 0x2

    .line 820
    .line 821
    aput-object v2, v1, v3

    .line 822
    .line 823
    const-string/jumbo v2, "Multiple listener methods with return value specified for ID %d. (%s.%s)"

    .line 824
    .line 825
    move-object/from16 v7, p2

    .line 826
    .line 827
    .line 828
    invoke-direct {v0, v7, v2, v1}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    return-void

    .line 830
    .line 831
    :cond_16
    move-object/from16 v7, p2

    .line 832
    .line 833
    add-int/lit8 v5, v5, 0x1

    .line 834
    .line 835
    move-object/from16 v16, v9

    .line 836
    goto :goto_b

    .line 837
    .line 838
    .line 839
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 840
    move-result-object v1

    .line 841
    .line 842
    move-object/from16 v2, p4

    .line 843
    .line 844
    .line 845
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 846
    return-void

    .line 847
    .line 848
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 849
    const/4 v2, 0x4

    .line 850
    .line 851
    new-array v2, v2, [Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 855
    move-result-object v3

    .line 856
    const/4 v5, 0x0

    .line 857
    .line 858
    aput-object v3, v2, v5

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 862
    move-result-object v3

    .line 863
    const/4 v5, 0x1

    .line 864
    .line 865
    aput-object v3, v2, v5

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 869
    move-result-object v3

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 873
    move-result-object v3

    .line 874
    const/4 v5, 0x2

    .line 875
    .line 876
    aput-object v3, v2, v5

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 880
    move-result-object v3

    .line 881
    const/4 v4, 0x3

    .line 882
    .line 883
    aput-object v3, v2, v4

    .line 884
    .line 885
    const-string/jumbo v3, "No @%s defined on @%s\'s %s.%s."

    .line 886
    .line 887
    .line 888
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 889
    move-result-object v2

    .line 890
    .line 891
    .line 892
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 893
    throw v1

    .line 894
    .line 895
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 896
    .line 897
    new-array v2, v5, [Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 901
    move-result-object v3

    .line 902
    const/4 v4, 0x0

    .line 903
    .line 904
    aput-object v3, v2, v4

    .line 905
    .line 906
    const-string/jumbo v3, "Multiple listener methods specified on @%s."

    .line 907
    .line 908
    .line 909
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 910
    move-result-object v2

    .line 911
    .line 912
    .line 913
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 914
    throw v1

    .line 915
    .line 916
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 917
    const/4 v2, 0x2

    .line 918
    .line 919
    new-array v2, v2, [Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 923
    move-result-object v3

    .line 924
    .line 925
    aput-object v3, v2, v4

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 929
    move-result-object v3

    .line 930
    const/4 v5, 0x1

    .line 931
    .line 932
    aput-object v3, v2, v5

    .line 933
    .line 934
    const-string/jumbo v3, "No @%s defined on @%s."

    .line 935
    .line 936
    .line 937
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 938
    move-result-object v2

    .line 939
    .line 940
    .line 941
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 942
    throw v1

    .line 943
    .line 944
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 945
    .line 946
    new-array v2, v5, [Ljava/lang/Object;

    .line 947
    .line 948
    aput-object p1, v2, v4

    .line 949
    .line 950
    const-string/jumbo v3, "@%s annotation value() type not int[]."

    .line 951
    .line 952
    .line 953
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 954
    move-result-object v2

    .line 955
    .line 956
    .line 957
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 958
    throw v1

    .line 959
    .line 960
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 961
    .line 962
    new-array v2, v5, [Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 966
    move-result-object v3

    .line 967
    .line 968
    aput-object v3, v2, v4

    .line 969
    .line 970
    const-string/jumbo v3, "@%s annotation must be on a method."

    .line 971
    .line 972
    .line 973
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 974
    move-result-object v2

    .line 975
    .line 976
    .line 977
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 978
    throw v1
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
.end method

.method private parseResourceBool(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lbutterknife/internal/BindingClass;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Ljavax/lang/model/type/TypeKind;->BOOLEAN:Ljavax/lang/model/type/TypeKind;

    .line 17
    .line 18
    const-class v3, Lbutterknife/BindBool;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    aput-object v2, v1, v4

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    aput-object v5, v1, v2

    .line 45
    .line 46
    const-string/jumbo v2, "@%s field type must be \'boolean\'. (%s.%s)"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v2, v1}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    :cond_0
    const-string/jumbo v1, "fields"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3, v1, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isInaccessibleViaGeneratedCode(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z

    .line 55
    move-result v1

    .line 56
    or-int/2addr v1, v4

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isBindingInWrongPackage(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z

    .line 60
    move-result v2

    .line 61
    or-int/2addr v1, v2

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v3}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lbutterknife/BindBool;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lbutterknife/BindBool;->value()I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2, v0}, Lbutterknife/internal/ButterKnifeProcessor;->getOrCreateTargetClass(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lbutterknife/internal/BindingClass;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    new-instance v2, Lbutterknife/internal/FieldResourceBinding;

    .line 89
    .line 90
    const-string/jumbo v3, "getBoolean"

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p1, v1, v3}, Lbutterknife/internal/FieldResourceBinding;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Lbutterknife/internal/BindingClass;->addResource(Lbutterknife/internal/FieldResourceBinding;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private parseResourceColor(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lbutterknife/internal/BindingClass;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string/jumbo v3, "android.content.res.ColorStateList"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    const-class v4, Lbutterknife/BindColor;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v2, Ljavax/lang/model/type/TypeKind;->INT:Ljavax/lang/model/type/TypeKind;

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    aput-object v2, v1, v5

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    aput-object v2, v1, v3

    .line 53
    const/4 v2, 0x2

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    aput-object v6, v1, v2

    .line 60
    .line 61
    const-string/jumbo v2, "@%s field type must be \'int\' or \'ColorStateList\'. (%s.%s)"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v2, v1}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    .line 68
    :goto_0
    const-string/jumbo v1, "fields"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v4, v1, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isInaccessibleViaGeneratedCode(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z

    .line 72
    move-result v1

    .line 73
    or-int/2addr v1, v3

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v4, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isBindingInWrongPackage(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z

    .line 77
    move-result v2

    .line 78
    or-int/2addr v1, v2

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v4}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lbutterknife/BindColor;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lbutterknife/BindColor;->value()I

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p2, v0}, Lbutterknife/internal/ButterKnifeProcessor;->getOrCreateTargetClass(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lbutterknife/internal/BindingClass;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    new-instance v2, Lbutterknife/internal/FieldResourceBinding;

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    const-string/jumbo v3, "getColorStateList"

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_3
    const-string/jumbo v3, "getColor"

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-direct {v2, p1, v1, v3}, Lbutterknife/internal/FieldResourceBinding;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2}, Lbutterknife/internal/BindingClass;->addResource(Lbutterknife/internal/FieldResourceBinding;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    return-void
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method private parseResourceDimen(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lbutterknife/internal/BindingClass;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Ljavax/lang/model/type/TypeKind;->INT:Ljavax/lang/model/type/TypeKind;

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-class v5, Lbutterknife/BindDimen;

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v2, Ljavax/lang/model/type/TypeKind;->FLOAT:Ljavax/lang/model/type/TypeKind;

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    aput-object v2, v1, v6

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    aput-object v2, v1, v4

    .line 49
    const/4 v2, 0x2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    const-string/jumbo v2, "@%s field type must be \'int\' or \'float\'. (%s.%s)"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v2, v1}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    .line 64
    :goto_0
    const-string/jumbo v1, "fields"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v5, v1, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isInaccessibleViaGeneratedCode(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z

    .line 68
    move-result v1

    .line 69
    or-int/2addr v1, v4

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v5, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isBindingInWrongPackage(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z

    .line 73
    move-result v2

    .line 74
    or-int/2addr v1, v2

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v5}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Lbutterknife/BindDimen;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lbutterknife/BindDimen;->value()I

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p2, v0}, Lbutterknife/internal/ButterKnifeProcessor;->getOrCreateTargetClass(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lbutterknife/internal/BindingClass;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    new-instance v2, Lbutterknife/internal/FieldResourceBinding;

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    const-string/jumbo v3, "getDimensionPixelSize"

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_3
    const-string/jumbo v3, "getDimension"

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-direct {v2, p1, v1, v3}, Lbutterknife/internal/FieldResourceBinding;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Lbutterknife/internal/BindingClass;->addResource(Lbutterknife/internal/FieldResourceBinding;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    return-void
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method private parseResourceDrawable(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lbutterknife/internal/BindingClass;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string/jumbo v2, "android.graphics.drawable.Drawable"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    const-class v2, Lbutterknife/BindDrawable;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    aput-object v4, v1, v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    aput-object v3, v1, v4

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    aput-object v5, v1, v3

    .line 49
    .line 50
    const-string/jumbo v3, "@%s field type must be \'Drawable\'. (%s.%s)"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v3, v1}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    :cond_0
    const-string/jumbo v1, "fields"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2, v1, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isInaccessibleViaGeneratedCode(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z

    .line 60
    move-result v1

    .line 61
    or-int/2addr v1, v3

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isBindingInWrongPackage(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z

    .line 65
    move-result v3

    .line 66
    or-int/2addr v1, v3

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lbutterknife/BindDrawable;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lbutterknife/BindDrawable;->value()I

    .line 87
    move-result p1

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p2, v0}, Lbutterknife/internal/ButterKnifeProcessor;->getOrCreateTargetClass(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lbutterknife/internal/BindingClass;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    new-instance v2, Lbutterknife/internal/FieldResourceBinding;

    .line 94
    .line 95
    const-string/jumbo v3, "getDrawable"

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p1, v1, v3}, Lbutterknife/internal/FieldResourceBinding;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Lbutterknife/internal/BindingClass;->addResource(Lbutterknife/internal/FieldResourceBinding;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method private parseResourceInt(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lbutterknife/internal/BindingClass;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Ljavax/lang/model/type/TypeKind;->INT:Ljavax/lang/model/type/TypeKind;

    .line 17
    .line 18
    const-class v3, Lbutterknife/BindInt;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    aput-object v2, v1, v4

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    aput-object v5, v1, v2

    .line 45
    .line 46
    const-string/jumbo v2, "@%s field type must be \'int\'. (%s.%s)"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v2, v1}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    :cond_0
    const-string/jumbo v1, "fields"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3, v1, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isInaccessibleViaGeneratedCode(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z

    .line 55
    move-result v1

    .line 56
    or-int/2addr v1, v4

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isBindingInWrongPackage(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z

    .line 60
    move-result v2

    .line 61
    or-int/2addr v1, v2

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v3}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lbutterknife/BindInt;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lbutterknife/BindInt;->value()I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p2, v0}, Lbutterknife/internal/ButterKnifeProcessor;->getOrCreateTargetClass(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lbutterknife/internal/BindingClass;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    new-instance v2, Lbutterknife/internal/FieldResourceBinding;

    .line 89
    .line 90
    const-string/jumbo v3, "getInteger"

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p1, v1, v3}, Lbutterknife/internal/FieldResourceBinding;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v2}, Lbutterknife/internal/BindingClass;->addResource(Lbutterknife/internal/FieldResourceBinding;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private parseResourceString(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lbutterknife/internal/BindingClass;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string/jumbo v2, "java.lang.String"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    const-class v2, Lbutterknife/BindString;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    aput-object v4, v1, v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    aput-object v3, v1, v4

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    aput-object v5, v1, v3

    .line 49
    .line 50
    const-string/jumbo v3, "@%s field type must be \'String\'. (%s.%s)"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v3, v1}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    :cond_0
    const-string/jumbo v1, "fields"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2, v1, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isInaccessibleViaGeneratedCode(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z

    .line 60
    move-result v1

    .line 61
    or-int/2addr v1, v3

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2, p1}, Lbutterknife/internal/ButterKnifeProcessor;->isBindingInWrongPackage(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z

    .line 65
    move-result v3

    .line 66
    or-int/2addr v1, v3

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lbutterknife/BindString;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lbutterknife/BindString;->value()I

    .line 87
    move-result p1

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p2, v0}, Lbutterknife/internal/ButterKnifeProcessor;->getOrCreateTargetClass(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lbutterknife/internal/BindingClass;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    new-instance v2, Lbutterknife/internal/FieldResourceBinding;

    .line 94
    .line 95
    const-string/jumbo v3, "getString"

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p1, v1, v3}, Lbutterknife/internal/FieldResourceBinding;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Lbutterknife/internal/BindingClass;->addResource(Lbutterknife/internal/FieldResourceBinding;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method


# virtual methods
.method public getSupportedAnnotationTypes()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    const-class v1, Lbutterknife/Bind;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    sget-object v1, Lbutterknife/internal/ButterKnifeProcessor;->LISTENERS:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-class v1, Lbutterknife/BindBool;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    const-class v1, Lbutterknife/BindColor;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    const-class v1, Lbutterknife/BindDimen;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    const-class v1, Lbutterknife/BindDrawable;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    const-class v1, Lbutterknife/BindInt;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    const-class v1, Lbutterknife/BindString;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    return-object v0
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
.end method

.method public getSupportedSourceVersion()Ljavax/lang/model/SourceVersion;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljavax/lang/model/SourceVersion;->latestSupported()Ljavax/lang/model/SourceVersion;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public declared-synchronized init(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Ljavax/annotation/processing/AbstractProcessor;->init(Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbutterknife/internal/ButterKnifeProcessor;->elementUtils:Ljavax/lang/model/util/Elements;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lbutterknife/internal/ButterKnifeProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getFiler()Ljavax/annotation/processing/Filer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lbutterknife/internal/ButterKnifeProcessor;->filer:Ljavax/annotation/processing/Filer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public process(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljavax/lang/model/element/TypeElement;",
            ">;",
            "Ljavax/annotation/processing/RoundEnvironment;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbutterknife/internal/ButterKnifeProcessor;->findAndParseTargets(Ljavax/annotation/processing/RoundEnvironment;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Ljavax/lang/model/element/TypeElement;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Lbutterknife/internal/BindingClass;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    :try_start_0
    iget-object v3, p0, Lbutterknife/internal/ButterKnifeProcessor;->filer:Ljavax/annotation/processing/Filer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lbutterknife/internal/BindingClass;->getFqcn()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    new-array v5, v0, [Ljavax/lang/model/element/Element;

    .line 47
    .line 48
    aput-object v1, v5, v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4, v5}, Ljavax/annotation/processing/Filer;->createSourceFile(Ljava/lang/CharSequence;[Ljavax/lang/model/element/Element;)Ljavax/tools/JavaFileObject;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljavax/tools/JavaFileObject;->openWriter()Ljava/io/Writer;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lbutterknife/internal/BindingClass;->brewJava()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p2

    .line 72
    const/4 v3, 0x2

    .line 73
    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v1, v3, v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    aput-object p2, v3, v0

    .line 83
    .line 84
    const-string/jumbo p2, "Unable to write view binder for type %s: %s"

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1, p2, v3}, Lbutterknife/internal/ButterKnifeProcessor;->error(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return v0
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
.end method
