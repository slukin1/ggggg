.class public Lorg/bson/BSON;
.super Ljava/lang/Object;
.source "BSON.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ARRAY:B = 0x4t

.field public static final BINARY:B = 0x5t

.field public static final BOOLEAN:B = 0x8t

.field public static final B_BINARY:B = 0x2t

.field public static final B_FUNC:B = 0x1t

.field public static final B_GENERAL:B = 0x0t

.field public static final B_UUID:B = 0x3t

.field public static final CODE:B = 0xdt

.field public static final CODE_W_SCOPE:B = 0xft

.field public static final DATE:B = 0x9t

.field public static final EOO:B = 0x0t

.field private static final FLAG_GLOBAL:I = 0x100

.field private static final FLAG_LOOKUP:[I

.field public static final MAXKEY:B = 0x7ft

.field public static final MINKEY:B = -0x1t

.field public static final NULL:B = 0xat

.field public static final NUMBER:B = 0x1t

.field public static final NUMBER_INT:B = 0x10t

.field public static final NUMBER_LONG:B = 0x12t

.field public static final OBJECT:B = 0x3t

.field public static final OID:B = 0x7t

.field public static final REF:B = 0xct

.field public static final REGEX:B = 0xbt

.field public static final STRING:B = 0x2t

.field public static final SYMBOL:B = 0xet

.field public static final TIMESTAMP:B = 0x11t

.field public static final UNDEFINED:B = 0x6t

.field private static volatile decodeHooks:Z

.field private static final decodingHooks:Lorg/bson/util/ClassMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/util/ClassMap<",
            "Ljava/util/List<",
            "Lorg/bson/Transformer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile encodeHooks:Z

.field private static final encodingHooks:Lorg/bson/util/ClassMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/util/ClassMap<",
            "Ljava/util/List<",
            "Lorg/bson/Transformer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    sput-object v0, Lorg/bson/BSON;->FLAG_LOOKUP:[I

    .line 8
    .line 9
    const/16 v1, 0x67

    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    const/16 v1, 0x69

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    const/16 v1, 0x6d

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    const/16 v1, 0x73

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    const/16 v1, 0x63

    .line 33
    .line 34
    const/16 v2, 0x80

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    const/16 v1, 0x78

    .line 39
    const/4 v2, 0x4

    .line 40
    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    const/16 v1, 0x64

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    aput v2, v0, v1

    .line 47
    .line 48
    const/16 v1, 0x74

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    aput v2, v0, v1

    .line 53
    .line 54
    const/16 v1, 0x75

    .line 55
    .line 56
    const/16 v2, 0x40

    .line 57
    .line 58
    aput v2, v0, v1

    .line 59
    .line 60
    new-instance v0, Lorg/bson/util/ClassMap;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Lorg/bson/util/ClassMap;-><init>()V

    .line 64
    .line 65
    sput-object v0, Lorg/bson/BSON;->encodingHooks:Lorg/bson/util/ClassMap;

    .line 66
    .line 67
    new-instance v0, Lorg/bson/util/ClassMap;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Lorg/bson/util/ClassMap;-><init>()V

    .line 71
    .line 72
    sput-object v0, Lorg/bson/BSON;->decodingHooks:Lorg/bson/util/ClassMap;

    .line 73
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDecodingHook(Ljava/lang/Class;Lorg/bson/Transformer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/bson/Transformer;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lorg/bson/BSON;->decodeHooks:Z

    .line 4
    .line 5
    sget-object v0, Lorg/bson/BSON;->decodingHooks:Lorg/bson/util/ClassMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/bson/util/ClassMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/bson/util/ClassMap;->put(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
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

.method public static addEncodingHook(Ljava/lang/Class;Lorg/bson/Transformer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/bson/Transformer;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sput-boolean v0, Lorg/bson/BSON;->encodeHooks:Z

    .line 4
    .line 5
    sget-object v0, Lorg/bson/BSON;->encodingHooks:Lorg/bson/util/ClassMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/bson/util/ClassMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/bson/util/ClassMap;->put(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
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

.method public static applyDecodingHooks(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bson/BSON;->hasDecodeHooks()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lorg/bson/BSON;->decodingHooks:Lorg/bson/util/ClassMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bson/util/ClassMap;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/bson/util/ClassMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    move-object v1, p0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lorg/bson/Transformer;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p0}, Lorg/bson/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p0, v1

    .line 53
    :cond_2
    :goto_1
    return-object p0
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

.method public static applyEncodingHooks(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bson/BSON;->hasEncodeHooks()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lorg/bson/BSON;->encodingHooks:Lorg/bson/util/ClassMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bson/util/ClassMap;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/bson/util/ClassMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    move-object v1, p0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lorg/bson/Transformer;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p0}, Lorg/bson/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p0, v1

    .line 53
    :cond_2
    :goto_1
    return-object p0
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

.method public static clearAllHooks()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/bson/BSON;->clearEncodingHooks()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/bson/BSON;->clearDecodingHooks()V

    .line 7
    return-void
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

.method public static clearDecodingHooks()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lorg/bson/BSON;->decodeHooks:Z

    .line 4
    .line 5
    sget-object v0, Lorg/bson/BSON;->decodingHooks:Lorg/bson/util/ClassMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bson/util/ClassMap;->clear()V

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static clearEncodingHooks()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lorg/bson/BSON;->encodeHooks:Z

    .line 4
    .line 5
    sget-object v0, Lorg/bson/BSON;->encodingHooks:Lorg/bson/util/ClassMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bson/util/ClassMap;->clear()V

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static decode([B)Lorg/bson/BSONObject;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BasicBSONDecoder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bson/BasicBSONDecoder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/bson/BasicBSONDecoder;->readObject([B)Lorg/bson/BSONObject;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static encode(Lorg/bson/BSONObject;)[B
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bson/BasicBSONEncoder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bson/BasicBSONEncoder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/bson/BasicBSONEncoder;->encode(Lorg/bson/BSONObject;)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static getDecodingHooks(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lorg/bson/Transformer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/bson/BSON;->decodingHooks:Lorg/bson/util/ClassMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/bson/util/ClassMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

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
    .line 25
    .line 26
    .line 27
.end method

.method public static getEncodingHooks(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lorg/bson/Transformer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/bson/BSON;->encodingHooks:Lorg/bson/util/ClassMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/bson/util/ClassMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

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
    .line 25
    .line 26
    .line 27
.end method

.method public static hasDecodeHooks()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lorg/bson/BSON;->decodeHooks:Z

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
.end method

.method public static hasEncodeHooks()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lorg/bson/BSON;->encodeHooks:Z

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
.end method

.method public static regexFlag(C)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/bson/BSON;->FLAG_LOOKUP:[I

    .line 3
    .line 4
    aget v0, v0, p0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    const-string/jumbo p0, "Unrecognized flag [%c]"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
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
.end method

.method public static regexFlags(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-char v3, p0, v0

    .line 2
    invoke-static {v3}, Lorg/bson/BSON;->regexFlag(C)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static regexFlags(I)Ljava/lang/String;
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v2, Lorg/bson/BSON;->FLAG_LOOKUP:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5
    aget v3, v2, v1

    and-int/2addr v3, p0

    if-lez v3, :cond_0

    int-to-char v3, v1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    aget v2, v2, v1

    sub-int/2addr p0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gtz p0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Some flags could not be recognized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static removeDecodingHook(Ljava/lang/Class;Lorg/bson/Transformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/bson/Transformer;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bson/BSON;->getDecodingHooks(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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

.method public static removeDecodingHooks(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/bson/BSON;->decodingHooks:Lorg/bson/util/ClassMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/bson/util/ClassMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
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
.end method

.method public static removeEncodingHook(Ljava/lang/Class;Lorg/bson/Transformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/bson/Transformer;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/bson/BSON;->getEncodingHooks(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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

.method public static removeEncodingHooks(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/bson/BSON;->encodingHooks:Lorg/bson/util/ClassMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/bson/util/ClassMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
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
.end method

.method public static toInt(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v2, "Can\'t convert: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo p0, " to int"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string/jumbo v0, "Argument shouldn\'t be null"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
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
