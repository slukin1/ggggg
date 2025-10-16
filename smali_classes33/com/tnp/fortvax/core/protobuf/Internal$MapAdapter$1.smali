.class Lcom/tnp/fortvax/core/protobuf/Internal$MapAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/Internal$MapAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tnp/fortvax/core/protobuf/Internal$MapAdapter;->newEnumConverter(Lcom/tnp/fortvax/core/protobuf/Internal$EnumLiteMap;Lcom/tnp/fortvax/core/protobuf/Internal$EnumLite;)Lcom/tnp/fortvax/core/protobuf/Internal$MapAdapter$Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tnp/fortvax/core/protobuf/Internal$MapAdapter$Converter<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tnp/fortvax/core/protobuf/Internal$EnumLiteMap;

.field public final synthetic b:Lcom/tnp/fortvax/core/protobuf/Internal$EnumLite;


# direct methods
.method public constructor <init>(Lcom/tnp/fortvax/core/protobuf/Internal$EnumLiteMap;Lcom/tnp/fortvax/core/protobuf/Internal$EnumLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Internal$MapAdapter$1;->a:Lcom/tnp/fortvax/core/protobuf/Internal$EnumLiteMap;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tnp/fortvax/core/protobuf/Internal$MapAdapter$1;->b:Lcom/tnp/fortvax/core/protobuf/Internal$EnumLite;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public doBackward(Lcom/tnp/fortvax/core/protobuf/Internal$EnumLite;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/tnp/fortvax/core/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Internal$EnumLite;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Internal$MapAdapter$1;->doBackward(Lcom/tnp/fortvax/core/protobuf/Internal$EnumLite;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public doForward(Ljava/lang/Integer;)Lcom/tnp/fortvax/core/protobuf/Internal$EnumLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Internal$MapAdapter$1;->a:Lcom/tnp/fortvax/core/protobuf/Internal$EnumLiteMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/tnp/fortvax/core/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/tnp/fortvax/core/protobuf/Internal$EnumLite;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Internal$MapAdapter$1;->b:Lcom/tnp/fortvax/core/protobuf/Internal$EnumLite;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/Internal$MapAdapter$1;->doForward(Ljava/lang/Integer;)Lcom/tnp/fortvax/core/protobuf/Internal$EnumLite;

    move-result-object p1

    return-object p1
.end method
