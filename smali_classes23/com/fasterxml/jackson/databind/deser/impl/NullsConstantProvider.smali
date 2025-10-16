.class public Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;
.super Ljava/lang/Object;
.source "NullsConstantProvider.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/NullValueProvider;
.implements Ljava/io/Serializable;


# static fields
.field private static final NULLER:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

.field private static final SKIPPER:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _access:Lcom/fasterxml/jackson/databind/util/AccessPattern;

.field protected final _nullValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->SKIPPER:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    .line 9
    .line 10
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->NULLER:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->_nullValue:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/fasterxml/jackson/databind/util/AccessPattern;->ALWAYS_NULL:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/databind/util/AccessPattern;->CONSTANT:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->_access:Lcom/fasterxml/jackson/databind/util/AccessPattern;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static forValue(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->NULLER:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
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
.end method

.method public static isNuller(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->NULLER:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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
.end method

.method public static isSkipper(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->SKIPPER:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
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
.end method

.method public static nuller()Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->NULLER:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public static skipper()Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->SKIPPER:Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;

    .line 3
    return-object v0
    .line 4
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
.end method


# virtual methods
.method public synthetic getAbsentValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/deser/b;->a(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 28
    .line 29
    .line 30
.end method

.method public getNullAccessPattern()Lcom/fasterxml/jackson/databind/util/AccessPattern;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->_access:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->_nullValue:Ljava/lang/Object;

    .line 3
    return-object p1
    .line 4
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
    .line 28
    .line 29
    .line 30
.end method
