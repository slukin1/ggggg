.class final Lcom/typesafe/config/impl/Parseable$ParseableReader;
.super Lcom/typesafe/config/impl/Parseable;
.source "Parseable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/typesafe/config/impl/Parseable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParseableReader"
.end annotation


# instance fields
.field private final reader:Ljava/io/Reader;


# direct methods
.method constructor <init>(Ljava/io/Reader;Lcom/typesafe/config/ConfigParseOptions;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/typesafe/config/impl/Parseable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/typesafe/config/impl/Parseable$ParseableReader;->reader:Ljava/io/Reader;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/typesafe/config/impl/Parseable;->postConstruct(Lcom/typesafe/config/ConfigParseOptions;)V

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


# virtual methods
.method protected createOrigin()Lcom/typesafe/config/ConfigOrigin;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Reader"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfigOrigin;->newSimple(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfigOrigin;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method protected reader()Ljava/io/Reader;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/typesafe/config/impl/ConfigImpl;->traceLoadsEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v1, "Loading config from reader "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/typesafe/config/impl/Parseable$ParseableReader;->reader:Ljava/io/Reader;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/typesafe/config/impl/Parseable;->trace(Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/typesafe/config/impl/Parseable$ParseableReader;->reader:Ljava/io/Reader;

    .line 31
    return-object v0
    .line 32
.end method
