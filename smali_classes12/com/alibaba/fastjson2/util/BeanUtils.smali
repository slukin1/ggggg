.class public abstract Lcom/alibaba/fastjson2/util/BeanUtils;
.super Ljava/lang/Object;
.source "BeanUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson2/util/BeanUtils$ParameterizedTypeImpl;,
        Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;,
        Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;
    }
.end annotation


# static fields
.field static final EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

.field private static volatile RECORD_CLASS:Ljava/lang/Class;

.field private static volatile RECORD_COMPONENT_GET_NAME:Ljava/lang/reflect/Method;

.field private static volatile RECORD_GET_RECORD_COMPONENTS:Ljava/lang/reflect/Method;

.field static constructorCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field static declaredFieldCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field static fieldCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field static fieldMapCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile kotlinClassKlassError:Z

.field private static volatile kotlinError:Z

.field private static volatile kotlinKClassConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile kotlinKClassGetConstructors:Ljava/lang/reflect/Method;

.field private static volatile kotlinKFunctionGetParameters:Ljava/lang/reflect/Method;

.field private static volatile kotlinKParameterGetName:Ljava/lang/reflect/Method;

.field static methodCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 4
    .line 5
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldMapCache:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->lambda$getDeclaredField$0(Ljava/util/Map;Ljava/lang/reflect/Field;)V

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
.end method

