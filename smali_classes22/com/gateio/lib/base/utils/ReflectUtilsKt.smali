.class public final Lcom/gateio/lib/base/utils/ReflectUtilsKt;
.super Ljava/lang/Object;
.source "ReflectUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a*\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "findGenericByClass",
        "Ljava/lang/Class;",
        "T",
        "target",
        "generic",
        "lib_apps_com_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReflectUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectUtils.kt\ncom/gateio/lib/base/utils/ReflectUtilsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 UtilsAny.kt\ncom/gateio/common/kotlin/ext/UtilsAnyKt\n*L\n1#1,16:1\n1282#2,2:17\n97#3:19\n*S KotlinDebug\n*F\n+ 1 ReflectUtils.kt\ncom/gateio/lib/base/utils/ReflectUtilsKt\n*L\n11#1:17,2\n12#1:19\n*E\n"
    }
.end annotation


# direct methods
.method public static final findGenericByClass(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 7
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    move-object v5, v4

    .line 23
    .line 24
    check-cast v5, Ljava/lang/reflect/Type;

    .line 25
    .line 26
    instance-of v6, v5, Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    .line 41
    :goto_1
    if-eqz v5, :cond_1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    .line 48
    :goto_2
    check-cast v4, Ljava/lang/reflect/Type;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Class;

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/gateio/lib/base/utils/ReflectUtilsKt;->findGenericByClass(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 61
    move-result-object v4

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/gateio/lib/base/utils/ReflectUtilsKt;->findGenericByClass(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 70
    move-result-object v4

    .line 71
    :goto_3
    return-object v4
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
.end method
