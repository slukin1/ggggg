.class public Lorg/apache/http/impl/cookie/PublicSuffixListParser;
.super Ljava/lang/Object;
.source "PublicSuffixListParser.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final filter:Lorg/apache/http/impl/cookie/PublicSuffixFilter;

.field private final parser:Lorg/apache/http/conn/util/PublicSuffixListParser;


# direct methods
.method constructor <init>(Lorg/apache/http/impl/cookie/PublicSuffixFilter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/http/impl/cookie/PublicSuffixListParser;->filter:Lorg/apache/http/impl/cookie/PublicSuffixFilter;

    .line 6
    .line 7
    new-instance p1, Lorg/apache/http/conn/util/PublicSuffixListParser;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lorg/apache/http/conn/util/PublicSuffixListParser;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/http/impl/cookie/PublicSuffixListParser;->parser:Lorg/apache/http/conn/util/PublicSuffixListParser;

    .line 13
    return-void
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


# virtual methods
.method public parse(Ljava/io/Reader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/cookie/PublicSuffixListParser;->parser:Lorg/apache/http/conn/util/PublicSuffixListParser;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/http/conn/util/PublicSuffixListParser;->parse(Ljava/io/Reader;)Lorg/apache/http/conn/util/PublicSuffixList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/http/impl/cookie/PublicSuffixListParser;->filter:Lorg/apache/http/impl/cookie/PublicSuffixFilter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/http/conn/util/PublicSuffixList;->getRules()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->setPublicSuffixes(Ljava/util/Collection;)V

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/http/impl/cookie/PublicSuffixListParser;->filter:Lorg/apache/http/impl/cookie/PublicSuffixFilter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/apache/http/conn/util/PublicSuffixList;->getExceptions()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/apache/http/impl/cookie/PublicSuffixFilter;->setExceptions(Ljava/util/Collection;)V

    .line 25
    return-void
    .line 26
    .line 27
.end method
