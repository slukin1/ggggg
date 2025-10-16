.class public Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;
.super Lcom/fasterxml/jackson/databind/deser/Deserializers$Base;
.source "CoreXMLDeserializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;
    }
.end annotation


# static fields
.field protected static final TYPE_DURATION:I = 0x1

.field protected static final TYPE_G_CALENDAR:I = 0x2

.field protected static final TYPE_QNAME:I = 0x3

.field static final _dataTypeFactory:Ljavax/xml/datatype/DatatypeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljavax/xml/datatype/DatatypeFactory;->newInstance()Ljavax/xml/datatype/DatatypeFactory;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers;->_dataTypeFactory:Ljavax/xml/datatype/DatatypeFactory;
    :try_end_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/Deserializers$Base;-><init>()V

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
.end method


# virtual methods
.method public findBeanDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-class p2, Ljavax/xml/namespace/QName;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;

    .line 11
    const/4 p3, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;-><init>(Ljava/lang/Class;I)V

    .line 15
    return-object p2

    .line 16
    .line 17
    :cond_0
    const-class p2, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    new-instance p2, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;

    .line 22
    const/4 p3, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;-><init>(Ljava/lang/Class;I)V

    .line 26
    return-object p2

    .line 27
    .line 28
    :cond_1
    const-class p2, Ljavax/xml/datatype/Duration;

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    new-instance p2, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;

    .line 33
    const/4 p3, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, Lcom/fasterxml/jackson/databind/ext/CoreXMLDeserializers$Std;-><init>(Ljava/lang/Class;I)V

    .line 37
    return-object p2

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return-object p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public hasDeserializerFor(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-class p1, Ljavax/xml/namespace/QName;

    .line 3
    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const-class p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    .line 7
    .line 8
    if-eq p2, p1, :cond_1

    .line 9
    .line 10
    const-class p1, Ljavax/xml/datatype/Duration;

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
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
.end method
