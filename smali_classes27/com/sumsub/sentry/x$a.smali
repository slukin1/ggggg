.class public final Lcom/sumsub/sentry/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sentry/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sentry/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sentry/z;)Lcom/sumsub/sentry/x;
    .locals 7
    .param p1    # Lcom/sumsub/sentry/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/sumsub/sns/internal/core/common/x;->a(ZILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-class v2, Lcom/sumsub/sentry/z;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v3, Lcom/sumsub/sentry/SentryItemType;->Event:Lcom/sumsub/sentry/SentryItemType;

    .line 34
    array-length v5, p1

    .line 35
    .line 36
    new-instance v6, Lcom/sumsub/sentry/y;

    .line 37
    .line 38
    const-string/jumbo v1, "application/json"

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v0, v6

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sentry/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sentry/SentryItemType;Ljava/lang/String;I)V

    .line 45
    .line 46
    new-instance v0, Lcom/sumsub/sentry/x;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v6, p1}, Lcom/sumsub/sentry/x;-><init>(Lcom/sumsub/sentry/y;[B)V

    .line 50
    return-object v0
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
.end method
