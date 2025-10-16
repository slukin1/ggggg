.class public Lorg/commonmark/internal/util/Escaping;
.super Ljava/lang/Object;
.source "Escaping.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/util/Escaping$Replacer;
    }
.end annotation


# static fields
.field private static final BACKSLASH_OR_AMP:Ljava/util/regex/Pattern;

.field public static final ENTITY:Ljava/lang/String; = "&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});"

.field private static final ENTITY_OR_ESCAPED_CHAR:Ljava/util/regex/Pattern;

.field public static final ESCAPABLE:Ljava/lang/String; = "[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

.field private static final ESCAPE_IN_URI:Ljava/util/regex/Pattern;

.field private static final HEX_DIGITS:[C

.field private static final UNESCAPE_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

.field private static final URI_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

.field private static final WHITESPACE:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "[\\\\&]"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/commonmark/internal/util/Escaping;->BACKSLASH_OR_AMP:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string/jumbo v0, "\\\\[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]|&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});"

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lorg/commonmark/internal/util/Escaping;->ENTITY_OR_ESCAPED_CHAR:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string/jumbo v0, "(%[a-fA-F0-9]{0,2}|[^:/?#@!$&\'()*+,;=a-zA-Z0-9\\-._~])"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lorg/commonmark/internal/util/Escaping;->ESCAPE_IN_URI:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    new-array v0, v0, [C

    .line 30
    .line 31
    .line 32
    fill-array-data v0, :array_0

    .line 33
    .line 34
    sput-object v0, Lorg/commonmark/internal/util/Escaping;->HEX_DIGITS:[C

    .line 35
    .line 36
    const-string/jumbo v0, "[ \t\r\n]+"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lorg/commonmark/internal/util/Escaping;->WHITESPACE:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    new-instance v0, Lorg/commonmark/internal/util/Escaping$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lorg/commonmark/internal/util/Escaping$1;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lorg/commonmark/internal/util/Escaping;->UNESCAPE_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

    .line 50
    .line 51
    new-instance v0, Lorg/commonmark/internal/util/Escaping$2;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lorg/commonmark/internal/util/Escaping$2;-><init>()V

    .line 55
    .line 56
    sput-object v0, Lorg/commonmark/internal/util/Escaping;->URI_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

    .line 57
    return-void

    nop

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
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
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

.method static synthetic access$000()[C
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/commonmark/internal/util/Escaping;->HEX_DIGITS:[C

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

.method public static escapeHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v3

    .line 8
    .line 9
    if-ge v2, v3, :cond_6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v3

    .line 14
    .line 15
    const/16 v4, 0x22

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/16 v4, 0x26

    .line 20
    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    const/16 v4, 0x3c

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x3e

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_0
    const-string/jumbo v3, "&gt;"

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    const-string/jumbo v3, "&lt;"

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    const-string/jumbo v3, "&amp;"

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    const-string/jumbo v3, "&quot;"

    .line 47
    .line 48
    :goto_1
    if-nez v0, :cond_4

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_6
    if-eqz v0, :cond_7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    :cond_7
    return-object p0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static normalizeLabelContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v0, Lorg/commonmark/internal/util/Escaping;->WHITESPACE:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string/jumbo v0, " "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static normalizeReference(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/commonmark/internal/util/Escaping;->normalizeLabelContent(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public static percentEncodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/commonmark/internal/util/Escaping;->ESCAPE_IN_URI:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    sget-object v1, Lorg/commonmark/internal/util/Escaping;->URI_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lorg/commonmark/internal/util/Escaping;->replaceAll(Ljava/util/regex/Pattern;Ljava/lang/String;Lorg/commonmark/internal/util/Escaping$Replacer;)Ljava/lang/String;

    .line 8
    move-result-object p0

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

.method private static replaceAll(Ljava/util/regex/Pattern;Ljava/lang/String;Lorg/commonmark/internal/util/Escaping$Replacer;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v1, v0}, Lorg/commonmark/internal/util/Escaping$Replacer;->replace(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eq v1, p0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    move-result p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
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
.end method

.method public static unescapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/commonmark/internal/util/Escaping;->BACKSLASH_OR_AMP:Ljava/util/regex/Pattern;

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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lorg/commonmark/internal/util/Escaping;->ENTITY_OR_ESCAPED_CHAR:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    sget-object v1, Lorg/commonmark/internal/util/Escaping;->UNESCAPE_REPLACER:Lorg/commonmark/internal/util/Escaping$Replacer;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lorg/commonmark/internal/util/Escaping;->replaceAll(Ljava/util/regex/Pattern;Ljava/lang/String;Lorg/commonmark/internal/util/Escaping$Replacer;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
