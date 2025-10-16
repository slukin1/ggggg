.class public abstract Lcom/tnp/fortvax/core/web3j/abi/TypeReference;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/web3j/abi/TypeReference$StaticArrayTypeReference;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tnp/fortvax/core/web3j/abi/datatypes/Type;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tnp/fortvax/core/web3j/abi/TypeReference<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "\\[(\\d*)]"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/tnp/fortvax/core/web3j/abi/TypeReference;->c:Ljava/util/regex/Pattern;

    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/web3j/abi/TypeReference;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tnp/fortvax/core/web3j/abi/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 6
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/web3j/abi/TypeReference;->b:Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "Missing type parameter."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create(Ljava/lang/Class;)Lcom/tnp/fortvax/core/web3j/abi/TypeReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tnp/fortvax/core/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/tnp/fortvax/core/web3j/abi/TypeReference<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/tnp/fortvax/core/web3j/abi/TypeReference;->create(Ljava/lang/Class;Z)Lcom/tnp/fortvax/core/web3j/abi/TypeReference;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/Class;Z)Lcom/tnp/fortvax/core/web3j/abi/TypeReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tnp/fortvax/core/web3j/abi/datatypes/Type;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Lcom/tnp/fortvax/core/web3j/abi/TypeReference<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/web3j/abi/TypeReference$1;

    invoke-direct {v0, p1, p0}, Lcom/tnp/fortvax/core/web3j/abi/TypeReference$1;-><init>(ZLjava/lang/Class;)V

    return-object v0
.end method

.method public static getAtomicTypeClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tnp/fortvax/core/web3j/abi/datatypes/Type;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/web3j/abi/TypeReference;->c:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/tnp/fortvax/core/web3j/abi/datatypes/AbiTypes;->getType(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 20
    .line 21
    const-string/jumbo p1, "getAtomicTypeClass does not work with array types. See makeTypeReference()"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
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
.end method

.method public static makeTypeReference(Ljava/lang/String;ZZ)Lcom/tnp/fortvax/core/web3j/abi/TypeReference;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/web3j/abi/TypeReference;->c:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2}, Lcom/tnp/fortvax/core/web3j/abi/TypeReference;->getAtomicTypeClass(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/tnp/fortvax/core/web3j/abi/TypeReference;->create(Ljava/lang/Class;Z)Lcom/tnp/fortvax/core/web3j/abi/TypeReference;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p2}, Lcom/tnp/fortvax/core/web3j/abi/TypeReference;->getAtomicTypeClass(Ljava/lang/String;Z)Ljava/lang/Class;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lcom/tnp/fortvax/core/web3j/abi/TypeReference;->create(Ljava/lang/Class;Z)Lcom/tnp/fortvax/core/web3j/abi/TypeReference;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    .line 44
    :cond_1
    :goto_0
    if-ge v1, v2, :cond_6

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const-string/jumbo v3, ""

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v3

    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    if-gt v3, v4, :cond_3

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string/jumbo v5, "com.tnp.fortvax.core.web3j.abi.datatypes.generated.StaticArray"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    const-class v1, Lcom/tnp/fortvax/core/web3j/abi/datatypes/StaticArray;

    .line 93
    .line 94
    :goto_1
    new-instance v4, Lcom/tnp/fortvax/core/web3j/abi/TypeReference$3;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v3, p2, p1, v1}, Lcom/tnp/fortvax/core/web3j/abi/TypeReference$3;-><init>(ILcom/tnp/fortvax/core/web3j/abi/TypeReference;ZLjava/lang/Class;)V

    .line 98
    move-object p2, v4

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_4
    :goto_2
    new-instance v1, Lcom/tnp/fortvax/core/web3j/abi/TypeReference$2;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p1, p2}, Lcom/tnp/fortvax/core/web3j/abi/TypeReference$2;-><init>(ZLcom/tnp/fortvax/core/web3j/abi/TypeReference;)V

    .line 105
    move-object p2, v1

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 109
    move-result v1

    .line 110
    .line 111
    sget-object v0, Lcom/tnp/fortvax/core/web3j/abi/TypeReference;->c:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    if-ne v1, v2, :cond_5

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_5
    new-instance p1, Ljava/lang/ClassNotFoundException;

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string/jumbo v0, "Unable to make TypeReference from "

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    :cond_6
    return-object p2
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
.end method


# virtual methods
.method public compareTo(Lcom/tnp/fortvax/core/web3j/abi/TypeReference;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/web3j/abi/TypeReference<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/tnp/fortvax/core/web3j/abi/TypeReference;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/web3j/abi/TypeReference;->compareTo(Lcom/tnp/fortvax/core/web3j/abi/TypeReference;)I

    move-result p1

    return p1
.end method

.method public getClassType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/abi/TypeReference;->getType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/web3j/abi/TypeReference;->getType()Ljava/lang/reflect/Type;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Class;

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson2/reader/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public getSubTypeReference()Lcom/tnp/fortvax/core/web3j/abi/TypeReference;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/web3j/abi/TypeReference;->a:Ljava/lang/reflect/Type;

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
.end method

.method public isIndexed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/web3j/abi/TypeReference;->b:Z

    .line 3
    return v0
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
.end method
