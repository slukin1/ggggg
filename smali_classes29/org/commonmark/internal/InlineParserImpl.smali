.class public Lorg/commonmark/internal/InlineParserImpl;
.super Ljava/lang/Object;
.source "InlineParserImpl.java"

# interfaces
.implements Lorg/commonmark/parser/InlineParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/InlineParserImpl$DelimiterData;
    }
.end annotation


# static fields
.field private static final ASCII_PUNCTUATION:Ljava/lang/String; = "!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~"

.field private static final AUTOLINK:Ljava/util/regex/Pattern;

.field private static final CDATA:Ljava/lang/String; = "<!\\[CDATA\\[[\\s\\S]*?\\]\\]>"

.field private static final DECLARATION:Ljava/lang/String; = "<![A-Z]+\\s+[^>]*>"

.field private static final EMAIL_AUTOLINK:Ljava/util/regex/Pattern;

.field private static final ENTITY_HERE:Ljava/util/regex/Pattern;

.field private static final ESCAPABLE:Ljava/util/regex/Pattern;

.field private static final FINAL_SPACE:Ljava/util/regex/Pattern;

.field private static final HTMLCOMMENT:Ljava/lang/String; = "<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->"

.field private static final HTMLTAG:Ljava/lang/String; = "(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

.field private static final HTML_TAG:Ljava/util/regex/Pattern;

.field private static final PROCESSINGINSTRUCTION:Ljava/lang/String; = "[<][?].*?[?][>]"

.field private static final PUNCTUATION:Ljava/util/regex/Pattern;

.field private static final SPNL:Ljava/util/regex/Pattern;

.field private static final TICKS:Ljava/util/regex/Pattern;

.field private static final TICKS_HERE:Ljava/util/regex/Pattern;

.field private static final UNICODE_WHITESPACE_CHAR:Ljava/util/regex/Pattern;

.field private static final WHITESPACE:Ljava/util/regex/Pattern;


# instance fields
.field private final context:Lorg/commonmark/parser/InlineParserContext;

.field private final delimiterCharacters:Ljava/util/BitSet;

.field private final delimiterProcessors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private input:Ljava/lang/String;

.field private lastBracket:Lorg/commonmark/internal/Bracket;

.field private lastDelimiter:Lorg/commonmark/internal/Delimiter;

