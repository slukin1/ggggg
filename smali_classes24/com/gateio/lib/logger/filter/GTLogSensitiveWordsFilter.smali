.class public final Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;
.super Ljava/lang/Object;
.source "GTLogSensitiveWordsFilter.kt"

# interfaces
.implements Lcom/gateio/lib/logger/filter/GTLogBaseFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter$FilterType;,
        Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter$MaskingJsonRule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bJ\u001e\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000bR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;",
        "Lcom/gateio/lib/logger/filter/GTLogBaseFilter;",
        "filterType",
        "Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter$FilterType;",
        "(Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter$FilterType;)V",
        "maskingRules",
        "",
        "Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter$MaskingJsonRule;",
        "sensitiveRegex",
        "Lkotlin/Pair;",
        "Lkotlin/text/Regex;",
        "",
        "addMaskingRule",
        "",
        "key",
        "reserveLength",
        "",
        "addSensitiveRegex",
        "pattern",
        "replaceStr",
        "applyMaskingRules",
        "str",
        "rules",
        "",
        "handleFilter",
        "Lcom/gateio/lib/logger/model/GTLogModel;",
        "gtLog",
        "handleSensitiveMasking",
        "message",
        "FilterType",
        "MaskingJsonRule",
        "lib_logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGTLogSensitiveWordsFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GTLogSensitiveWordsFilter.kt\ncom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n1855#2,2:136\n1855#2,2:138\n*S KotlinDebug\n*F\n+ 1 GTLogSensitiveWordsFilter.kt\ncom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter\n*L\n81#1:136,2\n93#1:138,2\n*E\n"
    }
.end annotation


# instance fields
.field private maskingRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter$MaskingJsonRule;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sensitiveRegex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/text/Regex;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;-><init>(Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter$FilterType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter$FilterType;)V
    .locals 1
    .param p1    # Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter$FilterType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;->sensitiveRegex:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;->maskingRules:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter$FilterType;->CONSOLE:Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter$FilterType;

    if-ne p1, v0, :cond_0

    const-string/jumbo p1, "(www\\.)?([a-zA-Z0-9-]+\\.)+[a-zA-Z]{2,}"

    const-string/jumbo v0, "***"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;->addSensitiveRegex(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}"

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;->addSensitiveRegex(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo p1, "username"

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;->addMaskingRule(Ljava/lang/String;I)V

    const-string/jumbo p1, "password"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;->addMaskingRule(Ljava/lang/String;I)V

    const-string/jumbo p1, "user"

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;->addMaskingRule(Ljava/lang/String;I)V

    const-string/jumbo p1, "email"

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;->addMaskingRule(Ljava/lang/String;I)V

    const-string/jumbo p1, "fund_pass"

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;->addMaskingRule(Ljava/lang/String;I)V

    const-string/jumbo p1, "fundpass"

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;->addMaskingRule(Ljava/lang/String;I)V

    const-string/jumbo p1, "pnumber"

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;->addMaskingRule(Ljava/lang/String;I)V

    const-string/jumbo p1, "phone"

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;->addMaskingRule(Ljava/lang/String;I)V

    const-string/jumbo p1, "token"

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;->addMaskingRule(Ljava/lang/String;I)V

    const-string/jumbo p1, "key"

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;->addMaskingRule(Ljava/lang/String;I)V

    const-string/jumbo p1, "uid"

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;->addMaskingRule(Ljava/lang/String;I)V

    const-string/jumbo p1, "sign"

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;->addMaskingRule(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter$FilterType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 20
    sget-object p1, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter$FilterType;->CONSOLE:Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter$FilterType;

    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;-><init>(Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter$FilterType;)V

    return-void
.end method

.method private final applyMaskingRules(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter$MaskingJsonRule;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter$MaskingJsonRule;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    move-result v3

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter$MaskingJsonRule;->getRegex()Lkotlin/text/Regex;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x2

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v7, "\n"

    .line 67
    const/4 v8, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v7, v1, v6, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v5}, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter$MaskingJsonRule;->mask(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 85
    move-result v6

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v4

    .line 95
    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6, v7, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 120
    move-result v2

    .line 121
    add-int/2addr v2, v4

    .line 122
    goto :goto_1

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    return-object p1
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
.end method


# virtual methods
.method public final addMaskingRule(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;->maskingRules:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter$MaskingJsonRule;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter$MaskingJsonRule;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
.end method

.method public final addSensitiveRegex(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;->sensitiveRegex:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Lkotlin/Pair;

    .line 5
    .line 6
    new-instance v2, Lkotlin/text/Regex;

    .line 7
    .line 8
    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
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
.end method

.method public handleFilter(Lcom/gateio/lib/logger/model/GTLogModel;)Lcom/gateio/lib/logger/model/GTLogModel;
    .locals 2
    .param p1    # Lcom/gateio/lib/logger/model/GTLogModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/logger/GTLog;->INSTANCE:Lcom/gateio/lib/logger/GTLog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/logger/GTLog;->isReleaseNode$lib_logger_release()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/lib/logger/model/GTLogModel;->getLevel()Lcom/gateio/lib/logger/model/GTLogLevel;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    .line 18
    sget-object v1, Lcom/gateio/lib/logger/model/GTLogLevel;->DEBUG:Lcom/gateio/lib/logger/model/GTLogLevel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-le v0, v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/lib/logger/model/GTLogModel;->getNeedSensitive()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/lib/logger/model/GTLogModel;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;->handleSensitiveMasking(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/lib/logger/model/GTLogModel;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1, v0}, Lcom/gateio/lib/logger/model/GTLogModel;->setMessage(Ljava/lang/String;)V

    .line 49
    :cond_2
    :goto_0
    return-object p1
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
.end method

.method public final handleSensitiveMasking(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    .line 14
    :goto_1
    if-nez v0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    const/16 v1, 0x800

    .line 21
    .line 22
    if-le v0, v1, :cond_2

    .line 23
    goto :goto_3

    .line 24
    .line 25
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;->maskingRules:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;->applyMaskingRules(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gateio/lib/logger/filter/GTLogSensitiveWordsFilter;->sensitiveRegex:Ljava/util/List;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lkotlin/text/Regex;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    return-object v0

    .line 68
    :catch_0
    :cond_4
    :goto_3
    return-object p1
    .line 69
    .line 70
    .line 71
    .line 72
.end method
