.class public abstract Lcom/fasterxml/jackson/databind/PropertyNamingStrategies;
.super Ljava/lang/Object;
.source "PropertyNamingStrategies.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$LowerDotCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$KebabCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$LowerCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$UpperCamelCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$LowerCamelCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$UpperSnakeCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$SnakeCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$NamingBase;
    }
.end annotation


# static fields
.field public static final KEBAB_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public static final LOWER_CAMEL_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public static final LOWER_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public static final LOWER_DOT_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public static final SNAKE_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public static final UPPER_CAMEL_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public static final UPPER_SNAKE_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field private static final serialVersionUID:J = 0x2L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$LowerCamelCaseStrategy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$LowerCamelCaseStrategy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies;->LOWER_CAMEL_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 8
    .line 9
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$UpperCamelCaseStrategy;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$UpperCamelCaseStrategy;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies;->UPPER_CAMEL_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 15
    .line 16
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$SnakeCaseStrategy;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$SnakeCaseStrategy;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies;->SNAKE_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 22
    .line 23
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$UpperSnakeCaseStrategy;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$UpperSnakeCaseStrategy;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies;->UPPER_SNAKE_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 29
    .line 30
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$LowerCaseStrategy;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$LowerCaseStrategy;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies;->LOWER_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 36
    .line 37
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$KebabCaseStrategy;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$KebabCaseStrategy;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies;->KEBAB_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 43
    .line 44
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$LowerDotCaseStrategy;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$LowerDotCaseStrategy;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategies;->LOWER_DOT_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    .line 50
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