.method public static annotationMethods(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    array-length p0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, p0, :cond_9

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/alibaba/fastjson2/i;->a(Ljava/lang/reflect/Method;)I

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v5

    .line 46
    const/4 v6, -0x1

    .line 47
    .line 48
    .line 49
    sparse-switch v5, :sswitch_data_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :sswitch_0
    const-string/jumbo v5, "getClass"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v6, 0x6

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :sswitch_1
    const-string/jumbo v5, "notifyAll"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v6, 0x5

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :sswitch_2
    const-string/jumbo v5, "annotationType"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v6, 0x4

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :sswitch_3
    const-string/jumbo v5, "hashCode"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v6, 0x3

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :sswitch_4
    const-string/jumbo v5, "wait"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-nez v4, :cond_6

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/4 v6, 0x2

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :sswitch_5
    const-string/jumbo v5, "notify"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-nez v4, :cond_7

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 v6, 0x1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :sswitch_6
    const-string/jumbo v5, "toString"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v4

    .line 127
    .line 128
    if-nez v4, :cond_8

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 v6, 0x0

    .line 131
    .line 132
    .line 133
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v3}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 137
    .line 138
    :goto_2
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    return-void

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_6
        -0x3df868b7 -> :sswitch_5
        0x379175 -> :sswitch_4
        0x8cdac1b -> :sswitch_3
        0x5620bf09 -> :sswitch_2
        0x715f3998 -> :sswitch_1
        0x74434fc2 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public static arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

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
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->lambda$getEnumValueField$4(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

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

.method public static buildMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    array-length p0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v1, p0, :cond_4

    .line 24
    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {v2}, Lcom/alibaba/fastjson2/i;->a(Ljava/lang/reflect/Method;)I

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    return-object v2

    .line 55
    .line 56
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    return-object p0
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

.method public static synthetic c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->lambda$getEnumValueField$3(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

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

.method public static canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 26
    move-object p0, v0

    .line 27
    :cond_0
    return-object p0

    .line 28
    .line 29
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$ParameterizedTypeImpl;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, p0}, Lcom/alibaba/fastjson2/util/BeanUtils$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 58
    .line 59
    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/alibaba/fastjson2/util/BeanUtils$GenericArrayTypeImpl;-><init>(Ljava/lang/reflect/Type;)V

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 74
    .line 75
    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 87
    return-object v0

    .line 88
    :cond_4
    return-object p0
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
.end method

.method static checkArgument(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    throw p0
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

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
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
.end method

.method static checkNotPrimitive(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->checkArgument(Z)V

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static cleanupCache(Ljava/lang/Class;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldMapCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFieldCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static cleanupCache(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldMapCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p0, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 16
    :cond_3
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFieldCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p0, :cond_4

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 21
    :cond_5
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p0, :cond_6

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 26
    :cond_7
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v1, p0, :cond_8

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public static constructor(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Constructor;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    array-length p0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v1, p0, :cond_1

    .line 24
    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
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
.end method

.method public static synthetic d(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->lambda$processJacksonJsonFormat$7(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V

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

.method static dashes(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    new-array v1, v1, [C

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    move v3, p1

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v3, v0, :cond_7

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v5

    .line 31
    .line 32
    const/16 v6, 0x2d

    .line 33
    .line 34
    const/16 v7, 0x5a

    .line 35
    .line 36
    const/16 v8, 0x41

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    if-lt v5, v8, :cond_2

    .line 41
    .line 42
    if-gt v5, v7, :cond_2

    .line 43
    .line 44
    if-le v3, p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v7, v4, 0x1

    .line 47
    .line 48
    aput-char v6, v1, v4

    .line 49
    move v4, v7

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 52
    .line 53
    aput-char v5, v1, v4

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    const/16 v6, 0x61

    .line 57
    .line 58
    if-lt v5, v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x7a

    .line 61
    .line 62
    if-gt v5, v6, :cond_3

    .line 63
    .line 64
    add-int/lit8 v5, v5, -0x20

    .line 65
    int-to-char v5, v5

    .line 66
    .line 67
    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 68
    .line 69
    aput-char v5, v1, v4

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_4
    if-lt v5, v8, :cond_6

    .line 73
    .line 74
    if-gt v5, v7, :cond_6

    .line 75
    .line 76
    if-le v3, p1, :cond_5

    .line 77
    .line 78
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    aput-char v6, v1, v4

    .line 81
    move v4, v7

    .line 82
    .line 83
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x20

    .line 86
    int-to-char v5, v5

    .line 87
    .line 88
    aput-char v5, v1, v4

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_6
    add-int/lit8 v6, v4, 0x1

    .line 92
    .line 93
    aput-char v5, v1, v4

    .line 94
    :goto_1
    move v4, v6

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 105
    .line 106
    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    return-object p0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    .line 113
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    .line 115
    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    throw p0
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

.method public static declaredFields(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->isProxy(Ljava/lang/Class;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFields(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-class v2, Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string/jumbo v3, "com.google.protobuf.GeneratedMessageV3"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFields(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    .line 44
    :cond_2
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, [Ljava/lang/reflect/Field;

    .line 51
    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 56
    move-result-object v0

    .line 57
    array-length v3, v0

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    :goto_1
    if-ge v4, v3, :cond_4

    .line 61
    .line 62
    aget-object v5, v0, v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 66
    move-result v5

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v3, 0x1

    .line 79
    .line 80
    :goto_2
    if-eqz v3, :cond_5

    .line 81
    goto :goto_5

    .line 82
    .line 83
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    array-length v4, v0

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    array-length v4, v0

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    :goto_3
    if-ge v5, v4, :cond_7

    .line 92
    .line 93
    aget-object v6, v0, v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 97
    move-result v7

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 101
    move-result v7

    .line 102
    .line 103
    if-eqz v7, :cond_6

    .line 104
    goto :goto_4

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    move-result v0

    .line 115
    .line 116
    new-array v0, v0, [Ljava/lang/reflect/Field;

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, [Ljava/lang/reflect/Field;

    .line 123
    .line 124
    :goto_5
    sget-object v3, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_8
    array-length p0, v0

    .line 129
    .line 130
    :goto_6
    if-ge v1, p0, :cond_b

    .line 131
    .line 132
    aget-object v3, v0, v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 136
    move-result v4

    .line 137
    .line 138
    and-int/lit8 v4, v4, 0x8

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    goto :goto_7

    .line 142
    .line 143
    :cond_9
    if-eqz v2, :cond_a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    const-string/jumbo v6, "cardsmap_"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v4

    .line 158
    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    const-string/jumbo v5, "com.google.protobuf.MapField"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v4

    .line 170
    .line 171
    if-eqz v4, :cond_a

    .line 172
    return-void

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-static {p1, v3}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 176
    .line 177
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    return-void
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

.method private static declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Class;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
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

.method static dots(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    new-array v1, v1, [C

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    move v3, p1

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v3, v0, :cond_7

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v5

    .line 31
    .line 32
    const/16 v6, 0x2e

    .line 33
    .line 34
    const/16 v7, 0x5a

    .line 35
    .line 36
    const/16 v8, 0x41

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    if-lt v5, v8, :cond_2

    .line 41
    .line 42
    if-gt v5, v7, :cond_2

    .line 43
    .line 44
    if-le v3, p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v7, v4, 0x1

    .line 47
    .line 48
    aput-char v6, v1, v4

    .line 49
    move v4, v7

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 52
    .line 53
    aput-char v5, v1, v4

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    const/16 v6, 0x61

    .line 57
    .line 58
    if-lt v5, v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x7a

    .line 61
    .line 62
    if-gt v5, v6, :cond_3

    .line 63
    .line 64
    add-int/lit8 v5, v5, -0x20

    .line 65
    int-to-char v5, v5

    .line 66
    .line 67
    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 68
    .line 69
    aput-char v5, v1, v4

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_4
    if-lt v5, v8, :cond_6

    .line 73
    .line 74
    if-gt v5, v7, :cond_6

    .line 75
    .line 76
    if-le v3, p1, :cond_5

    .line 77
    .line 78
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    aput-char v6, v1, v4

    .line 81
    move v4, v7

    .line 82
    .line 83
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x20

    .line 86
    int-to-char v5, v5

    .line 87
    .line 88
    aput-char v5, v1, v4

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_6
    add-int/lit8 v6, v4, 0x1

    .line 92
    .line 93
    aput-char v5, v1, v4

    .line 94
    :goto_1
    move v4, v6

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 105
    .line 106
    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    return-object p0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    .line 113
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    .line 115
    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    throw p0
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

.method public static synthetic e(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->lambda$isWriteEnumAsJavaBean$1(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

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

.method static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
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
.end method

.method public static equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_1
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    .line 73
    .line 74
    :cond_4
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    return v2

    .line 82
    .line 83
    :cond_5
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    .line 100
    :cond_6
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    return v2

    .line 108
    .line 109
    :cond_7
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 137
    move-result p0

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const/4 v0, 0x0

    .line 142
    :goto_1
    return v0

    .line 143
    .line 144
    :cond_9
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 149
    .line 150
    if-nez v1, :cond_a

    .line 151
    return v2

    .line 152
    .line 153
    :cond_a
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 154
    .line 155
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    if-ne v1, v3, :cond_b

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p0

    .line 178
    .line 179
    if-eqz p0, :cond_b

    .line 180
    goto :goto_2

    .line 181
    :cond_b
    const/4 v0, 0x0

    .line 182
    :goto_2
    return v0

    .line 183
    :cond_c
    return v2
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

.method public static synthetic f(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->lambda$processJacksonJsonTypeName$8(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V

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

.method public static fieldName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "CamelCase"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    move-object p1, v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    .line 14
    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string/jumbo v0, "SnakeCase"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    const/16 v4, 0x11

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string/jumbo v0, "UpperCaseWithUnderScores"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_2
    const/16 v4, 0x10

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    .line 48
    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    const/16 v4, 0xf

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string/jumbo v0, "LowerCaseWithDashes"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_4
    const/16 v4, 0xe

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string/jumbo v0, "LowerCase"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_5
    const/16 v4, 0xd

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_5
    const-string/jumbo v0, "KebabCase"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_6
    const/16 v4, 0xc

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_6
    const-string/jumbo v0, "UpperCamelCaseWithSpaces"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_7
    const/16 v4, 0xb

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_7
    const-string/jumbo v0, "PascalCase"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_8
    const/16 v4, 0xa

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_8
    const-string/jumbo v0, "LowerCaseWithDots"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_9
    const/16 v4, 0x9

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_9
    const-string/jumbo v0, "UpperCamelCaseWithDots"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_a
    const/16 v4, 0x8

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_a
    const-string/jumbo v0, "UpperCamelCaseWithDashes"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-nez v0, :cond_b

    .line 164
    goto :goto_0

    .line 165
    :cond_b
    const/4 v4, 0x7

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :sswitch_b
    const-string/jumbo v0, "UpperCaseWithDashes"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-nez v0, :cond_c

    .line 175
    goto :goto_0

    .line 176
    :cond_c
    const/4 v4, 0x6

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :sswitch_c
    const-string/jumbo v0, "UpperCamelCaseWithUnderScores"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-nez v0, :cond_d

    .line 186
    goto :goto_0

    .line 187
    :cond_d
    const/4 v4, 0x5

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :sswitch_d
    const-string/jumbo v0, "NoChange"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-nez v0, :cond_e

    .line 197
    goto :goto_0

    .line 198
    :cond_e
    const/4 v4, 0x4

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :sswitch_e
    const-string/jumbo v0, "LowerCaseWithUnderScores"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-nez v0, :cond_f

    .line 208
    goto :goto_0

    .line 209
    :cond_f
    const/4 v4, 0x3

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :sswitch_f
    const-string/jumbo v0, "NeverUseThisValueExceptDefaultValue"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-nez v0, :cond_10

    .line 219
    goto :goto_0

    .line 220
    :cond_10
    const/4 v4, 0x2

    .line 221
    goto :goto_0

    .line 222
    .line 223
    :sswitch_10
    const-string/jumbo v0, "UpperCaseWithDots"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-nez v0, :cond_11

    .line 230
    goto :goto_0

    .line 231
    :cond_11
    const/4 v4, 0x1

    .line 232
    goto :goto_0

    .line 233
    .line 234
    :sswitch_11
    const-string/jumbo v0, "UpperCase"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-nez v0, :cond_12

    .line 241
    goto :goto_0

    .line 242
    :cond_12
    const/4 v4, 0x0

    .line 243
    .line 244
    :goto_0
    const/16 v0, 0x2d

    .line 245
    .line 246
    const/16 v1, 0x5f

    .line 247
    .line 248
    const/16 v5, 0x5a

    .line 249
    .line 250
    const/16 v6, 0x41

    .line 251
    .line 252
    const/16 v7, 0x20

    .line 253
    .line 254
    .line 255
    packed-switch v4, :pswitch_data_0

    .line 256
    .line 257
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    const-string/jumbo v1, "TODO : "

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p0

    .line 279
    .line 280
    .line 281
    :pswitch_0
    invoke-static {p0, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->snakeCase(Ljava/lang/String;I)Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    .line 285
    .line 286
    :pswitch_1
    invoke-static {p0, v3, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->underScores(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    .line 290
    .line 291
    :pswitch_2
    invoke-static {p0, v3, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->dashes(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    .line 295
    .line 296
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    .line 300
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 307
    move-result v1

    .line 308
    .line 309
    if-ge v3, v1, :cond_15

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 313
    move-result v1

    .line 314
    .line 315
    if-lt v1, v6, :cond_14

    .line 316
    .line 317
    if-gt v1, v5, :cond_14

    .line 318
    .line 319
    add-int/lit8 v1, v1, 0x20

    .line 320
    int-to-char v1, v1

    .line 321
    .line 322
    if-lez v3, :cond_13

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    goto :goto_2

    .line 330
    .line 331
    .line 332
    :cond_14
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 335
    goto :goto_1

    .line 336
    .line 337
    .line 338
    :cond_15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    .line 342
    .line 343
    :pswitch_5
    invoke-static {p0, v3, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->upperCamelWith(Ljava/lang/String;IC)Ljava/lang/String;

    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    .line 347
    .line 348
    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 349
    move-result p1

    .line 350
    .line 351
    if-eqz p1, :cond_16

    .line 352
    return-object p0

    .line 353
    .line 354
    .line 355
    :cond_16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 356
    move-result p1

    .line 357
    .line 358
    const/16 v0, 0x7a

    .line 359
    .line 360
    const/16 v4, 0x61

    .line 361
    .line 362
    if-lt p1, v4, :cond_17

    .line 363
    .line 364
    if-gt p1, v0, :cond_17

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 368
    move-result v5

    .line 369
    .line 370
    if-le v5, v2, :cond_17

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 374
    move-result v5

    .line 375
    .line 376
    if-lt v5, v4, :cond_17

    .line 377
    .line 378
    if-gt v5, v0, :cond_17

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 382
    move-result-object p0

    .line 383
    sub-int/2addr p1, v7

    .line 384
    int-to-char p1, p1

    .line 385
    .line 386
    aput-char p1, p0, v3

    .line 387
    .line 388
    new-instance p1, Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 392
    return-object p1

    .line 393
    .line 394
    :cond_17
    if-ne p1, v1, :cond_18

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 398
    move-result p1

    .line 399
    .line 400
    if-le p1, v2, :cond_18

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 404
    move-result p1

    .line 405
    .line 406
    if-lt p1, v4, :cond_18

    .line 407
    .line 408
    if-gt p1, v0, :cond_18

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 412
    move-result-object p0

    .line 413
    sub-int/2addr p1, v7

    .line 414
    int-to-char p1, p1

    .line 415
    .line 416
    aput-char p1, p0, v2

    .line 417
    .line 418
    new-instance p1, Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 422
    return-object p1

    .line 423
    :cond_18
    return-object p0

    .line 424
    .line 425
    .line 426
    :pswitch_7
    invoke-static {p0, v3, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->dots(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    .line 430
    :pswitch_8
    const/16 p1, 0x2e

    .line 431
    .line 432
    .line 433
    invoke-static {p0, v3, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->upperCamelWith(Ljava/lang/String;IC)Ljava/lang/String;

    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    .line 437
    .line 438
    :pswitch_9
    invoke-static {p0, v3, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->upperCamelWith(Ljava/lang/String;IC)Ljava/lang/String;

    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    .line 442
    .line 443
    :pswitch_a
    invoke-static {p0, v3, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->dashes(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    .line 447
    .line 448
    :pswitch_b
    invoke-static {p0, v3, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->upperCamelWith(Ljava/lang/String;IC)Ljava/lang/String;

    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    .line 452
    .line 453
    :pswitch_c
    invoke-static {p0, v3, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->underScores(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    .line 457
    .line 458
    :pswitch_d
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 459
    move-result p1

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 463
    move-result v0

    .line 464
    .line 465
    if-le v0, v2, :cond_19

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 469
    move-result v0

    .line 470
    goto :goto_3

    .line 471
    :cond_19
    const/4 v0, 0x0

    .line 472
    .line 473
    :goto_3
    if-lt p1, v6, :cond_1b

    .line 474
    .line 475
    if-gt p1, v5, :cond_1b

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 479
    move-result v1

    .line 480
    .line 481
    if-le v1, v2, :cond_1b

    .line 482
    .line 483
    if-lt v0, v6, :cond_1a

    .line 484
    .line 485
    if-le v0, v5, :cond_1b

    .line 486
    .line 487
    .line 488
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 489
    move-result-object p0

    .line 490
    add-int/2addr p1, v7

    .line 491
    int-to-char p1, p1

    .line 492
    .line 493
    aput-char p1, p0, v3

    .line 494
    .line 495
    new-instance p1, Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 499
    return-object p1

    .line 500
    :cond_1b
    return-object p0

    .line 501
    .line 502
    .line 503
    :pswitch_e
    invoke-static {p0, v3, v2}, Lcom/alibaba/fastjson2/util/BeanUtils;->dots(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    .line 507
    .line 508
    :pswitch_f
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 509
    move-result-object p0

    .line 510
    return-object p0

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x7b49b92e -> :sswitch_11
        -0x6f0bd0de -> :sswitch_10
        -0x4252863f -> :sswitch_f
        -0x2c7b17e -> :sswitch_e
        0xeab5cf1 -> :sswitch_d
        0x2221192f -> :sswitch_c
        0x23df1498 -> :sswitch_b
        0x375951ea -> :sswitch_a
        0x3a2198f4 -> :sswitch_9
        0x4e696b01 -> :sswitch_8
        0x4fa9695c -> :sswitch_7
        0x51bd2257 -> :sswitch_6
        0x5710eb19 -> :sswitch_5
        0x58b8d1b1 -> :sswitch_4
        0x58f4d4b7 -> :sswitch_3
        0x62ad98e6 -> :sswitch_2
        0x75cfd341 -> :sswitch_1
        0x7c737870 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
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
.end method

.method public static fields(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->isProxy(Ljava/lang/Class;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->fields(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, [Ljava/lang/reflect/Field;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    const-class v1, Ljava/lang/Enum;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    move-result p0

    .line 40
    array-length v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    :goto_0
    if-ge v2, v1, :cond_3

    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 49
    move-result v4

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-nez p0, :cond_2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1, v3}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
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

.method public static synthetic g(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->lambda$processJacksonJsonFormat$6(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V

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

.method public static getConstructor(Ljava/lang/Class;)[Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldMapCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    new-instance v1, Lcom/alibaba/fastjson2/util/e;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/util/e;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFields(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldMapCache:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldMapCache:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    move-object v0, p0

    .line 36
    .line 37
    check-cast v0, Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Ljava/lang/reflect/Field;

    .line 44
    return-object p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static getDefaultConstructor(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;
    .locals 7

    .line 1
    .line 2
    const-class v0, Ljava/lang/StackTraceElement;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/alibaba/fastjson2/util/JDKUtils;->JVM_VERSION:I

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, [Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v2, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v4, v2, :cond_3

    .line 37
    .line 38
    aget-object v5, v0, v4

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lcom/alibaba/fastjson2/internal/asm/f;->a(Ljava/lang/reflect/Constructor;)I

    .line 42
    move-result v6

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    return-object v5

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    if-nez p1, :cond_4

    .line 51
    return-object v1

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    if-eqz p0, :cond_6

    .line 58
    array-length p1, v0

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    :goto_1
    if-ge v2, p1, :cond_6

    .line 62
    .line 63
    aget-object v4, v0, v2

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcom/alibaba/fastjson2/internal/asm/f;->a(Ljava/lang/reflect/Constructor;)I

    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x1

    .line 69
    .line 70
    if-ne v5, v6, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    aget-object v5, v5, v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    return-object v4

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    return-object v1
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

.method public static getEnumAnnotationNames(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Enum;

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Lcom/alibaba/fastjson2/util/c;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v0, v2}, Lcom/alibaba/fastjson2/util/c;-><init>([Ljava/lang/Enum;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->fields(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge p0, v1, :cond_1

    .line 22
    .line 23
    aget-object v3, v2, p0

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    if-ne v0, v1, :cond_2

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v2
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

.method public static getEnumValueField(Ljava/lang/Class;Lcom/alibaba/fastjson2/modules/ObjectCodecProvider;)Ljava/lang/reflect/Member;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, [Ljava/lang/reflect/Method;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v3, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, p0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v5, v3, :cond_b

    .line 33
    .line 34
    aget-object v6, v2, v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    const-class v8, Ljava/lang/Void;

    .line 41
    .line 42
    if-ne v7, v8, :cond_2

    .line 43
    goto :goto_3

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v6}, Lcom/alibaba/fastjson2/i;->a(Ljava/lang/reflect/Method;)I

    .line 47
    move-result v7

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    goto :goto_3

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    const-class v8, Ljava/lang/Enum;

    .line 57
    .line 58
    if-eq v7, v8, :cond_a

    .line 59
    .line 60
    const-class v8, Ljava/lang/Object;

    .line 61
    .line 62
    if-ne v7, v8, :cond_4

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    const-string/jumbo v8, "values"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v8

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-static {v6}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->getAnnotations(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Lcom/alibaba/fastjson2/util/BeanUtils;->isJSONField([Ljava/lang/annotation/Annotation;)Z

    .line 85
    move-result v8

    .line 86
    .line 87
    if-eqz v8, :cond_6

    .line 88
    return-object v6

    .line 89
    .line 90
    :cond_6
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 94
    array-length v9, v1

    .line 95
    const/4 v10, 0x0

    .line 96
    .line 97
    :goto_1
    if-ge v10, v9, :cond_9

    .line 98
    .line 99
    aget-object v11, v1, v10

    .line 100
    .line 101
    new-instance v12, Lcom/alibaba/fastjson2/util/j;

    .line 102
    .line 103
    .line 104
    invoke-direct {v12, v7, v8, v6}, Lcom/alibaba/fastjson2/util/j;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v12}, Lcom/alibaba/fastjson2/util/BeanUtils;->getters(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v11}, Lcom/alibaba/fastjson2/modules/ObjectCodecProvider;->getMixIn(Ljava/lang/Class;)Ljava/lang/Class;

    .line 113
    move-result-object v11

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->getDefaultObjectWriterProvider()Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v11}, Lcom/alibaba/fastjson2/writer/ObjectWriterProvider;->getMixIn(Ljava/lang/Class;)Ljava/lang/Class;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    :goto_2
    if-eqz v11, :cond_8

    .line 125
    .line 126
    new-instance v12, Lcom/alibaba/fastjson2/util/k;

    .line 127
    .line 128
    .line 129
    invoke-direct {v12, v7, v8, v6}, Lcom/alibaba/fastjson2/util/k;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v12}, Lcom/alibaba/fastjson2/util/BeanUtils;->getters(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 133
    .line 134
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    check-cast v6, Ljava/lang/reflect/Member;

    .line 142
    .line 143
    if-eqz v6, :cond_a

    .line 144
    return-object v6

    .line 145
    .line 146
    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_b
    sget-object p1, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, [Ljava/lang/reflect/Field;

    .line 156
    .line 157
    if-nez p1, :cond_c

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    check-cast p0, [Ljava/lang/Enum;

    .line 173
    array-length v1, p1

    .line 174
    const/4 v2, 0x0

    .line 175
    .line 176
    :goto_4
    if-ge v2, v1, :cond_10

    .line 177
    .line 178
    aget-object v3, p1, v2

    .line 179
    .line 180
    if-eqz p0, :cond_e

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    array-length v6, p0

    .line 186
    const/4 v7, 0x0

    .line 187
    .line 188
    :goto_5
    if-ge v7, v6, :cond_e

    .line 189
    .line 190
    aget-object v8, p0, v7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v8

    .line 199
    .line 200
    if-eqz v8, :cond_d

    .line 201
    const/4 v5, 0x1

    .line 202
    goto :goto_6

    .line 203
    .line 204
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_e
    const/4 v5, 0x0

    .line 207
    .line 208
    .line 209
    :goto_6
    invoke-static {v3}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->getAnnotations(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Lcom/alibaba/fastjson2/util/BeanUtils;->isJSONField([Ljava/lang/annotation/Annotation;)Z

    .line 214
    move-result v6

    .line 215
    .line 216
    if-eqz v6, :cond_f

    .line 217
    .line 218
    if-nez v5, :cond_f

    .line 219
    move-object v0, v3

    .line 220
    goto :goto_7

    .line 221
    .line 222
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_10
    :goto_7
    return-object v0
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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
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
.end method

.method public static getFieldType(Lcom/alibaba/fastjson2/TypeReference;Ljava/lang/Class;Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/TypeReference;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    :goto_0
    const-class v0, Ljava/lang/Object;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/TypeReference;->getType()Ljava/lang/reflect/Type;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p2, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/TypeReference;->getType()Ljava/lang/reflect/Type;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/alibaba/fastjson2/TypeReference;->get(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/TypeReference;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/TypeReference;->getRawType()Ljava/lang/Class;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
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

.method static getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    if-ne v2, p2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    aget-object p0, p0, v1

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    aget-object p1, p1, v1

    .line 41
    .line 42
    aget-object p0, p0, v1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-nez p0, :cond_6

    .line 57
    .line 58
    :goto_1
    const-class p0, Ljava/lang/Object;

    .line 59
    .line 60
    if-eq p1, p0, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-ne p0, p2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-object p2
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

.method public static getKotlinConstructor(Ljava/lang/Class;Lcom/alibaba/fastjson2/codec/BeanInfo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson2/codec/BeanInfo;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->createParameterNames:[Ljava/lang/String;

    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v3, v1, :cond_4

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lcom/alibaba/fastjson2/internal/asm/f;->a(Ljava/lang/reflect/Constructor;)I

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    array-length v6, p0

    .line 36
    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v6, 0x2

    .line 40
    .line 41
    if-le v5, v6, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    add-int/lit8 v7, v5, -0x2

    .line 48
    .line 49
    aget-object v7, v6, v7

    .line 50
    .line 51
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-ne v7, v8, :cond_2

    .line 54
    .line 55
    add-int/lit8 v7, v5, -0x1

    .line 56
    .line 57
    aget-object v6, v6, v7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    const-string/jumbo v7, "kotlin.jvm.internal.DefaultConstructorMarker"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iput-object v4, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->markerConstructor:Ljava/lang/reflect/Constructor;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_2
    if-eqz v2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/alibaba/fastjson2/internal/asm/f;->a(Ljava/lang/reflect/Constructor;)I

    .line 78
    move-result v6

    .line 79
    .line 80
    if-lt v6, v5, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v2, v4

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_4
    iput-object v2, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 88
    return-void
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

.method public static getKotlinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKClassConstructor:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    const-class v1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-boolean v0, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinClassKlassError:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget v0, Lkotlin/reflect/jvm/internal/KClassImpl;->a:I

    .line 15
    .line 16
    new-array v0, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v4, Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v4, v0, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKClassConstructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :catchall_0
    sput-boolean v2, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinClassKlassError:Z

    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKClassConstructor:Ljava/lang/reflect/Constructor;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    return-object v4

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKClassGetConstructors:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-boolean v0, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinClassKlassError:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :try_start_1
    sget v0, Lkotlin/reflect/jvm/internal/KClassImpl;->a:I

    .line 46
    .line 47
    const-string/jumbo v0, "getConstructors"

    .line 48
    .line 49
    new-array v5, v3, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKClassGetConstructors:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :catchall_1
    sput-boolean v2, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinClassKlassError:Z

    .line 59
    .line 60
    :cond_2
    :goto_1
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKFunctionGetParameters:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-boolean v0, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinClassKlassError:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :try_start_2
    const-class v0, Lkotlin/reflect/KFunction;

    .line 69
    .line 70
    const-string/jumbo v1, "getParameters"

    .line 71
    .line 72
    new-array v5, v3, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKFunctionGetParameters:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :catchall_2
    sput-boolean v2, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinClassKlassError:Z

    .line 82
    .line 83
    :cond_3
    :goto_2
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKParameterGetName:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    sget-boolean v0, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinClassKlassError:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    :try_start_3
    const-class v0, Lkotlin/reflect/KParameter;

    .line 92
    .line 93
    const-string/jumbo v1, "getName"

    .line 94
    .line 95
    new-array v5, v3, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKParameterGetName:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :catchall_3
    sput-boolean v2, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinClassKlassError:Z

    .line 105
    .line 106
    :cond_4
    :goto_3
    sget-boolean v0, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinError:Z

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    return-object v4

    .line 110
    .line 111
    :cond_5
    :try_start_4
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKClassConstructor:Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    new-array v1, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p0, v1, v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKClassGetConstructors:Ljava/lang/reflect/Method;

    .line 122
    .line 123
    new-array v1, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    check-cast p0, Ljava/lang/Iterable;

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p0

    .line 134
    move-object v0, v4

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v1

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    sget-object v5, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKFunctionGetParameters:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    new-array v6, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    check-cast v5, Ljava/util/List;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160
    move-result v5

    .line 161
    .line 162
    if-nez v5, :cond_6

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move-object v0, v1

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_7
    if-nez v0, :cond_8

    .line 171
    return-object v4

    .line 172
    .line 173
    :cond_8
    sget-object p0, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKFunctionGetParameters:Ljava/lang/reflect/Method;

    .line 174
    .line 175
    new-array v1, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    check-cast p0, Ljava/util/List;

    .line 182
    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 185
    move-result v0

    .line 186
    .line 187
    new-array v0, v0, [Ljava/lang/String;

    .line 188
    const/4 v1, 0x0

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 192
    move-result v5

    .line 193
    .line 194
    if-ge v1, v5, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    sget-object v6, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinKParameterGetName:Ljava/lang/reflect/Method;

    .line 201
    .line 202
    new-array v7, v3, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    check-cast v5, Ljava/lang/String;

    .line 209
    .line 210
    aput-object v5, v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_9
    return-object v0

    .line 215
    :catchall_4
    move-exception p0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    sput-boolean v2, Lcom/alibaba/fastjson2/util/BeanUtils;->kotlinError:Z

    .line 221
    return-object v4
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
.end method

.method public static getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    array-length p0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v1, p0, :cond_2

    .line 24
    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    return-object v2

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return-object p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static getParamType(Lcom/alibaba/fastjson2/TypeReference;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Parameter;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/TypeReference;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Parameter;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    const-class p3, Ljava/lang/Object;

    .line 3
    .line 4
    if-eq p1, p3, :cond_1

    .line 5
    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/TypeReference;->getType()Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2, p4}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/TypeReference;->getType()Ljava/lang/reflect/Type;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/alibaba/fastjson2/TypeReference;->get(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/TypeReference;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/TypeReference;->getRawType()Ljava/lang/Class;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
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
.end method

.method public static getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    instance-of v0, p0, Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->checkArgument(Z)V

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Class;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-class p0, Ljava/lang/Object;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    aget-object p0, p0, v1

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_4
    if-nez p0, :cond_5

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "null"

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string/jumbo v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string/jumbo p0, "> is of type "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v1
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
.end method

.method public static getRecordFieldNames(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/alibaba/fastjson2/util/JDKUtils;->JVM_VERSION:I

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    new-array p0, v2, [Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->RECORD_GET_RECORD_COMPONENTS:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-class v0, Ljava/lang/Class;

    .line 17
    .line 18
    const-string/jumbo v1, "getRecordComponents"

    .line 19
    .line 20
    new-array v3, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->RECORD_GET_RECORD_COMPONENTS:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->RECORD_COMPONENT_GET_NAME:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string/jumbo v0, "java.lang.reflect.RecordComponent"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string/jumbo v1, "getName"

    .line 39
    .line 40
    new-array v3, v2, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->RECORD_COMPONENT_GET_NAME:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    :cond_2
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->RECORD_GET_RECORD_COMPONENTS:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    new-array v1, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, [Ljava/lang/Object;

    .line 57
    array-length v0, p0

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/String;

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    array-length v3, p0

    .line 62
    .line 63
    if-ge v1, v3, :cond_3

    .line 64
    .line 65
    sget-object v3, Lcom/alibaba/fastjson2/util/BeanUtils;->RECORD_COMPONENT_GET_NAME:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    aget-object v4, p0, v1

    .line 68
    .line 69
    new-array v5, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    aput-object v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    .line 85
    const/4 v1, 0x2

    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    aput-object v3, v1, v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x1

    .line 103
    .line 104
    aput-object v2, v1, v3

    .line 105
    .line 106
    const-string/jumbo v2, "Failed to access Methods needed to support `java.lang.Record`: (%s) %s"

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    throw v0
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
.end method

.method public static getterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string/jumbo v0, "CamelCase"

    if-nez p1, :cond_0

    move-object p1, v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string/jumbo v2, "is"

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "get"

    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, -0x1

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v0, "SnakeCase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v10, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "UpperCaseWithUnderScores"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v10, 0x8

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x7

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "KebabCase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x6

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "UpperCamelCaseWithSpaces"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "PascalCase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "UpperCaseWithDashes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "NeverUseThisValueExceptDefaultValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_8
    const-string/jumbo v0, "UpperCaseWithDots"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v10, 0x1

    goto :goto_1

    :sswitch_9
    const-string/jumbo v0, "UpperCase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    const/4 v10, 0x0

    :goto_1
    const/16 v0, 0x5a

    const/16 v8, 0x41

    const/16 v11, 0x20

    packed-switch v10, :pswitch_data_0

    .line 15
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "TODO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :pswitch_0
    invoke-static {p0, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->snakeCase(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_1
    invoke-static {p0, v7, v9}, Lcom/alibaba/fastjson2/util/BeanUtils;->underScores(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_d

    const/4 v4, 0x2

    goto :goto_2

    :cond_d
    if-eqz v3, :cond_e

    goto :goto_2

    :cond_e
    const/4 v4, 0x0

    :goto_2
    move v1, v4

    .line 19
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v8, :cond_10

    if-gt v2, v0, :cond_10

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    if-le v1, v4, :cond_f

    const/16 v3, 0x2d

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :cond_f
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 23
    :cond_10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24
    :cond_11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_3
    invoke-static {p0, v7, v11}, Lcom/alibaba/fastjson2/util/BeanUtils;->upperCamelWith(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_4
    invoke-static {p0, v1, v7}, Lcom/alibaba/fastjson2/util/BeanUtils;->pascal(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :pswitch_5
    invoke-static {p0, v7, v9}, Lcom/alibaba/fastjson2/util/BeanUtils;->dashes(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sub-int p1, v1, v7

    .line 28
    new-array v2, p1, [C

    .line 29
    invoke-virtual {p0, v7, v1, v2, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    aget-char p0, v2, v6

    if-le p1, v9, :cond_12

    .line 31
    aget-char p1, v2, v9

    if-lt p1, v8, :cond_12

    if-gt p1, v0, :cond_12

    goto :goto_5

    :cond_12
    const/4 v9, 0x0

    :goto_5
    if-lt p0, v8, :cond_13

    if-gt p0, v0, :cond_13

    if-nez v9, :cond_13

    add-int/2addr p0, v11

    int-to-char p0, p0

    .line 32
    aput-char p0, v2, v6

    .line 33
    :cond_13
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 34
    :pswitch_7
    invoke-static {p0, v7, v9}, Lcom/alibaba/fastjson2/util/BeanUtils;->dots(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :pswitch_8
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7b49b92e -> :sswitch_9
        -0x6f0bd0de -> :sswitch_8
        -0x4252863f -> :sswitch_7
        0x23df1498 -> :sswitch_6
        0x4fa9695c -> :sswitch_5
        0x51bd2257 -> :sswitch_4
        0x5710eb19 -> :sswitch_3
        0x62ad98e6 -> :sswitch_2
        0x75cfd341 -> :sswitch_1
        0x7c737870 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getterName(Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x5a

    if-gt v1, v3, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-gt v1, v3, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 6
    aget-char v2, v1, v0

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->getDeclaredField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static getters(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
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
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    array-length v5, v2

    .line 21
    .line 22
    if-ne v5, v4, :cond_1

    .line 23
    .line 24
    aget-object v0, v2, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getters(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson2/util/TypeUtils;->isProxy(Ljava/lang/Class;)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->getters(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->isRecord(Ljava/lang/Class;)Z

    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->getRecordFieldNames(Ljava/lang/Class;)[Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v7, v6

    .line 56
    .line 57
    :goto_0
    sget-object v8, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    .line 58
    .line 59
    .line 60
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    check-cast v8, [Ljava/lang/reflect/Method;

    .line 64
    .line 65
    if-nez v8, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    sget-object v9, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    .line 72
    .line 73
    .line 74
    invoke-interface {v9, v0, v8}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    :cond_4
    if-eqz v2, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    const-string/jumbo v10, "com.google.protobuf.GeneratedMessageV3"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v9

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    const/4 v9, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v9, 0x0

    .line 92
    :goto_1
    array-length v10, v8

    .line 93
    const/4 v11, 0x0

    .line 94
    .line 95
    :goto_2
    if-ge v11, v10, :cond_34

    .line 96
    .line 97
    aget-object v12, v8, v11

    .line 98
    .line 99
    .line 100
    invoke-static {v12}, Lcom/alibaba/fastjson2/i;->a(Ljava/lang/reflect/Method;)I

    .line 101
    move-result v13

    .line 102
    .line 103
    if-eqz v13, :cond_6

    .line 104
    .line 105
    :goto_3
    move-object/from16 v24, v8

    .line 106
    .line 107
    move/from16 v18, v10

    .line 108
    .line 109
    move/from16 v22, v11

    .line 110
    .line 111
    goto/16 :goto_17

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 115
    move-result v13

    .line 116
    .line 117
    .line 118
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 119
    move-result v13

    .line 120
    .line 121
    if-eqz v13, :cond_7

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 126
    move-result-object v13

    .line 127
    .line 128
    const-class v14, Ljava/lang/Void;

    .line 129
    .line 130
    if-ne v13, v14, :cond_8

    .line 131
    goto :goto_3

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 135
    move-result-object v14

    .line 136
    .line 137
    const-class v15, Ljava/lang/Enum;

    .line 138
    .line 139
    if-ne v14, v15, :cond_9

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 151
    move-result v15

    .line 152
    .line 153
    const-string/jumbo v3, "getSerializedSize"

    .line 154
    .line 155
    const/16 v16, -0x1

    .line 156
    .line 157
    .line 158
    sparse-switch v15, :sswitch_data_0

    .line 159
    :goto_4
    const/4 v15, -0x1

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :sswitch_0
    const-string/jumbo v15, "getInitializationErrorString"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v15

    .line 167
    .line 168
    if-nez v15, :cond_a

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    const/4 v15, 0x4

    .line 171
    goto :goto_5

    .line 172
    .line 173
    :sswitch_1
    const-string/jumbo v15, "hashCode"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v15

    .line 178
    .line 179
    if-nez v15, :cond_b

    .line 180
    goto :goto_4

    .line 181
    :cond_b
    const/4 v15, 0x3

    .line 182
    goto :goto_5

    .line 183
    .line 184
    :sswitch_2
    const-string/jumbo v15, "isInitialized"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v15

    .line 189
    .line 190
    if-nez v15, :cond_c

    .line 191
    goto :goto_4

    .line 192
    :cond_c
    const/4 v15, 0x2

    .line 193
    goto :goto_5

    .line 194
    .line 195
    :sswitch_3
    const-string/jumbo v15, "equals"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v15

    .line 200
    .line 201
    if-nez v15, :cond_d

    .line 202
    goto :goto_4

    .line 203
    :cond_d
    const/4 v15, 0x1

    .line 204
    goto :goto_5

    .line 205
    .line 206
    .line 207
    :sswitch_4
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v15

    .line 209
    .line 210
    if-nez v15, :cond_e

    .line 211
    goto :goto_4

    .line 212
    :cond_e
    const/4 v15, 0x0

    .line 213
    .line 214
    .line 215
    :goto_5
    packed-switch v15, :pswitch_data_0

    .line 216
    goto :goto_7

    .line 217
    :goto_6
    :pswitch_0
    const/4 v15, 0x1

    .line 218
    goto :goto_8

    .line 219
    .line 220
    :pswitch_1
    if-eqz v9, :cond_f

    .line 221
    goto :goto_6

    .line 222
    :cond_f
    :goto_7
    const/4 v15, 0x0

    .line 223
    .line 224
    :goto_8
    if-eqz v15, :cond_10

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_10
    if-eqz v9, :cond_12

    .line 228
    .line 229
    const-string/jumbo v15, "Type"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    move-result v15

    .line 234
    .line 235
    if-nez v15, :cond_11

    .line 236
    .line 237
    const-string/jumbo v15, "Bytes"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    move-result v15

    .line 242
    .line 243
    if-eqz v15, :cond_12

    .line 244
    .line 245
    .line 246
    :cond_11
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 247
    move-result-object v15

    .line 248
    .line 249
    const-string/jumbo v4, "com.google.protobuf.ByteString"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v4

    .line 254
    .line 255
    if-eqz v4, :cond_12

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_12
    const-string/jumbo v4, "isSet"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 263
    move-result v4

    .line 264
    .line 265
    if-eqz v4, :cond_18

    .line 266
    .line 267
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 268
    .line 269
    if-ne v13, v4, :cond_18

    .line 270
    .line 271
    .line 272
    invoke-static {v14, v6}, Lcom/alibaba/fastjson2/util/BeanUtils;->getterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    new-instance v15, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    const-string/jumbo v6, "g"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    move/from16 v18, v10

    .line 286
    const/4 v6, 0x1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 290
    move-result-object v10

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v6

    .line 298
    .line 299
    new-instance v10, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string/jumbo v15, "un"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v10

    .line 316
    array-length v15, v8

    .line 317
    .line 318
    move/from16 v22, v11

    .line 319
    const/4 v11, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    :goto_9
    if-ge v11, v15, :cond_17

    .line 328
    .line 329
    aget-object v23, v8, v11

    .line 330
    .line 331
    move-object/from16 v24, v8

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v23 .. v23}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 335
    move-result-object v8

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v8

    .line 340
    .line 341
    if-eqz v8, :cond_13

    .line 342
    .line 343
    .line 344
    invoke-static/range {v23 .. v23}, Lcom/alibaba/fastjson2/i;->a(Ljava/lang/reflect/Method;)I

    .line 345
    move-result v8

    .line 346
    .line 347
    move-object/from16 v25, v4

    .line 348
    const/4 v4, 0x1

    .line 349
    .line 350
    if-ne v8, v4, :cond_14

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v23 .. v23}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 354
    move-result-object v8

    .line 355
    .line 356
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 357
    .line 358
    if-ne v8, v4, :cond_14

    .line 359
    .line 360
    const/16 v19, 0x1

    .line 361
    goto :goto_a

    .line 362
    .line 363
    :cond_13
    move-object/from16 v25, v4

    .line 364
    .line 365
    .line 366
    :cond_14
    invoke-virtual/range {v23 .. v23}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v4

    .line 372
    .line 373
    if-eqz v4, :cond_15

    .line 374
    .line 375
    .line 376
    invoke-static/range {v23 .. v23}, Lcom/alibaba/fastjson2/i;->a(Ljava/lang/reflect/Method;)I

    .line 377
    move-result v4

    .line 378
    .line 379
    if-nez v4, :cond_15

    .line 380
    .line 381
    const/16 v21, 0x1

    .line 382
    goto :goto_a

    .line 383
    .line 384
    .line 385
    :cond_15
    invoke-virtual/range {v23 .. v23}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v4

    .line 391
    .line 392
    if-eqz v4, :cond_16

    .line 393
    .line 394
    .line 395
    invoke-static/range {v23 .. v23}, Lcom/alibaba/fastjson2/i;->a(Ljava/lang/reflect/Method;)I

    .line 396
    move-result v4

    .line 397
    .line 398
    if-nez v4, :cond_16

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v23 .. v23}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 402
    move-result-object v4

    .line 403
    .line 404
    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 405
    .line 406
    if-ne v4, v8, :cond_16

    .line 407
    .line 408
    const/16 v20, 0x1

    .line 409
    .line 410
    :cond_16
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 411
    .line 412
    move-object/from16 v8, v24

    .line 413
    .line 414
    move-object/from16 v4, v25

    .line 415
    goto :goto_9

    .line 416
    .line 417
    :cond_17
    move-object/from16 v24, v8

    .line 418
    .line 419
    if-eqz v19, :cond_19

    .line 420
    .line 421
    if-eqz v20, :cond_19

    .line 422
    .line 423
    if-eqz v21, :cond_19

    .line 424
    .line 425
    const-class v4, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 426
    .line 427
    .line 428
    invoke-static {v12, v4}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->findAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 429
    move-result-object v4

    .line 430
    .line 431
    if-nez v4, :cond_19

    .line 432
    .line 433
    goto/16 :goto_17

    .line 434
    .line 435
    :cond_18
    move-object/from16 v24, v8

    .line 436
    .line 437
    move/from16 v18, v10

    .line 438
    .line 439
    move/from16 v22, v11

    .line 440
    .line 441
    :cond_19
    if-eqz v5, :cond_1c

    .line 442
    array-length v4, v7

    .line 443
    const/4 v6, 0x0

    .line 444
    .line 445
    :goto_b
    if-ge v6, v4, :cond_1b

    .line 446
    .line 447
    aget-object v8, v7, v6

    .line 448
    .line 449
    .line 450
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v8

    .line 452
    .line 453
    if-eqz v8, :cond_1a

    .line 454
    const/4 v6, 0x1

    .line 455
    goto :goto_c

    .line 456
    .line 457
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 458
    goto :goto_b

    .line 459
    :cond_1b
    const/4 v6, 0x0

    .line 460
    .line 461
    :goto_c
    if-eqz v6, :cond_1c

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v12}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 465
    .line 466
    goto/16 :goto_17

    .line 467
    .line 468
    .line 469
    :cond_1c
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 470
    move-result v4

    .line 471
    const/4 v6, 0x3

    .line 472
    .line 473
    if-le v4, v6, :cond_1d

    .line 474
    .line 475
    const-string/jumbo v8, "get"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 479
    move-result v8

    .line 480
    .line 481
    if-eqz v8, :cond_1d

    .line 482
    const/4 v8, 0x1

    .line 483
    goto :goto_d

    .line 484
    :cond_1d
    const/4 v8, 0x0

    .line 485
    .line 486
    :goto_d
    const/16 v10, 0x7a

    .line 487
    .line 488
    const/16 v11, 0x61

    .line 489
    .line 490
    if-eqz v8, :cond_1f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 494
    move-result v15

    .line 495
    .line 496
    if-lt v15, v11, :cond_1e

    .line 497
    .line 498
    if-gt v15, v10, :cond_1e

    .line 499
    const/4 v6, 0x4

    .line 500
    .line 501
    if-ne v4, v6, :cond_20

    .line 502
    const/4 v8, 0x0

    .line 503
    goto :goto_e

    .line 504
    :cond_1e
    const/4 v6, 0x4

    .line 505
    goto :goto_e

    .line 506
    :cond_1f
    const/4 v6, 0x4

    .line 507
    .line 508
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 509
    .line 510
    if-eq v13, v15, :cond_21

    .line 511
    .line 512
    const-class v15, Ljava/lang/Boolean;

    .line 513
    .line 514
    if-ne v13, v15, :cond_20

    .line 515
    goto :goto_f

    .line 516
    :cond_20
    :goto_e
    move v15, v8

    .line 517
    const/4 v6, 0x3

    .line 518
    const/4 v8, 0x2

    .line 519
    goto :goto_11

    .line 520
    :cond_21
    :goto_f
    const/4 v8, 0x2

    .line 521
    .line 522
    if-le v4, v8, :cond_22

    .line 523
    .line 524
    const-string/jumbo v15, "is"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 528
    move-result v15

    .line 529
    .line 530
    if-eqz v15, :cond_22

    .line 531
    const/4 v15, 0x1

    .line 532
    goto :goto_10

    .line 533
    :cond_22
    const/4 v15, 0x0

    .line 534
    .line 535
    :goto_10
    if-eqz v15, :cond_23

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v8}, Ljava/lang/String;->charAt(I)C

    .line 539
    move-result v6

    .line 540
    .line 541
    if-lt v6, v11, :cond_23

    .line 542
    .line 543
    if-gt v6, v10, :cond_23

    .line 544
    const/4 v6, 0x3

    .line 545
    .line 546
    if-ne v4, v6, :cond_24

    .line 547
    const/4 v15, 0x0

    .line 548
    goto :goto_11

    .line 549
    :cond_23
    const/4 v6, 0x3

    .line 550
    .line 551
    :cond_24
    :goto_11
    if-nez v15, :cond_28

    .line 552
    .line 553
    .line 554
    invoke-static {v12}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->getAnnotations(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    .line 555
    move-result-object v4

    .line 556
    array-length v10, v4

    .line 557
    const/4 v11, 0x0

    .line 558
    .line 559
    :goto_12
    if-ge v11, v10, :cond_28

    .line 560
    .line 561
    aget-object v17, v4, v11

    .line 562
    .line 563
    .line 564
    invoke-interface/range {v17 .. v17}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 565
    move-result-object v17

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 569
    move-result-object v6

    .line 570
    .line 571
    const-string/jumbo v8, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonValue"

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v8

    .line 576
    .line 577
    if-nez v8, :cond_26

    .line 578
    .line 579
    const-string/jumbo v8, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonProperty"

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v8

    .line 584
    .line 585
    if-nez v8, :cond_26

    .line 586
    .line 587
    const-string/jumbo v8, "com.alibaba.fastjson.annotation2.JSONField"

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v8

    .line 592
    .line 593
    if-nez v8, :cond_25

    .line 594
    .line 595
    const-string/jumbo v8, "com.fasterxml.jackson.annotation.JsonValue"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v8

    .line 600
    .line 601
    if-nez v8, :cond_26

    .line 602
    .line 603
    const-string/jumbo v8, "com.fasterxml.jackson.annotation.JsonProperty"

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v8

    .line 608
    .line 609
    if-nez v8, :cond_26

    .line 610
    .line 611
    const-string/jumbo v8, "com.alibaba.fastjson.annotation.JSONField"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v8

    .line 616
    .line 617
    if-nez v8, :cond_25

    .line 618
    .line 619
    const-string/jumbo v8, "com.fasterxml.jackson.annotation.JsonRawValue"

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    move-result v6

    .line 624
    .line 625
    if-nez v6, :cond_26

    .line 626
    goto :goto_14

    .line 627
    :cond_25
    :goto_13
    const/4 v15, 0x1

    .line 628
    goto :goto_14

    .line 629
    .line 630
    .line 631
    :cond_26
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->isUseJacksonAnnotation()Z

    .line 632
    move-result v6

    .line 633
    .line 634
    if-eqz v6, :cond_27

    .line 635
    goto :goto_13

    .line 636
    .line 637
    :cond_27
    :goto_14
    add-int/lit8 v11, v11, 0x1

    .line 638
    const/4 v6, 0x3

    .line 639
    const/4 v8, 0x2

    .line 640
    goto :goto_12

    .line 641
    .line 642
    :cond_28
    if-nez v15, :cond_29

    .line 643
    .line 644
    goto/16 :goto_17

    .line 645
    .line 646
    :cond_29
    const-class v4, Ljava/lang/Class;

    .line 647
    .line 648
    if-ne v13, v4, :cond_2a

    .line 649
    .line 650
    const-string/jumbo v4, "getClass"

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    move-result v4

    .line 655
    .line 656
    if-eqz v4, :cond_2a

    .line 657
    .line 658
    goto/16 :goto_17

    .line 659
    .line 660
    :cond_2a
    if-eqz v9, :cond_33

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 664
    move-result-object v4

    .line 665
    .line 666
    if-ne v4, v2, :cond_2b

    .line 667
    .line 668
    goto/16 :goto_17

    .line 669
    .line 670
    .line 671
    :cond_2b
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 672
    move-result-object v4

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 676
    move-result v6

    .line 677
    .line 678
    .line 679
    sparse-switch v6, :sswitch_data_1

    .line 680
    goto :goto_15

    .line 681
    .line 682
    :sswitch_5
    const-string/jumbo v3, "getDefaultInstanceForType"

    .line 683
    .line 684
    .line 685
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    move-result v3

    .line 687
    .line 688
    if-nez v3, :cond_2c

    .line 689
    goto :goto_15

    .line 690
    .line 691
    :cond_2c
    const/16 v16, 0x4

    .line 692
    goto :goto_15

    .line 693
    .line 694
    :sswitch_6
    const-string/jumbo v3, "getMessageBytes"

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v3

    .line 699
    .line 700
    if-nez v3, :cond_2d

    .line 701
    goto :goto_15

    .line 702
    .line 703
    :cond_2d
    const/16 v16, 0x3

    .line 704
    goto :goto_15

    .line 705
    .line 706
    :sswitch_7
    const-string/jumbo v3, "getUnknownFields"

    .line 707
    .line 708
    .line 709
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v3

    .line 711
    .line 712
    if-nez v3, :cond_2e

    .line 713
    goto :goto_15

    .line 714
    .line 715
    :cond_2e
    const/16 v16, 0x2

    .line 716
    goto :goto_15

    .line 717
    .line 718
    :sswitch_8
    const-string/jumbo v3, "getParserForType"

    .line 719
    .line 720
    .line 721
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    move-result v3

    .line 723
    .line 724
    if-nez v3, :cond_2f

    .line 725
    goto :goto_15

    .line 726
    .line 727
    :cond_2f
    const/16 v16, 0x1

    .line 728
    goto :goto_15

    .line 729
    .line 730
    .line 731
    :sswitch_9
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    move-result v3

    .line 733
    .line 734
    if-nez v3, :cond_30

    .line 735
    goto :goto_15

    .line 736
    .line 737
    :cond_30
    const/16 v16, 0x0

    .line 738
    .line 739
    .line 740
    :goto_15
    packed-switch v16, :pswitch_data_1

    .line 741
    :cond_31
    const/4 v6, 0x0

    .line 742
    goto :goto_16

    .line 743
    .line 744
    .line 745
    :pswitch_2
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 746
    move-result-object v3

    .line 747
    .line 748
    const-string/jumbo v6, "com.google.protobuf."

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 752
    move-result v3

    .line 753
    .line 754
    if-nez v3, :cond_32

    .line 755
    .line 756
    if-ne v4, v0, :cond_31

    .line 757
    :cond_32
    const/4 v6, 0x1

    .line 758
    .line 759
    :goto_16
    if-eqz v6, :cond_33

    .line 760
    goto :goto_17

    .line 761
    .line 762
    .line 763
    :cond_33
    invoke-static {v1, v12}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 764
    .line 765
    :goto_17
    add-int/lit8 v11, v22, 0x1

    .line 766
    .line 767
    move/from16 v10, v18

    .line 768
    .line 769
    move-object/from16 v8, v24

    .line 770
    const/4 v3, 0x0

    .line 771
    const/4 v4, 0x1

    .line 772
    const/4 v6, 0x0

    .line 773
    .line 774
    goto/16 :goto_2

    .line 775
    :cond_34
    return-void

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x6263cb65 -> :sswitch_4
        -0x4d378041 -> :sswitch_3
        -0xa7dbcb6 -> :sswitch_2
        0x8cdac1b -> :sswitch_1
        0x23ada0c3 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

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
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    :sswitch_data_1
    .sparse-switch
        -0x6263cb65 -> :sswitch_9
        0x7ea0ace -> :sswitch_8
        0xc6bf3ed -> :sswitch_7
        0x12b44f1a -> :sswitch_6
        0x786693c3 -> :sswitch_5
    .end sparse-switch

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
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
.end method

.method public static synthetic h(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->lambda$processJacksonJsonIgnore$5(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V

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

.method static hashCodeOrZero(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
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

.method public static synthetic i([Ljava/lang/Enum;[Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->lambda$getEnumAnnotationNames$2([Ljava/lang/Enum;[Ljava/lang/String;Ljava/lang/reflect/Field;)V

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

.method private static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw p0
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
.end method

.method private static isJSONField([Ljava/lang/annotation/Annotation;)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const-string/jumbo v4, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonValue"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    const-string/jumbo v4, "com.fasterxml.jackson.annotation.JsonValue"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const-string/jumbo v4, "com.alibaba.fastjson.annotation.JSONField"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const-string/jumbo v4, "com.alibaba.fastjson2.annotation.JSONField"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->isUseJacksonAnnotation()Z

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    return v1
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

.method public static isNoneStaticMemberClass(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    const-class v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eq p1, v1, :cond_6

    .line 14
    .line 15
    const-class v1, Ljava/util/List;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    return v0

    .line 26
    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    return v0

    .line 35
    .line 36
    :cond_2
    sget-object p0, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, [Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    sget-object v2, Lcom/alibaba/fastjson2/util/BeanUtils;->constructorCache:Ljava/util/concurrent/ConcurrentMap;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_3
    array-length p1, p0

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    return v0

    .line 58
    .line 59
    :cond_4
    aget-object p0, p0, v0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/alibaba/fastjson2/internal/asm/f;->a(Ljava/lang/reflect/Constructor;)I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    return v0

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    aget-object p0, p0, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_6
    :goto_0
    return v0
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

.method public static isRecord(Ljava/lang/Class;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->RECORD_CLASS:Ljava/lang/Class;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string/jumbo v3, "java.lang.Record"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sput-object p0, Lcom/alibaba/fastjson2/util/BeanUtils;->RECORD_CLASS:Ljava/lang/Class;

    .line 28
    return v2

    .line 29
    :cond_1
    return v0

    .line 30
    .line 31
    :cond_2
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->RECORD_CLASS:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne p0, v1, :cond_3

    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_3
    return v0
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

.method public static isWriteEnumAsJavaBean(Ljava/lang/Class;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->getAnnotations(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    const-class v4, Lcom/alibaba/fastjson2/annotation/JSONType;

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Lcom/alibaba/fastjson2/annotation/JSONType;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Lcom/alibaba/fastjson2/annotation/JSONType;->writeEnumAsJavaBean()Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    const-string/jumbo v6, "com.alibaba.fastjson.annotation.JSONType"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    new-instance v5, Lcom/alibaba/fastjson2/codec/BeanInfo;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5}, Lcom/alibaba/fastjson2/codec/BeanInfo;-><init>()V

    .line 48
    .line 49
    new-instance v6, Lcom/alibaba/fastjson2/util/f;

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v5, v3}, Lcom/alibaba/fastjson2/util/f;-><init>(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v6}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    iget-boolean v3, v5, Lcom/alibaba/fastjson2/codec/BeanInfo;->writeEnumAsJavaBean:Z

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return v1
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

.method public static synthetic j(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;ILjava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->lambda$processJacksonJsonSubTypesType$9(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;ILjava/lang/reflect/Method;)V

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

.method private static synthetic lambda$getDeclaredField$0(Ljava/util/Map;Ljava/lang/reflect/Field;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
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
.end method

.method private static synthetic lambda$getEnumAnnotationNames$2([Ljava/lang/Enum;[Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-class p0, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lcom/alibaba/fastjson2/annotation/JSONField;->name()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    aput-object p0, p1, v1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-void
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

.method private static synthetic lambda$getEnumValueField$3(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->getAnnotations(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->isJSONField([Ljava/lang/annotation/Annotation;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    :cond_0
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

.method private static synthetic lambda$getEnumValueField$4(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->getAnnotations(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->isJSONField([Ljava/lang/annotation/Annotation;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    :cond_0
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

.method private static synthetic lambda$isWriteEnumAsJavaBean$1(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->processJSONType1x(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V

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

.method private static synthetic lambda$processJacksonJsonFormat$6(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    const v2, -0x2f271470

    .line 19
    .line 20
    if-eq p2, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string/jumbo p2, "pattern"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 33
    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->format:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    :cond_3
    :goto_2
    return-void
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

.method private static synthetic lambda$processJacksonJsonFormat$7(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    const v2, -0x2f271470

    .line 19
    .line 20
    if-eq p2, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string/jumbo p2, "pattern"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 33
    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->format:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    :cond_3
    :goto_2
    return-void
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

.method private static synthetic lambda$processJacksonJsonIgnore$5(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/reflect/Method;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    const v2, 0x6ac9171

    .line 19
    .line 20
    if-eq p2, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string/jumbo p2, "value"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 33
    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p0

    .line 42
    .line 43
    iput-boolean p0, p1, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    :goto_2
    return-void
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

.method private static synthetic lambda$processJacksonJsonSubTypesType$9(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;ILjava/lang/reflect/Method;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result p3

    .line 16
    .line 17
    .line 18
    const v2, 0x337a8b

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eq p3, v2, :cond_1

    .line 22
    .line 23
    .line 24
    const v2, 0x6ac9171

    .line 25
    .line 26
    if-eq p3, v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string/jumbo p3, "value"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p3

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string/jumbo p3, "name"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p3

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 50
    .line 51
    :goto_1
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-eq v1, v3, :cond_3

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlsoNames:[Ljava/lang/String;

    .line 59
    .line 60
    aput-object p0, p1, p2

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_4
    check-cast p0, Ljava/lang/Class;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;

    .line 66
    .line 67
    aput-object p0, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    :goto_2
    return-void
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

.method private static synthetic lambda$processJacksonJsonTypeName$8(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/reflect/Method;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    const v2, 0x6ac9171

    .line 19
    .line 20
    if-eq p2, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string/jumbo p2, "value"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 33
    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iput-object p0, p1, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    :cond_3
    :goto_2
    return-void
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

.method public static varargs newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$ParameterizedTypeImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

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

.method private static pascal(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sub-int v0, p1, p2

    .line 3
    .line 4
    new-array v1, v0, [C

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p1, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 9
    .line 10
    aget-char p0, v1, v2

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    const/16 p2, 0x7a

    .line 14
    .line 15
    const/16 v3, 0x61

    .line 16
    .line 17
    if-lt p0, v3, :cond_0

    .line 18
    .line 19
    if-gt p0, p2, :cond_0

    .line 20
    .line 21
    if-le v0, p1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x20

    .line 24
    int-to-char p0, p0

    .line 25
    .line 26
    aput-char p0, v1, v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v2, 0x5f

    .line 30
    .line 31
    if-ne p0, v2, :cond_1

    .line 32
    const/4 p0, 0x2

    .line 33
    .line 34
    if-le v0, p0, :cond_1

    .line 35
    .line 36
    aget-char v0, v1, p1

    .line 37
    .line 38
    if-lt v0, v3, :cond_1

    .line 39
    .line 40
    if-gt v0, p2, :cond_1

    .line 41
    .line 42
    aget-char p0, v1, p0

    .line 43
    .line 44
    if-lt p0, v3, :cond_1

    .line 45
    .line 46
    if-gt p0, p2, :cond_1

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x20

    .line 49
    int-to-char p0, v0

    .line 50
    .line 51
    aput-char p0, v1, p1

    .line 52
    .line 53
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 57
    return-object p0
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

.method public static processJSONType1x(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;Ljava/lang/reflect/Method;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v4

    .line 22
    .line 23
    const/16 v10, 0xa

    .line 24
    const/4 v11, 0x7

    .line 25
    const/4 v12, 0x3

    .line 26
    const/4 v13, 0x6

    .line 27
    const/4 v14, -0x1

    .line 28
    const/4 v15, 0x1

    .line 29
    .line 30
    .line 31
    sparse-switch v4, :sswitch_data_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    .line 36
    :sswitch_0
    const-string/jumbo v4, "seeAlso"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    .line 48
    :sswitch_1
    const-string/jumbo v4, "serializeFeatures"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    const/4 v3, 0x4

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :sswitch_2
    const-string/jumbo v4, "ignores"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :sswitch_3
    const-string/jumbo v4, "includes"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    const/16 v3, 0x9

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :sswitch_4
    const-string/jumbo v4, "typeName"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    const/4 v3, 0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :sswitch_5
    const-string/jumbo v4, "typeKey"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    const/4 v3, 0x2

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :sswitch_6
    const-string/jumbo v4, "serialzeFeatures"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    const/4 v3, 0x5

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :sswitch_7
    const-string/jumbo v4, "orders"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :sswitch_8
    const-string/jumbo v4, "naming"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-eqz v3, :cond_0

    .line 133
    const/4 v3, 0x7

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :sswitch_9
    const-string/jumbo v4, "alphabetic"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eqz v3, :cond_0

    .line 143
    const/4 v3, 0x3

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :sswitch_a
    const-string/jumbo v4, "serializeEnumAsJavaBean"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v3

    .line 152
    .line 153
    if-eqz v3, :cond_0

    .line 154
    const/4 v3, 0x6

    .line 155
    goto :goto_1

    .line 156
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 157
    .line 158
    .line 159
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :pswitch_0
    check-cast v2, [Ljava/lang/String;

    .line 164
    array-length v1, v2

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    iput-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->orders:[Ljava/lang/String;

    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :pswitch_1
    check-cast v2, [Ljava/lang/String;

    .line 173
    array-length v1, v2

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    iput-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->includes:[Ljava/lang/String;

    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :pswitch_2
    check-cast v2, [Ljava/lang/String;

    .line 182
    array-length v3, v2

    .line 183
    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    iget-object v3, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->ignores:[Ljava/lang/String;

    .line 187
    .line 188
    if-nez v3, :cond_1

    .line 189
    .line 190
    iput-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->ignores:[Ljava/lang/String;

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    :cond_1
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 195
    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 198
    .line 199
    iget-object v4, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->ignores:[Ljava/lang/String;

    .line 200
    array-length v5, v4

    .line 201
    const/4 v6, 0x0

    .line 202
    .line 203
    :goto_2
    if-ge v6, v5, :cond_2

    .line 204
    .line 205
    aget-object v7, v4, v6

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    goto :goto_2

    .line 212
    :cond_2
    array-length v4, v2

    .line 213
    .line 214
    :goto_3
    if-ge v1, v4, :cond_3

    .line 215
    .line 216
    aget-object v5, v2, v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 222
    goto :goto_3

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 226
    move-result v1

    .line 227
    .line 228
    new-array v1, v1, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    check-cast v1, [Ljava/lang/String;

    .line 235
    .line 236
    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->ignores:[Ljava/lang/String;

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :pswitch_3
    check-cast v2, Ljava/lang/Enum;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    iput-object v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->namingStrategy:Ljava/lang/String;

    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :pswitch_4
    check-cast v2, Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    iput-boolean v15, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writeEnumAsJavaBean:Z

    .line 259
    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :pswitch_5
    check-cast v2, [Ljava/lang/Enum;

    .line 263
    array-length v3, v2

    .line 264
    const/4 v4, 0x0

    .line 265
    .line 266
    :goto_4
    if-ge v4, v3, :cond_5

    .line 267
    .line 268
    aget-object v16, v2, v4

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 276
    move-result v16

    .line 277
    .line 278
    .line 279
    sparse-switch v16, :sswitch_data_1

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :sswitch_b
    const-string/jumbo v6, "WriteMapNullValue"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v5

    .line 288
    .line 289
    if-eqz v5, :cond_4

    .line 290
    const/4 v5, 0x0

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :sswitch_c
    const-string/jumbo v6, "WriteClassName"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v5

    .line 299
    .line 300
    if-eqz v5, :cond_4

    .line 301
    const/4 v5, 0x6

    .line 302
    goto :goto_6

    .line 303
    .line 304
    :sswitch_d
    const-string/jumbo v6, "WriteNullBooleanAsFalse"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v5

    .line 309
    .line 310
    if-eqz v5, :cond_4

    .line 311
    const/4 v5, 0x4

    .line 312
    goto :goto_6

    .line 313
    .line 314
    :sswitch_e
    const-string/jumbo v6, "WriteNonStringValueAsString"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v5

    .line 319
    .line 320
    if-eqz v5, :cond_4

    .line 321
    const/4 v5, 0x7

    .line 322
    goto :goto_6

    .line 323
    .line 324
    :sswitch_f
    const-string/jumbo v6, "WriteNullListAsEmpty"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v5

    .line 329
    .line 330
    if-eqz v5, :cond_4

    .line 331
    const/4 v5, 0x1

    .line 332
    goto :goto_6

    .line 333
    .line 334
    :sswitch_10
    const-string/jumbo v6, "NotWriteRootClassName"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v5

    .line 339
    .line 340
    if-eqz v5, :cond_4

    .line 341
    .line 342
    const/16 v5, 0x9

    .line 343
    goto :goto_6

    .line 344
    .line 345
    :sswitch_11
    const-string/jumbo v6, "WriteNullStringAsEmpty"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v5

    .line 350
    .line 351
    if-eqz v5, :cond_4

    .line 352
    const/4 v5, 0x2

    .line 353
    goto :goto_6

    .line 354
    .line 355
    :sswitch_12
    const-string/jumbo v6, "BrowserCompatible"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v5

    .line 360
    .line 361
    if-eqz v5, :cond_4

    .line 362
    const/4 v5, 0x5

    .line 363
    goto :goto_6

    .line 364
    .line 365
    :sswitch_13
    const-string/jumbo v6, "WriteEnumUsingToString"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v5

    .line 370
    .line 371
    if-eqz v5, :cond_4

    .line 372
    .line 373
    const/16 v5, 0x8

    .line 374
    goto :goto_6

    .line 375
    .line 376
    :sswitch_14
    const-string/jumbo v6, "IgnoreErrorGetter"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v5

    .line 381
    .line 382
    if-eqz v5, :cond_4

    .line 383
    .line 384
    const/16 v5, 0xa

    .line 385
    goto :goto_6

    .line 386
    .line 387
    :sswitch_15
    const-string/jumbo v6, "WriteNullNumberAsZero"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v5

    .line 392
    .line 393
    if-eqz v5, :cond_4

    .line 394
    const/4 v5, 0x3

    .line 395
    goto :goto_6

    .line 396
    :cond_4
    :goto_5
    const/4 v5, -0x1

    .line 397
    .line 398
    .line 399
    :goto_6
    packed-switch v5, :pswitch_data_1

    .line 400
    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :pswitch_6
    iget-wide v5, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 404
    .line 405
    sget-object v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->IgnoreErrorGetter:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 406
    .line 407
    iget-wide v8, v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 408
    or-long/2addr v5, v8

    .line 409
    .line 410
    iput-wide v5, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 411
    goto :goto_7

    .line 412
    .line 413
    :pswitch_7
    iget-wide v5, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 414
    .line 415
    sget-object v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->NotWriteRootClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 416
    .line 417
    iget-wide v7, v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 418
    or-long/2addr v5, v7

    .line 419
    .line 420
    iput-wide v5, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 421
    goto :goto_7

    .line 422
    .line 423
    :pswitch_8
    iget-wide v5, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 424
    .line 425
    sget-object v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteEnumUsingToString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 426
    .line 427
    iget-wide v7, v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 428
    or-long/2addr v5, v7

    .line 429
    .line 430
    iput-wide v5, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 431
    goto :goto_7

    .line 432
    .line 433
    :pswitch_9
    iget-wide v5, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 434
    .line 435
    sget-object v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 436
    .line 437
    iget-wide v7, v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 438
    or-long/2addr v5, v7

    .line 439
    .line 440
    iput-wide v5, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 441
    goto :goto_7

    .line 442
    .line 443
    :pswitch_a
    iget-wide v5, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 444
    .line 445
    sget-object v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteClassName:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 446
    .line 447
    iget-wide v7, v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 448
    or-long/2addr v5, v7

    .line 449
    .line 450
    iput-wide v5, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 451
    goto :goto_7

    .line 452
    .line 453
    :pswitch_b
    iget-wide v5, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 454
    .line 455
    sget-object v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->BrowserCompatible:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 456
    .line 457
    iget-wide v7, v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 458
    or-long/2addr v5, v7

    .line 459
    .line 460
    iput-wide v5, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 461
    goto :goto_7

    .line 462
    .line 463
    :pswitch_c
    iget-wide v5, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 464
    .line 465
    sget-object v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 466
    .line 467
    iget-wide v7, v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 468
    or-long/2addr v5, v7

    .line 469
    .line 470
    iput-wide v5, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 471
    goto :goto_7

    .line 472
    .line 473
    :pswitch_d
    iget-wide v5, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 474
    .line 475
    sget-object v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 476
    .line 477
    iget-wide v7, v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 478
    or-long/2addr v5, v7

    .line 479
    .line 480
    iput-wide v5, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 481
    goto :goto_7

    .line 482
    .line 483
    :pswitch_e
    iget-wide v5, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 484
    .line 485
    sget-object v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 486
    .line 487
    iget-wide v7, v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 488
    or-long/2addr v5, v7

    .line 489
    .line 490
    iput-wide v5, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 491
    goto :goto_7

    .line 492
    .line 493
    :pswitch_f
    iget-wide v5, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 494
    .line 495
    sget-object v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 496
    .line 497
    iget-wide v7, v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 498
    or-long/2addr v5, v7

    .line 499
    .line 500
    iput-wide v5, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 501
    goto :goto_7

    .line 502
    .line 503
    :pswitch_10
    iget-wide v5, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 504
    .line 505
    sget-object v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->WriteNulls:Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 506
    .line 507
    iget-wide v7, v7, Lcom/alibaba/fastjson2/JSONWriter$Feature;->mask:J

    .line 508
    or-long/2addr v5, v7

    .line 509
    .line 510
    iput-wide v5, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->writerFeatures:J

    .line 511
    .line 512
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 513
    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :pswitch_11
    check-cast v2, Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    move-result v2

    .line 521
    .line 522
    if-nez v2, :cond_5

    .line 523
    .line 524
    iput-boolean v1, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->alphabetic:Z

    .line 525
    goto :goto_8

    .line 526
    .line 527
    :pswitch_12
    check-cast v2, Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 531
    move-result v1

    .line 532
    .line 533
    if-nez v1, :cond_5

    .line 534
    .line 535
    iput-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeKey:Ljava/lang/String;

    .line 536
    goto :goto_8

    .line 537
    .line 538
    :pswitch_13
    check-cast v2, Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 542
    move-result v1

    .line 543
    .line 544
    if-nez v1, :cond_5

    .line 545
    .line 546
    iput-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->typeName:Ljava/lang/String;

    .line 547
    goto :goto_8

    .line 548
    .line 549
    :pswitch_14
    check-cast v2, [Ljava/lang/Class;

    .line 550
    array-length v1, v2

    .line 551
    .line 552
    if-eqz v1, :cond_5

    .line 553
    .line 554
    iput-object v2, v0, Lcom/alibaba/fastjson2/codec/BeanInfo;->seeAlso:[Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    goto :goto_8

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 560
    :cond_5
    :goto_8
    return-void

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
    :sswitch_data_0
    .sparse-switch
        -0x4e6e01db -> :sswitch_a
        -0x4826dd33 -> :sswitch_9
        -0x3ec0df78 -> :sswitch_8
        -0x3c209d1b -> :sswitch_7
        -0x3814e684 -> :sswitch_6
        -0x32d96b3b -> :sswitch_5
        -0x2852af1b -> :sswitch_4
        0x56140cb -> :sswitch_3
        0x6873bce1 -> :sswitch_2
        0x6f73cf3d -> :sswitch_1
        0x75748aba -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x737c2857 -> :sswitch_15
        -0x6a158c1f -> :sswitch_14
        -0x13fc7e70 -> :sswitch_13
        -0xca1b004 -> :sswitch_12
        -0x61b295c -> :sswitch_11
        -0x3c0c42b -> :sswitch_10
        0x3c26e3f7 -> :sswitch_f
        0x5a8cc575 -> :sswitch_e
        0x6bc5c64f -> :sswitch_d
        0x700b1b24 -> :sswitch_c
        0x7a300f8d -> :sswitch_b
    .end sparse-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
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

.method public static processJacksonJsonFormat(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/alibaba/fastjson2/util/l;

    invoke-direct {v1, p1, p0}, Lcom/alibaba/fastjson2/util/l;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;)V

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static processJacksonJsonFormat(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/fastjson2/util/h;

    invoke-direct {v1, p1, p0}, Lcom/alibaba/fastjson2/util/h;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;)V

    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static processJacksonJsonIgnore(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/alibaba/fastjson2/codec/FieldInfo;->ignore:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/alibaba/fastjson2/util/d;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, Lcom/alibaba/fastjson2/util/d;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/FieldInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 16
    return-void
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
.end method

.method public static processJacksonJsonSubTypesType(Lcom/alibaba/fastjson2/codec/BeanInfo;ILjava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/fastjson2/util/i;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p2, p0, p1}, Lcom/alibaba/fastjson2/util/i;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 13
    return-void
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

.method public static processJacksonJsonTypeName(Lcom/alibaba/fastjson2/codec/BeanInfo;Ljava/lang/annotation/Annotation;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/fastjson2/util/g;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lcom/alibaba/fastjson2/util/g;-><init>(Ljava/lang/annotation/Annotation;Lcom/alibaba/fastjson2/codec/BeanInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->annotationMethods(Ljava/lang/Class;Ljava/util/function/Consumer;)V

    .line 13
    return-void
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
.end method

.method public static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :cond_0
    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_4

    .line 3
    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 4
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    if-eqz v2, :cond_2

    .line 5
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    return-object p2

    .line 6
    :cond_2
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 7
    :cond_3
    invoke-static {p0, p1, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p2

    if-ne p2, v1, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_4
    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 11
    invoke-static {p2, p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p2, v1

    goto/16 :goto_3

    .line 12
    :cond_5
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    :goto_1
    move-object p2, p0

    goto/16 :goto_3

    .line 13
    :cond_6
    instance-of v1, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_8

    .line 14
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 15
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 16
    invoke-static {p0, p1, v1, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 17
    invoke-static {v1, p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_3

    .line 18
    :cond_7
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    goto :goto_1

    .line 19
    :cond_8
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    .line 20
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 21
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 22
    invoke-static {p0, p1, v1, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 23
    invoke-static {v4, v1}, Lcom/alibaba/fastjson2/util/BeanUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    .line 24
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    .line 25
    array-length v6, v5

    :goto_2
    if-ge v2, v6, :cond_b

    .line 26
    aget-object v7, v5, v2

    invoke-static {p0, p1, v7, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v7

    .line 27
    aget-object v8, v5, v2

    invoke-static {v7, v8}, Lcom/alibaba/fastjson2/util/BeanUtils;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    if-nez v1, :cond_9

    .line 28
    invoke-virtual {v5}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/reflect/Type;

    const/4 v1, 0x1

    .line 29
    :cond_9
    aput-object v7, v5, v2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_e

    .line 30
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {v4, p0, v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->newParameterizedTypeWithOwner(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    goto :goto_1

    .line 31
    :cond_c
    instance-of v1, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_e

    .line 32
    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 33
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 34
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 35
    array-length v5, v4

    if-ne v5, v3, :cond_d

    .line 36
    aget-object v1, v4, v2

    invoke-static {p0, p1, v1, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 37
    aget-object p1, v4, v2

    if-eq p0, p1, :cond_e

    .line 38
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object p2

    goto :goto_3

    .line 39
    :cond_d
    array-length v4, v1

    if-ne v4, v3, :cond_e

    .line 40
    aget-object v3, v1, v2

    :try_start_0
    invoke-static {p0, p1, v3, p3}, Lcom/alibaba/fastjson2/util/BeanUtils;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    aget-object p1, v1, v2

    if-eq p0, p1, :cond_e

    .line 42
    invoke-static {p0}, Lcom/alibaba/fastjson2/util/BeanUtils;->subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object p2

    :cond_e
    :goto_3
    if-eqz v0, :cond_f

    .line 43
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object p2

    :catchall_0
    move-exception p0

    .line 44
    throw p0
.end method

.method static resolveTypeVariable(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->declaringClassOf(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->getGenericSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/alibaba/fastjson2/util/BeanUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    aget-object p0, p0, p1

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object p2
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

.method public static setNoneStaticMemberClassParent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->declaredFieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, [Ljava/lang/reflect/Field;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 20
    move-result-object v1

    .line 21
    array-length v4, v1

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v5, v4, :cond_1

    .line 25
    .line 26
    aget-object v6, v1, v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x1

    .line 43
    .line 44
    :goto_1
    if-eqz v4, :cond_2

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    array-length v5, v1

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    array-length v5, v1

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    :goto_2
    if-ge v6, v5, :cond_4

    .line 56
    .line 57
    aget-object v7, v1, v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 61
    move-result v8

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 65
    move-result v8

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    goto :goto_3

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    move-result v1

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/reflect/Field;

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, [Ljava/lang/reflect/Field;

    .line 87
    .line 88
    :goto_4
    sget-object v4, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldCache:Ljava/util/concurrent/ConcurrentMap;

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5
    array-length v4, v1

    .line 93
    const/4 v5, 0x0

    .line 94
    .line 95
    :goto_5
    if-ge v2, v4, :cond_7

    .line 96
    .line 97
    aget-object v6, v1, v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    const-string/jumbo v8, "this$0"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v7

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    move-object v5, v6

    .line 112
    .line 113
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_5

    .line 115
    .line 116
    :cond_7
    if-eqz v5, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v5, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_6

    .line 124
    .line 125
    :catch_0
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    .line 126
    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string/jumbo v1, "setNoneStaticMemberClassParent error, class "

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    :cond_8
    :goto_6
    return-void
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

.method public static setterName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, v0, p1

    .line 21
    new-array v2, v1, [C

    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    aget-char p0, v2, v3

    const/16 p1, 0x5a

    const/16 v0, 0x41

    const/4 v4, 0x1

    if-le v1, v4, :cond_0

    .line 24
    aget-char v1, v2, v4

    if-lt v1, v0, :cond_0

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-lt p0, v0, :cond_1

    if-gt p0, p1, :cond_1

    if-nez v4, :cond_1

    add-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    .line 25
    aput-char p0, v2, v3

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static setterName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, "CamelCase"

    if-nez p1, :cond_0

    move-object p1, v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    return-object p0

    :cond_1
    const-string/jumbo v3, "set"

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_1
    const/4 v2, -0x1

    goto :goto_2

    :sswitch_0
    const-string/jumbo v0, "SnakeCase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_1
    const-string/jumbo v0, "UpperCaseWithUnderScores"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "PascalCase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_4
    const-string/jumbo v0, "NeverUseThisValueExceptDefaultValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_5
    const-string/jumbo v0, "UpperCase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 4
    new-instance p0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "TODO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_0
    invoke-static {p0, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->snakeCase(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_1
    invoke-static {p0, v3, v6}, Lcom/alibaba/fastjson2/util/BeanUtils;->underScores(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_2
    invoke-static {p0, v1, v3}, Lcom/alibaba/fastjson2/util/BeanUtils;->pascal(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    sub-int p1, v1, v3

    .line 8
    new-array v0, p1, [C

    .line 9
    invoke-virtual {p0, v3, v1, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 10
    aget-char p0, v0, v4

    const/16 v1, 0x5a

    const/16 v2, 0x41

    if-le p1, v6, :cond_9

    .line 11
    aget-char p1, v0, v6

    if-lt p1, v2, :cond_9

    if-gt p1, v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    if-lt p0, v2, :cond_a

    if-gt p0, v1, :cond_a

    if-nez v6, :cond_a

    add-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    .line 12
    aput-char p0, v0, v4

    .line 13
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :pswitch_4
    sub-int p1, v1, v3

    .line 14
    new-array v0, p1, [C

    .line 15
    invoke-virtual {p0, v3, v1, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 16
    aget-char p0, v0, v4

    :goto_4
    if-ge v4, p1, :cond_c

    .line 17
    aget-char v1, v0, v4

    const/16 v2, 0x61

    if-lt v1, v2, :cond_b

    const/16 v2, 0x7a

    if-gt p0, v2, :cond_b

    add-int/lit8 v1, v1, -0x20

    int-to-char v1, v1

    .line 18
    aput-char v1, v0, v4

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 19
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b49b92e -> :sswitch_5
        -0x4252863f -> :sswitch_4
        0x4fa9695c -> :sswitch_3
        0x62ad98e6 -> :sswitch_2
        0x75cfd341 -> :sswitch_1
        0x7c737870 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setters(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    array-length p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_d

    aget-object v3, v0, v2

    .line 5
    invoke-static {v3}, Lcom/alibaba/fastjson2/i;->a(Ljava/lang/reflect/Method;)I

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_3

    .line 6
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v5, :cond_c

    const-string/jumbo v7, "get"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    .line 9
    const-class v7, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq v6, v7, :cond_2

    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    if-eq v6, v7, :cond_2

    const-class v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq v6, v7, :cond_2

    const-class v7, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eq v6, v7, :cond_2

    const-class v7, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-eq v6, v7, :cond_2

    const-class v7, Ljava/util/concurrent/atomic/AtomicReference;

    if-eq v6, v7, :cond_2

    const-class v7, Ljava/util/Collection;

    .line 10
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_2

    const-class v7, Ljava/util/Map;

    .line 11
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    :cond_2
    invoke-static {p1, v3}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v4, v6, :cond_8

    .line 13
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v6, v8, :cond_8

    .line 14
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v1

    const-class v8, Ljava/lang/String;

    if-ne v6, v8, :cond_8

    .line 15
    invoke-static {v3}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->getAnnotations(Ljava/lang/reflect/AnnotatedElement;)[Ljava/lang/annotation/Annotation;

    move-result-object v4

    .line 16
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    aget-object v9, v4, v6

    .line 17
    invoke-interface {v9}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v10

    .line 18
    const-class v11, Lcom/alibaba/fastjson2/annotation/JSONField;

    invoke-static {v9, v11}, Lcom/alibaba/fastjson2/util/AnnotationUtils;->findAnnotation(Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/alibaba/fastjson2/annotation/JSONField;

    .line 19
    invoke-static {v9}, Lcom/alibaba/fastjson2/h;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 20
    invoke-interface {v9}, Lcom/alibaba/fastjson2/annotation/JSONField;->unwrapped()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "com.alibaba.fastjson2.adapter.jackson.annotation.JsonAnySetter"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    const-string/jumbo v10, "com.fasterxml.jackson.annotation.JsonAnySetter"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    invoke-static {}, Lcom/alibaba/fastjson2/JSONFactory;->isUseJacksonAnnotation()Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v8, 0x1

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    move v7, v8

    :goto_3
    if-eqz v7, :cond_c

    .line 23
    invoke-static {p1, v3}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-eq v4, v7, :cond_9

    goto :goto_4

    .line 24
    :cond_9
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    .line 26
    :cond_a
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_c

    const-string/jumbo v5, "set"

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    .line 29
    :cond_b
    invoke-static {p1, v3}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static setters(Ljava/lang/Class;ZLjava/util/function/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Z",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_8

    aget-object v2, v0, v1

    .line 34
    invoke-static {v2}, Lcom/alibaba/fastjson2/i;->a(Ljava/lang/reflect/Method;)I

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_3

    .line 35
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_7

    if-eqz p1, :cond_1

    const-string/jumbo v6, "get"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    .line 38
    const-class v6, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq v5, v6, :cond_2

    const-class v6, Ljava/util/concurrent/atomic/AtomicLong;

    if-eq v5, v6, :cond_2

    const-class v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq v5, v6, :cond_2

    const-class v6, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eq v5, v6, :cond_2

    const-class v6, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-eq v5, v6, :cond_2

    const-class v6, Ljava/util/Collection;

    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 40
    :cond_2
    invoke-static {p2, v2}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    goto :goto_1

    .line 41
    :cond_4
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 43
    :cond_5
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_7

    if-eqz p1, :cond_6

    const-string/jumbo v4, "set"

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 46
    :cond_6
    invoke-static {p2, v2}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method static snakeCase(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    new-array v1, v1, [C

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    move v3, p1

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v3, v0, :cond_3

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v5

    .line 31
    .line 32
    const/16 v6, 0x41

    .line 33
    .line 34
    if-lt v5, v6, :cond_2

    .line 35
    .line 36
    const/16 v6, 0x5a

    .line 37
    .line 38
    if-gt v5, v6, :cond_2

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x20

    .line 41
    int-to-char v5, v5

    .line 42
    .line 43
    if-le v3, p1, :cond_1

    .line 44
    .line 45
    add-int/lit8 v6, v4, 0x1

    .line 46
    .line 47
    const/16 v7, 0x5f

    .line 48
    .line 49
    aput-char v7, v1, v4

    .line 50
    move v4, v6

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 53
    .line 54
    aput-char v5, v1, v4

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    aput-char v5, v1, v4

    .line 60
    :goto_1
    move v4, v6

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    .line 72
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    .line 79
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    .line 81
    sget-object v0, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    throw p0
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

.method public static staticMethod(Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->methodCache:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    array-length p0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v1, p0, :cond_2

    .line 24
    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1, v2}, Lcom/alibaba/fastjson2/a;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static subtypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object p0, v0, v1

    .line 18
    move-object p0, v0

    .line 19
    .line 20
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;

    .line 21
    .line 22
    sget-object v1, Lcom/alibaba/fastjson2/util/BeanUtils;->EMPTY_TYPE_ARRAY:[Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 26
    return-object v0
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

.method public static supertypeOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 16
    .line 17
    aput-object p0, v0, v1

    .line 18
    move-object p0, v0

    .line 19
    .line 20
    :goto_0
    new-instance v0, Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 23
    .line 24
    const-class v3, Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, Lcom/alibaba/fastjson2/util/BeanUtils$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 30
    return-object v0
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

.method public static typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static underScores(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    new-array v1, v1, [C

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    move v3, p1

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v3, v0, :cond_7

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v5

    .line 31
    .line 32
    const/16 v6, 0x5f

    .line 33
    .line 34
    const/16 v7, 0x5a

    .line 35
    .line 36
    const/16 v8, 0x41

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    if-lt v5, v8, :cond_2

    .line 41
    .line 42
    if-gt v5, v7, :cond_2

    .line 43
    .line 44
    if-le v3, p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v7, v4, 0x1

    .line 47
    .line 48
    aput-char v6, v1, v4

    .line 49
    move v4, v7

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 52
    .line 53
    aput-char v5, v1, v4

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    const/16 v6, 0x61

    .line 57
    .line 58
    if-lt v5, v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x7a

    .line 61
    .line 62
    if-gt v5, v6, :cond_3

    .line 63
    .line 64
    add-int/lit8 v5, v5, -0x20

    .line 65
    int-to-char v5, v5

    .line 66
    .line 67
    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 68
    .line 69
    aput-char v5, v1, v4

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_4
    if-lt v5, v8, :cond_6

    .line 73
    .line 74
    if-gt v5, v7, :cond_6

    .line 75
    .line 76
    if-le v3, p1, :cond_5

    .line 77
    .line 78
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    aput-char v6, v1, v4

    .line 81
    move v4, v7

    .line 82
    .line 83
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x20

    .line 86
    int-to-char v5, v5

    .line 87
    .line 88
    aput-char v5, v1, v4

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_6
    add-int/lit8 v6, v4, 0x1

    .line 92
    .line 93
    aput-char v5, v1, v4

    .line 94
    :goto_1
    move v4, v6

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 105
    .line 106
    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    return-object p0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    .line 113
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    .line 115
    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    throw p0
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

.method static upperCamelWith(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    sget-object v2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x80

    .line 20
    .line 21
    new-array v1, v1, [C

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    move v3, p1

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v3, v0, :cond_9

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v5

    .line 31
    .line 32
    const/16 v6, 0x7a

    .line 33
    .line 34
    const/16 v7, 0x61

    .line 35
    .line 36
    if-ne v3, p1, :cond_3

    .line 37
    .line 38
    if-lt v5, v7, :cond_1

    .line 39
    .line 40
    if-gt v5, v6, :cond_1

    .line 41
    .line 42
    add-int/lit8 v8, v3, 0x1

    .line 43
    .line 44
    if-ge v8, v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v8

    .line 49
    .line 50
    if-lt v8, v7, :cond_1

    .line 51
    .line 52
    if-gt v8, v6, :cond_1

    .line 53
    .line 54
    add-int/lit8 v6, v4, 0x1

    .line 55
    .line 56
    add-int/lit8 v5, v5, -0x20

    .line 57
    int-to-char v5, v5

    .line 58
    .line 59
    aput-char v5, v1, v4

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    const/16 v8, 0x5f

    .line 64
    .line 65
    if-ne v5, v8, :cond_2

    .line 66
    .line 67
    add-int/lit8 v8, v3, 0x1

    .line 68
    .line 69
    if-ge v8, v0, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v9

    .line 74
    .line 75
    if-lt v9, v7, :cond_2

    .line 76
    .line 77
    if-gt v9, v6, :cond_2

    .line 78
    .line 79
    add-int/lit8 v3, v4, 0x1

    .line 80
    .line 81
    aput-char v5, v1, v4

    .line 82
    .line 83
    add-int/lit8 v4, v3, 0x1

    .line 84
    .line 85
    add-int/lit8 v9, v9, -0x20

    .line 86
    int-to-char v5, v9

    .line 87
    .line 88
    aput-char v5, v1, v3

    .line 89
    move v3, v8

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 93
    .line 94
    aput-char v5, v1, v4

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    const/16 v8, 0x5a

    .line 98
    .line 99
    const/16 v9, 0x41

    .line 100
    .line 101
    if-lt v5, v9, :cond_6

    .line 102
    .line 103
    if-gt v5, v8, :cond_6

    .line 104
    .line 105
    add-int/lit8 v10, v3, 0x1

    .line 106
    .line 107
    if-ge v10, v0, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v10

    .line 112
    .line 113
    if-lt v10, v9, :cond_4

    .line 114
    .line 115
    if-le v10, v8, :cond_6

    .line 116
    .line 117
    :cond_4
    if-le v3, p1, :cond_5

    .line 118
    .line 119
    add-int/lit8 v6, v4, 0x1

    .line 120
    .line 121
    aput-char p2, v1, v4

    .line 122
    move v4, v6

    .line 123
    .line 124
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 125
    .line 126
    aput-char v5, v1, v4

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_6
    if-lt v5, v9, :cond_8

    .line 130
    .line 131
    if-gt v5, v8, :cond_8

    .line 132
    .line 133
    if-le v3, p1, :cond_8

    .line 134
    .line 135
    add-int/lit8 v10, v3, 0x1

    .line 136
    .line 137
    if-ge v10, v0, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 141
    move-result v10

    .line 142
    .line 143
    if-lt v10, v9, :cond_8

    .line 144
    .line 145
    if-gt v10, v8, :cond_8

    .line 146
    .line 147
    add-int/lit8 v8, v3, -0x1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 151
    move-result v8

    .line 152
    .line 153
    if-lt v8, v7, :cond_8

    .line 154
    .line 155
    if-gt v8, v6, :cond_8

    .line 156
    .line 157
    if-le v3, p1, :cond_7

    .line 158
    .line 159
    add-int/lit8 v6, v4, 0x1

    .line 160
    .line 161
    aput-char p2, v1, v4

    .line 162
    move v4, v6

    .line 163
    .line 164
    :cond_7
    add-int/lit8 v6, v4, 0x1

    .line 165
    .line 166
    aput-char v5, v1, v4

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_8
    add-int/lit8 v6, v4, 0x1

    .line 170
    .line 171
    aput-char v5, v1, v4

    .line 172
    :goto_1
    move v4, v6

    .line 173
    .line 174
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 184
    .line 185
    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    return-object p0

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    .line 192
    sget-object p1, Lcom/alibaba/fastjson2/util/TypeUtils;->CHARS_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 193
    .line 194
    sget-object p2, Lcom/alibaba/fastjson2/util/TypeUtils;->CACHE:Lcom/alibaba/fastjson2/util/TypeUtils$Cache;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    throw p0
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