.field private final specialCharacters:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "^[!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->PUNCTUATION:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string/jumbo v0, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

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
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->HTML_TAG:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string/jumbo v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->ESCAPABLE:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-string/jumbo v0, "^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->ENTITY_HERE:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    const-string/jumbo v0, "`+"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->TICKS:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    const-string/jumbo v0, "^`+"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->TICKS_HERE:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    const-string/jumbo v0, "^<([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>"

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->EMAIL_AUTOLINK:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    const-string/jumbo v0, "^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->AUTOLINK:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    const-string/jumbo v0, "^ *(?:\n *)?"

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->SPNL:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    const-string/jumbo v0, "^[\\p{Zs}\t\r\n\u000c]"

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->UNICODE_WHITESPACE_CHAR:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-string/jumbo v0, "\\s+"

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->WHITESPACE:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    const-string/jumbo v0, " *$"

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->FINAL_SPACE:Ljava/util/regex/Pattern;

    .line 98
    return-void
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

.method public constructor <init>(Lorg/commonmark/parser/InlineParserContext;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/commonmark/parser/InlineParserContext;->getCustomDelimiterProcessors()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lorg/commonmark/internal/InlineParserImpl;->calculateDelimiterProcessors(Ljava/util/List;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterProcessors:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lorg/commonmark/internal/InlineParserImpl;->calculateDelimiterCharacters(Ljava/util/Set;)Ljava/util/BitSet;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterCharacters:Ljava/util/BitSet;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/commonmark/internal/InlineParserImpl;->calculateSpecialCharacters(Ljava/util/BitSet;)Ljava/util/BitSet;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->specialCharacters:Ljava/util/BitSet;

    .line 30
    .line 31
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->context:Lorg/commonmark/parser/InlineParserContext;

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
.end method

.method private addBracket(Lorg/commonmark/internal/Bracket;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Lorg/commonmark/internal/Bracket;->bracketAfter:Z

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 10
    return-void
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

.method private static addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string/jumbo v0, "Delimiter processor conflict with delimiter char \'"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo p0, "\'"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
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
.end method

.method private static addDelimiterProcessors(Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    .line 46
    move-result v4

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    instance-of v3, v2, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v2, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    new-instance v3, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v1}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;-><init>(C)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->add(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)V

    .line 64
    move-object v2, v3

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v2, v0}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->add(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v1, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v1, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessorForChar(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-void
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
.end method

.method public static calculateDelimiterCharacters(Ljava/util/Set;)Ljava/util/BitSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/util/BitSet;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
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
    .line 75
    .line 76
    .line 77
.end method

.method public static calculateDelimiterProcessors(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lorg/commonmark/parser/delimiter/DelimiterProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    new-array v1, v1, [Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 9
    .line 10
    new-instance v2, Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;-><init>()V

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    new-instance v2, Lorg/commonmark/internal/inline/UnderscoreDelimiterProcessor;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Lorg/commonmark/internal/inline/UnderscoreDelimiterProcessor;-><init>()V

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessors(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->addDelimiterProcessors(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 35
    return-object v0
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

.method public static calculateSpecialCharacters(Ljava/util/BitSet;)Ljava/util/BitSet;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 9
    .line 10
    const/16 p0, 0xa

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 14
    .line 15
    const/16 p0, 0x60

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 19
    .line 20
    const/16 p0, 0x5b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 24
    .line 25
    const/16 p0, 0x5d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 29
    .line 30
    const/16 p0, 0x5c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 34
    .line 35
    const/16 p0, 0x21

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 39
    .line 40
    const/16 p0, 0x3c

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 44
    .line 45
    const/16 p0, 0x26

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    .line 49
    return-object v0
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

.method private match(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    return-object v2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    return-object v2
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

.method private mergeChildTextNodes(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getLastChild()Lorg/commonmark/node/Node;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getLastChild()Lorg/commonmark/node/Node;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->mergeTextNodesInclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private mergeIfNeeded(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eq p1, p2, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    :goto_0
    if-eq p3, p2, :cond_0

    .line 29
    move-object v1, p3

    .line 30
    .line 31
    check-cast v1, Lorg/commonmark/node/Text;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lorg/commonmark/node/Node;->unlink()V

    .line 46
    move-object p3, v1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    .line 55
    :cond_1
    return-void
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
.end method

.method private mergeTextNodesBetweenExclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/commonmark/node/Node;->getPrevious()Lorg/commonmark/node/Node;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lorg/commonmark/internal/InlineParserImpl;->mergeTextNodesInclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V

    .line 21
    :cond_1
    :goto_0
    return-void
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

.method private mergeTextNodesInclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    :goto_0
    if-eqz p1, :cond_3

    .line 8
    .line 9
    instance-of v5, p1, Lorg/commonmark/node/Text;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    move-object v3, p1

    .line 13
    .line 14
    check-cast v3, Lorg/commonmark/node/Text;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    move-object v2, v3

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 25
    move-result v5

    .line 26
    add-int/2addr v4, v5

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, v2, v3, v4}, Lorg/commonmark/internal/InlineParserImpl;->mergeIfNeeded(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    .line 31
    move-object v2, v0

    .line 32
    move-object v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    :goto_1
    if-ne p1, p2, :cond_2

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    invoke-direct {p0, v2, v3, v4}, Lorg/commonmark/internal/InlineParserImpl;->mergeIfNeeded(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    .line 45
    return-void
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

.method private parseAutolink()Lorg/commonmark/node/Node;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->EMAIL_AUTOLINK:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    sub-int/2addr v3, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v2, Lorg/commonmark/node/Link;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v4, "mailto:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v1, Lorg/commonmark/node/Text;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 50
    return-object v2

    .line 51
    .line 52
    :cond_0
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->AUTOLINK:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    move-result v3

    .line 63
    sub-int/2addr v3, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    new-instance v2, Lorg/commonmark/node/Link;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance v1, Lorg/commonmark/node/Text;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 81
    return-object v2

    .line 82
    :cond_1
    return-object v1
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

.method private parseBackslash()Lorg/commonmark/node/Node;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lorg/commonmark/node/HardLineBreak;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lorg/commonmark/node/HardLineBreak;-><init>()V

    .line 20
    .line 21
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 29
    .line 30
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->ESCAPABLE:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 41
    .line 42
    iget v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 43
    .line 44
    add-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 61
    .line 62
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v1, v2}, Lorg/commonmark/internal/InlineParserImpl;->text(Ljava/lang/String;II)Lorg/commonmark/node/Text;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    const-string/jumbo v0, "\\"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    .line 81
    move-result-object v0

    .line 82
    :goto_0
    return-object v0
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

.method private parseBackticks()Lorg/commonmark/node/Node;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->TICKS_HERE:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 13
    .line 14
    :cond_1
    sget-object v2, Lorg/commonmark/internal/InlineParserImpl;->TICKS:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lorg/commonmark/node/Code;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lorg/commonmark/node/Code;-><init>()V

    .line 32
    .line 33
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 34
    .line 35
    iget v4, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    sub-int/2addr v4, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x3

    .line 58
    .line 59
    if-lt v1, v4, :cond_2

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v1

    .line 65
    .line 66
    if-ne v1, v3, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v1

    .line 71
    const/4 v4, 0x1

    .line 72
    sub-int/2addr v1, v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v1

    .line 77
    .line 78
    if-ne v1, v3, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lorg/commonmark/internal/util/Parsing;->hasNonSpace(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    move-result v1

    .line 89
    sub-int/2addr v1, v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v2, v0}, Lorg/commonmark/node/Code;->setLiteral(Ljava/lang/String;)V

    .line 97
    return-object v2

    .line 98
    .line 99
    :cond_3
    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
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

.method private parseBang()Lorg/commonmark/node/Node;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    .line 10
    move-result v1

    .line 11
    .line 12
    const/16 v2, 0x5b

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 21
    .line 22
    const-string/jumbo v1, "!["

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Lorg/commonmark/internal/Bracket;->image(Lorg/commonmark/node/Text;ILorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;)Lorg/commonmark/internal/Bracket;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->addBracket(Lorg/commonmark/internal/Bracket;)V

    .line 40
    return-object v1

    .line 41
    .line 42
    :cond_0
    const-string/jumbo v0, "!"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private parseCloseBracket()Lorg/commonmark/node/Node;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 9
    .line 10
    const-string/jumbo v3, "]"

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v3}, Lorg/commonmark/internal/InlineParserImpl;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    iget-boolean v4, v2, Lorg/commonmark/internal/Bracket;->allowed:Z

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->removeLastBracket()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v3}, Lorg/commonmark/internal/InlineParserImpl;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    .line 33
    move-result v4

    .line 34
    .line 35
    const/16 v5, 0x28

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    if-ne v4, v5, :cond_5

    .line 40
    .line 41
    iget v4, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 42
    add-int/2addr v4, v1

    .line 43
    .line 44
    iput v4, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->spnl()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkDestination()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->spnl()V

    .line 57
    .line 58
    sget-object v5, Lorg/commonmark/internal/InlineParserImpl;->WHITESPACE:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    iget-object v8, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 61
    .line 62
    iget v9, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 63
    .line 64
    add-int/lit8 v10, v9, -0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkTitle()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->spnl()V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v5, v7

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    .line 91
    move-result v8

    .line 92
    .line 93
    const/16 v9, 0x29

    .line 94
    .line 95
    if-ne v8, v9, :cond_3

    .line 96
    .line 97
    iget v8, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 98
    add-int/2addr v8, v1

    .line 99
    .line 100
    iput v8, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 101
    const/4 v8, 0x1

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_3
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v5, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v4, v7

    .line 109
    move-object v5, v4

    .line 110
    :goto_1
    const/4 v8, 0x0

    .line 111
    .line 112
    :goto_2
    if-nez v8, :cond_8

    .line 113
    .line 114
    iget v9, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseLinkLabel()I

    .line 118
    .line 119
    iget v10, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 120
    sub-int/2addr v10, v9

    .line 121
    const/4 v11, 0x2

    .line 122
    .line 123
    if-le v10, v11, :cond_6

    .line 124
    .line 125
    iget-object v7, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 126
    add-int/2addr v10, v9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_6
    iget-boolean v9, v2, Lorg/commonmark/internal/Bracket;->bracketAfter:Z

    .line 134
    .line 135
    if-nez v9, :cond_7

    .line 136
    .line 137
    iget-object v7, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 138
    .line 139
    iget v9, v2, Lorg/commonmark/internal/Bracket;->index:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Lorg/commonmark/internal/util/Escaping;->normalizeReference(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    iget-object v9, p0, Lorg/commonmark/internal/InlineParserImpl;->context:Lorg/commonmark/parser/InlineParserContext;

    .line 152
    .line 153
    .line 154
    invoke-interface {v9, v7}, Lorg/commonmark/parser/InlineParserContext;->getLinkReferenceDefinition(Ljava/lang/String;)Lorg/commonmark/node/LinkReferenceDefinition;

    .line 155
    move-result-object v7

    .line 156
    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Lorg/commonmark/node/LinkReferenceDefinition;->getDestination()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lorg/commonmark/node/LinkReferenceDefinition;->getTitle()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move v1, v8

    .line 168
    .line 169
    :goto_4
    if-eqz v1, :cond_d

    .line 170
    .line 171
    iget-boolean v0, v2, Lorg/commonmark/internal/Bracket;->image:Z

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    new-instance v0, Lorg/commonmark/node/Image;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v4, v5}, Lorg/commonmark/node/Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_9
    new-instance v0, Lorg/commonmark/node/Link;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v4, v5}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    :goto_5
    iget-object v1, v2, Lorg/commonmark/internal/Bracket;->node:Lorg/commonmark/node/Text;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    :goto_6
    if-eqz v1, :cond_a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 200
    move-object v1, v3

    .line 201
    goto :goto_6

    .line 202
    .line 203
    :cond_a
    iget-object v1, v2, Lorg/commonmark/internal/Bracket;->previousDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->processDelimiters(Lorg/commonmark/internal/Delimiter;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->mergeChildTextNodes(Lorg/commonmark/node/Node;)V

    .line 210
    .line 211
    iget-object v1, v2, Lorg/commonmark/internal/Bracket;->node:Lorg/commonmark/node/Text;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lorg/commonmark/node/Node;->unlink()V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->removeLastBracket()V

    .line 218
    .line 219
    iget-boolean v1, v2, Lorg/commonmark/internal/Bracket;->image:Z

    .line 220
    .line 221
    if-nez v1, :cond_c

    .line 222
    .line 223
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 224
    .line 225
    :goto_7
    if-eqz v1, :cond_c

    .line 226
    .line 227
    iget-boolean v2, v1, Lorg/commonmark/internal/Bracket;->image:Z

    .line 228
    .line 229
    if-nez v2, :cond_b

    .line 230
    .line 231
    iput-boolean v6, v1, Lorg/commonmark/internal/Bracket;->allowed:Z

    .line 232
    .line 233
    :cond_b
    iget-object v1, v1, Lorg/commonmark/internal/Bracket;->previous:Lorg/commonmark/internal/Bracket;

    .line 234
    goto :goto_7

    .line 235
    :cond_c
    return-object v0

    .line 236
    .line 237
    :cond_d
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->removeLastBracket()V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v3}, Lorg/commonmark/internal/InlineParserImpl;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    .line 244
    move-result-object v0

    .line 245
    return-object v0
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

.method private parseDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Lorg/commonmark/node/Node;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/commonmark/internal/InlineParserImpl;->scanDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Lorg/commonmark/internal/InlineParserImpl$DelimiterData;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget v0, p1, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->count:I

    .line 11
    .line 12
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 13
    .line 14
    add-int v2, v1, v0

    .line 15
    .line 16
    iput v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 17
    .line 18
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v3, v1, v2}, Lorg/commonmark/internal/InlineParserImpl;->text(Ljava/lang/String;II)Lorg/commonmark/node/Text;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lorg/commonmark/internal/Delimiter;

    .line 25
    .line 26
    iget-boolean v7, p1, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->canOpen:Z

    .line 27
    .line 28
    iget-boolean v8, p1, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->canClose:Z

    .line 29
    .line 30
    iget-object v9, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 31
    move-object v4, v2

    .line 32
    move-object v5, v1

    .line 33
    move v6, p2

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v4 .. v9}, Lorg/commonmark/internal/Delimiter;-><init>(Lorg/commonmark/node/Text;CZZLorg/commonmark/internal/Delimiter;)V

    .line 37
    .line 38
    iput-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 39
    .line 40
    iput v0, v2, Lorg/commonmark/internal/Delimiter;->length:I

    .line 41
    .line 42
    iput v0, v2, Lorg/commonmark/internal/Delimiter;->originalLength:I

    .line 43
    .line 44
    iget-object p1, v2, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iput-object v2, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 49
    :cond_1
    return-object v1
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

.method private parseEntity()Lorg/commonmark/node/Node;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->ENTITY_HERE:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/commonmark/internal/util/Html5Entities;->entityToString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
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

.method private parseHtmlInline()Lorg/commonmark/node/Node;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->HTML_TAG:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/commonmark/node/HtmlInline;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lorg/commonmark/node/HtmlInline;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/commonmark/node/HtmlInline;->setLiteral(Ljava/lang/String;)V

    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
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

.method private parseInline(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0xa

    .line 11
    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/16 p1, 0x21

    .line 15
    .line 16
    if-eq v0, p1, :cond_5

    .line 17
    .line 18
    const/16 p1, 0x26

    .line 19
    .line 20
    if-eq v0, p1, :cond_4

    .line 21
    .line 22
    const/16 p1, 0x3c

    .line 23
    .line 24
    if-eq v0, p1, :cond_3

    .line 25
    .line 26
    const/16 p1, 0x60

    .line 27
    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    iget-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterCharacters:Ljava/util/BitSet;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterProcessors:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lorg/commonmark/internal/InlineParserImpl;->parseDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Lorg/commonmark/node/Node;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseString()Lorg/commonmark/node/Node;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :pswitch_0
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseCloseBracket()Lorg/commonmark/node/Node;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :pswitch_1
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseBackslash()Lorg/commonmark/node/Node;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :pswitch_2
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseOpenBracket()Lorg/commonmark/node/Node;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseBackticks()Lorg/commonmark/node/Node;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseAutolink()Lorg/commonmark/node/Node;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseHtmlInline()Lorg/commonmark/node/Node;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseEntity()Lorg/commonmark/node/Node;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->parseBang()Lorg/commonmark/node/Node;

    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-direct {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->parseNewline(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    :cond_7
    :goto_0
    if-eqz p1, :cond_8

    .line 109
    return-object p1

    .line 110
    .line 111
    :cond_8
    iget p1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    iput p1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    .line 123
    move-result-object p1

    .line 124
    return-object p1

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
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private parseLinkDestination()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/commonmark/internal/util/LinkScanner;->scanLinkDestination(Ljava/lang/CharSequence;I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    .line 17
    move-result v1

    .line 18
    .line 19
    const/16 v2, 0x3c

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 24
    .line 25
    iget v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    add-int/lit8 v3, v0, -0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 37
    .line 38
    iget v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    :goto_0
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lorg/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method private parseLinkTitle()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/commonmark/internal/util/LinkScanner;->scanLinkTitle(Ljava/lang/CharSequence;I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    add-int/lit8 v3, v0, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lorg/commonmark/internal/util/Escaping;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
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

.method private parseNewline(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 7
    .line 8
    instance-of v0, p1, Lorg/commonmark/node/Text;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p1, Lorg/commonmark/node/Text;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, " "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lorg/commonmark/internal/InlineParserImpl;->FINAL_SPACE:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr v2, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    .line 54
    :goto_0
    if-lez v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    .line 67
    :cond_1
    const/4 p1, 0x2

    .line 68
    .line 69
    if-lt v2, p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Lorg/commonmark/node/HardLineBreak;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Lorg/commonmark/node/HardLineBreak;-><init>()V

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_2
    new-instance p1, Lorg/commonmark/node/SoftLineBreak;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Lorg/commonmark/node/SoftLineBreak;-><init>()V

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_3
    new-instance p1, Lorg/commonmark/node/SoftLineBreak;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Lorg/commonmark/node/SoftLineBreak;-><init>()V

    .line 87
    return-object p1
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

.method private parseOpenBracket()Lorg/commonmark/node/Node;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 7
    .line 8
    const-string/jumbo v1, "["

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->text(Ljava/lang/String;)Lorg/commonmark/node/Text;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2, v3}, Lorg/commonmark/internal/Bracket;->link(Lorg/commonmark/node/Text;ILorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;)Lorg/commonmark/internal/Bracket;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->addBracket(Lorg/commonmark/internal/Bracket;)V

    .line 24
    return-object v1
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

.method private parseString()Lorg/commonmark/node/Node;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 11
    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->specialCharacters:Ljava/util/BitSet;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    iput v2, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    :goto_1
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2, v0, v1}, Lorg/commonmark/internal/InlineParserImpl;->text(Ljava/lang/String;II)Lorg/commonmark/node/Text;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private peek()C
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
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

.method private processDelimiters(Lorg/commonmark/internal/Delimiter;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 8
    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 12
    .line 13
    if-eq v2, p1, :cond_0

    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :goto_1
    if-eqz v1, :cond_8

    .line 18
    .line 19
    iget-char v2, v1, Lorg/commonmark/internal/Delimiter;->delimiterChar:C

    .line 20
    .line 21
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->delimiterProcessors:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 32
    .line 33
    iget-boolean v4, v1, Lorg/commonmark/internal/Delimiter;->canClose:Z

    .line 34
    .line 35
    if-eqz v4, :cond_7

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v3}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    .line 43
    move-result v4

    .line 44
    .line 45
    iget-object v5, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    .line 50
    :goto_2
    if-eqz v5, :cond_3

    .line 51
    .line 52
    if-eq v5, p1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    if-eq v5, v9, :cond_3

    .line 63
    .line 64
    iget-boolean v9, v5, Lorg/commonmark/internal/Delimiter;->canOpen:Z

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    iget-char v9, v5, Lorg/commonmark/internal/Delimiter;->delimiterChar:C

    .line 69
    .line 70
    if-ne v9, v4, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v5, v1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getDelimiterUse(Lorg/commonmark/parser/delimiter/DelimiterRun;Lorg/commonmark/parser/delimiter/DelimiterRun;)I

    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x1

    .line 76
    .line 77
    if-lez v7, :cond_2

    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_2
    iget-object v5, v5, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v4, v8

    .line 84
    const/4 v8, 0x0

    .line 85
    .line 86
    :goto_3
    if-nez v8, :cond_5

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget-object v3, v1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    iget-boolean v2, v1, Lorg/commonmark/internal/Delimiter;->canOpen:Z

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V

    .line 105
    .line 106
    :cond_4
    iget-object v1, v1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_5
    iget-object v2, v5, Lorg/commonmark/internal/Delimiter;->node:Lorg/commonmark/node/Text;

    .line 110
    .line 111
    iget-object v4, v1, Lorg/commonmark/internal/Delimiter;->node:Lorg/commonmark/node/Text;

    .line 112
    .line 113
    iget v8, v5, Lorg/commonmark/internal/Delimiter;->length:I

    .line 114
    sub-int/2addr v8, v7

    .line 115
    .line 116
    iput v8, v5, Lorg/commonmark/internal/Delimiter;->length:I

    .line 117
    .line 118
    iget v8, v1, Lorg/commonmark/internal/Delimiter;->length:I

    .line 119
    sub-int/2addr v8, v7

    .line 120
    .line 121
    iput v8, v1, Lorg/commonmark/internal/Delimiter;->length:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 133
    move-result v9

    .line 134
    sub-int/2addr v9, v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v8}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 153
    move-result v9

    .line 154
    sub-int/2addr v9, v7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v5, v1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimitersBetween(Lorg/commonmark/internal/Delimiter;Lorg/commonmark/internal/Delimiter;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v2, v4}, Lorg/commonmark/internal/InlineParserImpl;->mergeTextNodesBetweenExclusive(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v2, v4, v7}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->process(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    .line 171
    .line 172
    iget v2, v5, Lorg/commonmark/internal/Delimiter;->length:I

    .line 173
    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v5}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterAndNode(Lorg/commonmark/internal/Delimiter;)V

    .line 178
    .line 179
    :cond_6
    iget v2, v1, Lorg/commonmark/internal/Delimiter;->length:I

    .line 180
    .line 181
    if-nez v2, :cond_0

    .line 182
    .line 183
    iget-object v2, v1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterAndNode(Lorg/commonmark/internal/Delimiter;)V

    .line 187
    move-object v1, v2

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_7
    :goto_4
    iget-object v1, v1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_8
    :goto_5
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    if-eq v0, p1, :cond_9

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    return-void
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private removeDelimiter(Lorg/commonmark/internal/Delimiter;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 7
    .line 8
    iput-object v1, v0, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Lorg/commonmark/internal/Delimiter;->next:Lorg/commonmark/internal/Delimiter;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iput-object v0, p1, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 18
    :goto_0
    return-void
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

.method private removeDelimiterAndNode(Lorg/commonmark/internal/Delimiter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->node:Lorg/commonmark/node/Text;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/commonmark/node/Node;->unlink()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiter(Lorg/commonmark/internal/Delimiter;)V

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
.end method

.method private removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiter(Lorg/commonmark/internal/Delimiter;)V

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
.end method

.method private removeDelimitersBetween(Lorg/commonmark/internal/Delimiter;Lorg/commonmark/internal/Delimiter;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p2, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 3
    .line 4
    :goto_0
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p2, Lorg/commonmark/internal/Delimiter;->previous:Lorg/commonmark/internal/Delimiter;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lorg/commonmark/internal/InlineParserImpl;->removeDelimiterKeepNode(Lorg/commonmark/internal/Delimiter;)V

    .line 12
    move-object p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
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

.method private removeLastBracket()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/commonmark/internal/Bracket;->previous:Lorg/commonmark/internal/Bracket;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

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

.method private scanDelimiters(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Lorg/commonmark/internal/InlineParserImpl$DelimiterData;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-ne v3, p2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v3, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 16
    add-int/2addr v3, v4

    .line 17
    .line 18
    iput v3, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getMinLength()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_1
    const-string/jumbo v3, "\n"

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    move-object v5, v3

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    iget-object v5, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 38
    .line 39
    add-int/lit8 v6, v0, -0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-direct {p0}, Lorg/commonmark/internal/InlineParserImpl;->peek()C

    .line 47
    move-result v6

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    :goto_2
    sget-object v6, Lorg/commonmark/internal/InlineParserImpl;->PUNCTUATION:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 64
    move-result v7

    .line 65
    .line 66
    sget-object v8, Lorg/commonmark/internal/InlineParserImpl;->UNICODE_WHITESPACE_CHAR:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 74
    move-result v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 82
    move-result v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    :cond_4
    const/4 v8, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v8, 0x0

    .line 102
    .line 103
    :goto_3
    if-nez v5, :cond_7

    .line 104
    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    :cond_6
    const/4 v3, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const/4 v3, 0x0

    .line 113
    .line 114
    :goto_4
    const/16 v5, 0x5f

    .line 115
    .line 116
    if-ne p2, v5, :cond_b

    .line 117
    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    if-eqz v7, :cond_9

    .line 123
    :cond_8
    const/4 p1, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    const/4 p1, 0x0

    .line 126
    .line 127
    :goto_5
    if-eqz v3, :cond_e

    .line 128
    .line 129
    if-eqz v8, :cond_a

    .line 130
    .line 131
    if-eqz v6, :cond_e

    .line 132
    :cond_a
    const/4 v1, 0x1

    .line 133
    goto :goto_7

    .line 134
    .line 135
    :cond_b
    if-eqz v8, :cond_c

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    .line 139
    move-result v5

    .line 140
    .line 141
    if-ne p2, v5, :cond_c

    .line 142
    const/4 v5, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_c
    const/4 v5, 0x0

    .line 145
    .line 146
    :goto_6
    if-eqz v3, :cond_d

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    .line 150
    move-result p1

    .line 151
    .line 152
    if-ne p2, p1, :cond_d

    .line 153
    const/4 v1, 0x1

    .line 154
    :cond_d
    move p1, v5

    .line 155
    .line 156
    :cond_e
    :goto_7
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 157
    .line 158
    new-instance p2, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;

    .line 159
    .line 160
    .line 161
    invoke-direct {p2, v2, p1, v1}, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;-><init>(IZZ)V

    .line 162
    return-object p2
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

.method private spnl()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->SPNL:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->match(Ljava/util/regex/Pattern;)Ljava/lang/String;

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
.end method

.method private text(Ljava/lang/String;)Lorg/commonmark/node/Text;
    .locals 1

    .line 2
    new-instance v0, Lorg/commonmark/node/Text;

    invoke-direct {v0, p1}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private text(Ljava/lang/String;II)Lorg/commonmark/node/Text;
    .locals 1

    .line 1
    new-instance v0, Lorg/commonmark/node/Text;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public parse(Ljava/lang/String;Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->reset(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->parseInline(Lorg/commonmark/node/Node;)Lorg/commonmark/node/Node;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->processDelimiters(Lorg/commonmark/internal/Delimiter;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lorg/commonmark/internal/InlineParserImpl;->mergeChildTextNodes(Lorg/commonmark/node/Node;)V

    .line 26
    return-void
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

.method parseLinkLabel()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ge v0, v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    .line 21
    const/16 v1, 0x5b

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lorg/commonmark/internal/util/LinkScanner;->scanLinkLabelContent(Ljava/lang/CharSequence;I)I

    .line 34
    move-result v1

    .line 35
    .line 36
    sub-int v0, v1, v0

    .line 37
    const/4 v3, -0x1

    .line 38
    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x3e7

    .line 42
    .line 43
    if-le v0, v3, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-ge v1, v3, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v3

    .line 59
    .line 60
    const/16 v4, 0x5d

    .line 61
    .line 62
    if-eq v3, v4, :cond_2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x2

    .line 70
    return v0

    .line 71
    :cond_3
    :goto_0
    return v2
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

.method reset(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->input:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, Lorg/commonmark/internal/InlineParserImpl;->index:I

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastDelimiter:Lorg/commonmark/internal/Delimiter;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->lastBracket:Lorg/commonmark/internal/Bracket;

    .line 11
    return-void
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
