.class public final Lcom/google/crypto/tink/internal/JsonParser;
.super Ljava/lang/Object;
.source "JsonParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;,
        Lcom/google/crypto/tink/internal/JsonParser$LazilyParsedNumber;
    }
.end annotation


# static fields
.field private static final JSON_ELEMENT:Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;-><init>(Lcom/google/crypto/tink/internal/JsonParser$1;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/crypto/tink/internal/JsonParser;->JSON_ELEMENT:Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getParsedNumberAsLongOrThrow(Lcom/google/gson/JsonElement;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/google/crypto/tink/internal/JsonParser$LazilyParsedNumber;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string/jumbo v0, "does not contain a parsed number."

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
    .line 30
    .line 31
    .line 32
.end method

.method public static isValidString(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :cond_0
    :goto_0
    if-ne v2, v0, :cond_1

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v3

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    if-eq v2, v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    return v1
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
.end method

.method public static parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    .line 3
    .line 4
    new-instance v1, Ljava/io/StringReader;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 15
    .line 16
    sget-object p0, Lcom/google/crypto/tink/internal/JsonParser;->JSON_ELEMENT:Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
