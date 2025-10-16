.class public final Lcom/jumio/core/preload/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/jumio/core/cdn/CDNCache;

.field public final b:Lcom/jumio/core/network/ByteArrayDownloadTask;


# direct methods
.method public constructor <init>(Lcom/jumio/core/cdn/CDNCache;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/jumio/core/preload/e;->a:Lcom/jumio/core/cdn/CDNCache;

    .line 6
    .line 7
    sget-object p1, Lcom/jumio/core/ServiceLocator;->INSTANCE:Lcom/jumio/core/ServiceLocator;

    .line 8
    .line 9
    new-instance v0, Lp8/b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lp8/b;-><init>()V

    .line 13
    .line 14
    const-class v1, Lcom/jumio/core/cdn/CDNConfigInterface;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/jumio/core/ServiceLocator;->getServiceImplementation(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/jumio/core/cdn/CDNConfigInterface;

    .line 21
    .line 22
    new-instance v6, Lcom/jumio/core/network/ByteArrayDownloadTask;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/jumio/core/cdn/CDNConfigInterface;->getUrl()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    sget-object p1, Lcom/jumio/core/preload/h;->a:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    sget-object p1, Lcom/jumio/core/preload/f;->a:Lkotlin/text/Regex;

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    const-string/jumbo v3, "4.12.0 (1)"

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3, v4, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    :cond_0
    const-string/jumbo p1, ""

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo p1, ".json"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const/16 v2, 0x7530

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x4

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v0, v6

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/jumio/core/network/ByteArrayDownloadTask;-><init>(Ljava/lang/String;ILkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    iput-object v6, p0, Lcom/jumio/core/preload/e;->b:Lcom/jumio/core/network/ByteArrayDownloadTask;

    .line 84
    return-void
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
.end method

.method public static final a()Lcom/jumio/core/cdn/CDNConfigInterface;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/jumio/core/cdn/DefaultCDNConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/jumio/core/cdn/DefaultCDNConfig;-><init>()V

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
.end method
