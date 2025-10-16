.class final Lorg/conscrypt/EmptyArray;
.super Ljava/lang/Object;
.source "EmptyArray.java"


# static fields
.field static final BOOLEAN:[Z

.field static final BYTE:[B

.field static final CHAR:[C

.field static final CLASS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final DOUBLE:[D

.field static final INT:[I

.field static final OBJECT:[Ljava/lang/Object;

.field static final STACK_TRACE_ELEMENT:[Ljava/lang/StackTraceElement;

.field static final STRING:[Ljava/lang/String;

.field static final THROWABLE:[Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Z

    .line 4
    .line 5
    sput-object v1, Lorg/conscrypt/EmptyArray;->BOOLEAN:[Z

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    sput-object v1, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 10
    .line 11
    new-array v1, v0, [C

    .line 12
    .line 13
    sput-object v1, Lorg/conscrypt/EmptyArray;->CHAR:[C

    .line 14
    .line 15
    new-array v1, v0, [D

    .line 16
    .line 17
    sput-object v1, Lorg/conscrypt/EmptyArray;->DOUBLE:[D

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    sput-object v1, Lorg/conscrypt/EmptyArray;->INT:[I

    .line 22
    .line 23
    new-array v1, v0, [Ljava/lang/Class;

    .line 24
    .line 25
    sput-object v1, Lorg/conscrypt/EmptyArray;->CLASS:[Ljava/lang/Class;

    .line 26
    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    sput-object v1, Lorg/conscrypt/EmptyArray;->OBJECT:[Ljava/lang/Object;

    .line 30
    .line 31
    new-array v1, v0, [Ljava/lang/String;

    .line 32
    .line 33
    sput-object v1, Lorg/conscrypt/EmptyArray;->STRING:[Ljava/lang/String;

    .line 34
    .line 35
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 36
    .line 37
    sput-object v1, Lorg/conscrypt/EmptyArray;->THROWABLE:[Ljava/lang/Throwable;

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 40
    .line 41
    sput-object v0, Lorg/conscrypt/EmptyArray;->STACK_TRACE_ELEMENT:[Ljava/lang/StackTraceElement;

    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
