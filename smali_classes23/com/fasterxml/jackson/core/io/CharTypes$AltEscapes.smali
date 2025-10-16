.class Lcom/fasterxml/jackson/core/io/CharTypes$AltEscapes;
.super Ljava/lang/Object;
.source "CharTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/io/CharTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AltEscapes"
.end annotation


# static fields
.field public static final instance:Lcom/fasterxml/jackson/core/io/CharTypes$AltEscapes;


# instance fields
.field private _altEscapes:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/io/CharTypes$AltEscapes;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/CharTypes$AltEscapes;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes$AltEscapes;->instance:Lcom/fasterxml/jackson/core/io/CharTypes$AltEscapes;

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
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    new-array v0, v0, [[I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/CharTypes$AltEscapes;->_altEscapes:[[I

    .line 10
    return-void
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
.method public escapesFor(I)[I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/CharTypes$AltEscapes;->_altEscapes:[[I

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    .line 9
    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    .line 16
    aget v1, v0, p1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    aput v1, v0, p1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/CharTypes$AltEscapes;->_altEscapes:[[I

    .line 24
    .line 25
    aput-object v0, v1, p1

    .line 26
    :cond_1
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
