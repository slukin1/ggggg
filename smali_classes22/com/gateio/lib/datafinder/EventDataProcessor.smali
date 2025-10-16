.class public final Lcom/gateio/lib/datafinder/EventDataProcessor;
.super Ljava/lang/Object;
.source "EventDataProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\tJ\u001a\u0010\u0005\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\nJ\u001a\u0010\u0005\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/gateio/lib/datafinder/EventDataProcessor;",
        "",
        "()V",
        "TAG",
        "",
        "processEvent",
        "Lorg/json/JSONObject;",
        "T",
        "event",
        "Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;",
        "Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;",
        "Lcom/gateio/lib/datafinder/protocol/IGTLibAnalyseEvent;",
        "lib_datafinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/lib/datafinder/EventDataProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "EventDataProcessor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/datafinder/EventDataProcessor;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib/datafinder/EventDataProcessor;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/lib/datafinder/EventDataProcessor;->INSTANCE:Lcom/gateio/lib/datafinder/EventDataProcessor;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)Lorg/json/JSONObject;
    .locals 7
    .param p1    # Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent<",
            "TT;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/gateio/lib/datafinder/GTABTest$ConfigUtil;->INSTANCE:Lcom/gateio/lib/datafinder/GTABTest$ConfigUtil;

    invoke-virtual {v0}, Lcom/gateio/lib/datafinder/GTABTest$ConfigUtil;->isDataValidationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;->parseBodyToJSONObjectWithValidation()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;->parseBodyToJSONObject()Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string/jumbo v1, "EventDataProcessor"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error processing GTBaseFinderEvent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;->eventName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final processEvent(Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;)Lorg/json/JSONObject;
    .locals 7
    .param p1    # Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent<",
            "TT;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    :try_start_0
    sget-object v0, Lcom/gateio/lib/datafinder/GTABTest$ConfigUtil;->INSTANCE:Lcom/gateio/lib/datafinder/GTABTest$ConfigUtil;

    invoke-virtual {v0}, Lcom/gateio/lib/datafinder/GTABTest$ConfigUtil;->isDataValidationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;->getParamsJSONObjectWithValidation()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;->getParamsJSONObject()Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string/jumbo v1, "EventDataProcessor"

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error processing IGTInternalFinderEvent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;->eventName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final processEvent(Lcom/gateio/lib/datafinder/protocol/IGTLibAnalyseEvent;)Lorg/json/JSONObject;
    .locals 7
    .param p1    # Lcom/gateio/lib/datafinder/protocol/IGTLibAnalyseEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gateio/lib/datafinder/protocol/IGTLibAnalyseEvent<",
            "TT;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    :try_start_0
    sget-object v0, Lcom/gateio/lib/datafinder/GTABTest$ConfigUtil;->INSTANCE:Lcom/gateio/lib/datafinder/GTABTest$ConfigUtil;

    invoke-virtual {v0}, Lcom/gateio/lib/datafinder/GTABTest$ConfigUtil;->isDataValidationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/gateio/lib/datafinder/protocol/IGTLibAnalyseEvent;->getParamsJSONObjectWithValidation()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;->getParamsJSONObject()Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    const-string/jumbo v1, "EventDataProcessor"

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error processing IGTLibAnalyseEvent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/gateio/lib/datafinder/protocol/IGTLibAnalyseEvent;->eventName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 15
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object p1
.end method
