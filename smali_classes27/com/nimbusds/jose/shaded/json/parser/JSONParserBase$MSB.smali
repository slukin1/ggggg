.class public Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;
.super Ljava/lang/Object;
.source "JSONParserBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MSB"
.end annotation


# instance fields
.field b:[C

.field p:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-array p1, p1, [C

    .line 6
    .line 7
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->b:[C

    .line 8
    const/4 p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->p:I

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


# virtual methods
.method public append(C)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->p:I

    .line 2
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->b:[C

    array-length v2, v1

    if-gt v2, v0, :cond_0

    .line 3
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->b:[C

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->b:[C

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->p:I

    aput-char p1, v0, v1

    return-void
.end method

.method public append(I)V
    .locals 4

    .line 7
    iget v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->p:I

    .line 8
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->b:[C

    array-length v2, v1

    if-gt v2, v0, :cond_0

    .line 9
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    .line 10
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->b:[C

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->b:[C

    iget v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->p:I

    int-to-char p1, p1

    aput-char p1, v0, v1

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->p:I

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
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->b:[C

    .line 5
    .line 6
    iget v2, p0, Lcom/nimbusds/jose/shaded/json/parser/JSONParserBase$MSB;->p:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 13
    return-object v0
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
.end method
