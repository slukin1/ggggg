.class public Lcom/nimbusds/jose/shaded/json/parser/JSONParser;
.super Ljava/lang/Object;
.source "JSONParser.java"


# static fields
.field public static final ACCEPT_LEADING_ZERO:I = 0x20

.field public static final ACCEPT_NAN:I = 0x4

.field public static final ACCEPT_NON_QUOTE:I = 0x2

.field public static final ACCEPT_SIMPLE_QUOTE:I = 0x1

.field public static final ACCEPT_TAILLING_DATA:I = 0x100

.field public static final ACCEPT_TAILLING_SPACE:I = 0x200

.field public static final ACCEPT_USELESS_COMMA:I = 0x40

.field public static DEFAULT_PERMISSIVE_MODE:I = 0x0

.field public static final IGNORE_CONTROL_CHAR:I = 0x8

.field public static final MODE_JSON_SIMPLE:I = 0x3c0

.field public static final MODE_PERMISSIVE:I = -0x1

.field public static final MODE_RFC4627:I = 0x190

.field public static final MODE_STRICTEST:I = 0x90

.field public static final USE_HI_PRECISION_FLOAT:I = 0x80

.field public static final USE_INTEGER_STORAGE:I = 0x10


# instance fields
.field private mode:I

.field private pBytes:Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;

.field private pSBintream:Lcom/nimbusds/jose/shaded/json/parser/JSONParserInputStream;

.field private pStream:Lcom/nimbusds/jose/shaded/json/parser/JSONParserReader;

.field private pString:Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "JSON_SMART_SIMPLE"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x3c0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    .line 14
    :goto_0
    sput v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->DEFAULT_PERMISSIVE_MODE:I

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->DEFAULT_PERMISSIVE_MODE:I

    iput v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->mode:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->mode:I

    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pSBintream:Lcom/nimbusds/jose/shaded/json/parser/JSONParserInputStream;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserInputStream;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserInputStream;-><init>(I)V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pSBintream:Lcom/nimbusds/jose/shaded/json/parser/JSONParserInputStream;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pSBintream:Lcom/nimbusds/jose/shaded/json/parser/JSONParserInputStream;

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserInputStream;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/io/InputStream;Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pSBintream:Lcom/nimbusds/jose/shaded/json/parser/JSONParserInputStream;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserInputStream;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserInputStream;-><init>(I)V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pSBintream:Lcom/nimbusds/jose/shaded/json/parser/JSONParserInputStream;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pSBintream:Lcom/nimbusds/jose/shaded/json/parser/JSONParserInputStream;

    invoke-virtual {v0, p1, p2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserInputStream;->parse(Ljava/io/InputStream;Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/io/InputStream;Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pSBintream:Lcom/nimbusds/jose/shaded/json/parser/JSONParserInputStream;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserInputStream;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserInputStream;-><init>(I)V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pSBintream:Lcom/nimbusds/jose/shaded/json/parser/JSONParserInputStream;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pSBintream:Lcom/nimbusds/jose/shaded/json/parser/JSONParserInputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserInputStream;->parse(Ljava/io/InputStream;Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pStream:Lcom/nimbusds/jose/shaded/json/parser/JSONParserReader;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserReader;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserReader;-><init>(I)V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pStream:Lcom/nimbusds/jose/shaded/json/parser/JSONParserReader;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pStream:Lcom/nimbusds/jose/shaded/json/parser/JSONParserReader;

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserReader;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/io/Reader;Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pStream:Lcom/nimbusds/jose/shaded/json/parser/JSONParserReader;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserReader;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserReader;-><init>(I)V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pStream:Lcom/nimbusds/jose/shaded/json/parser/JSONParserReader;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pStream:Lcom/nimbusds/jose/shaded/json/parser/JSONParserReader;

    invoke-virtual {v0, p1, p2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserReader;->parse(Ljava/io/Reader;Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/io/Reader;Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pStream:Lcom/nimbusds/jose/shaded/json/parser/JSONParserReader;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserReader;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserReader;-><init>(I)V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pStream:Lcom/nimbusds/jose/shaded/json/parser/JSONParserReader;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pStream:Lcom/nimbusds/jose/shaded/json/parser/JSONParserReader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserReader;->parse(Ljava/io/Reader;Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pString:Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;-><init>(I)V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pString:Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pString:Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pString:Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;-><init>(I)V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pString:Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pString:Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;

    invoke-virtual {v0, p1, p2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;->parse(Ljava/lang/String;Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pString:Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;-><init>(I)V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pString:Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pString:Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserString;->parse(Ljava/lang/String;Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pBytes:Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pBytes:Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pBytes:Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;

    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;->parse([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse([BII)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pBytes:Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pBytes:Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pBytes:Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;

    sget-object v6, Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;->FACTORY_SIMPLE:Lcom/nimbusds/jose/shaded/json/parser/ContainerFactory;

    sget-object v7, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerDumy;->HANDLER:Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerDumy;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;->parse([BIILcom/nimbusds/jose/shaded/json/parser/ContainerFactory;Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse([BIILcom/nimbusds/jose/shaded/json/parser/ContainerFactory;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pBytes:Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pBytes:Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pBytes:Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;

    sget-object v7, Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerDumy;->HANDLER:Lcom/nimbusds/jose/shaded/json/parser/ContentHandlerDumy;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;->parse([BIILcom/nimbusds/jose/shaded/json/parser/ContainerFactory;Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse([BIILcom/nimbusds/jose/shaded/json/parser/ContainerFactory;Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pBytes:Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pBytes:Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pBytes:Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;->parse([BIILcom/nimbusds/jose/shaded/json/parser/ContainerFactory;Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse([BLcom/nimbusds/jose/shaded/json/parser/ContainerFactory;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pBytes:Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pBytes:Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pBytes:Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;

    invoke-virtual {v0, p1, p2}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;->parse([BLcom/nimbusds/jose/shaded/json/parser/ContainerFactory;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse([BLcom/nimbusds/jose/shaded/json/parser/ContainerFactory;Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/shaded/json/parser/ParseException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pBytes:Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->mode:I

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pBytes:Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParser;->pBytes:Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nimbusds/jose/shaded/json/parser/JSONParserByteArray;->parse([BLcom/nimbusds/jose/shaded/json/parser/ContainerFactory;Lcom/nimbusds/jose/shaded/json/parser/ContentHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
