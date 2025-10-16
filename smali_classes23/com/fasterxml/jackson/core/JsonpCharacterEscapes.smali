.class public Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;
.super Lcom/fasterxml/jackson/core/io/CharacterEscapes;
.source "JsonpCharacterEscapes.java"


# static fields
.field private static final asciiEscapes:[I

.field private static final escapeFor2028:Lcom/fasterxml/jackson/core/io/SerializedString;

.field private static final escapeFor2029:Lcom/fasterxml/jackson/core/io/SerializedString;

.field private static final sInstance:Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->standardAsciiEscapesForJSON()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->asciiEscapes:[I

    .line 7
    .line 8
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 9
    .line 10
    const-string/jumbo v1, "\\u2028"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    sput-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->escapeFor2028:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 16
    .line 17
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 18
    .line 19
    const-string/jumbo v1, "\\u2029"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->escapeFor2029:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 25
    .line 26
    new-instance v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;-><init>()V

    .line 30
    .line 31
    sput-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->sInstance:Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;

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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;-><init>()V

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

.method public static instance()Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->sInstance:Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;

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
.end method


# virtual methods
.method public getEscapeCodesForAscii()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->asciiEscapes:[I

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
.end method

.method public getEscapeSequence(I)Lcom/fasterxml/jackson/core/SerializableString;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2028

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x2029

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->escapeFor2029:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/JsonpCharacterEscapes;->escapeFor2028:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 16
    return-object p1
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
