.class Lorg/commonmark/parser/Parser$Builder$1;
.super Ljava/lang/Object;
.source "Parser.java"

# interfaces
.implements Lorg/commonmark/parser/InlineParserFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/commonmark/parser/Parser$Builder;->getInlineParserFactory()Lorg/commonmark/parser/InlineParserFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/commonmark/parser/Parser$Builder;


# direct methods
.method constructor <init>(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/commonmark/parser/Parser$Builder$1;->this$0:Lorg/commonmark/parser/Parser$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public create(Lorg/commonmark/parser/InlineParserContext;)Lorg/commonmark/parser/InlineParser;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/commonmark/internal/InlineParserImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/commonmark/internal/InlineParserImpl;-><init>(Lorg/commonmark/parser/InlineParserContext;)V

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
.end method
