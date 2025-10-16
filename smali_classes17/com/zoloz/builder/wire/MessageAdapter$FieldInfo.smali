.class public final Lcom/zoloz/builder/wire/MessageAdapter$FieldInfo;
.super Ljava/lang/Object;
.source "MessageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/builder/wire/MessageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldInfo"
.end annotation


# instance fields
.field private final builderField:Ljava/lang/reflect/Field;

.field final datatype:Lcom/zoloz/builder/wire/Message$Datatype;

.field enumAdapter:Lcom/zoloz/builder/wire/EnumAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zoloz/builder/wire/EnumAdapter<",
            "+",
            "Lcom/zoloz/builder/wire/ProtoEnum;",
            ">;"
        }
    .end annotation
.end field

.field final enumType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/zoloz/builder/wire/ProtoEnum;",
            ">;"
        }
    .end annotation
.end field

.field final label:Lcom/zoloz/builder/wire/Message$Label;

.field messageAdapter:Lcom/zoloz/builder/wire/MessageAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zoloz/builder/wire/MessageAdapter<",
            "+",
            "Lcom/zoloz/builder/wire/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final messageField:Ljava/lang/reflect/Field;

.field final messageType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/zoloz/builder/wire/Message;",
            ">;"
        }
    .end annotation
.end field

.field final name:Ljava/lang/String;

.field final redacted:Z

.field final tag:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Lcom/zoloz/builder/wire/Message$Datatype;Lcom/zoloz/builder/wire/Message$Label;ZLjava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/zoloz/builder/wire/Message$Datatype;",
            "Lcom/zoloz/builder/wire/Message$Label;",
            "Z",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zoloz/builder/wire/MessageAdapter$FieldInfo;->tag:I

    .line 4
    iput-object p2, p0, Lcom/zoloz/builder/wire/MessageAdapter$FieldInfo;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/zoloz/builder/wire/MessageAdapter$FieldInfo;->datatype:Lcom/zoloz/builder/wire/Message$Datatype;

    .line 6
    iput-object p4, p0, Lcom/zoloz/builder/wire/MessageAdapter$FieldInfo;->label:Lcom/zoloz/builder/wire/Message$Label;

    .line 7
    iput-boolean p5, p0, Lcom/zoloz/builder/wire/MessageAdapter$FieldInfo;->redacted:Z

    .line 8
    sget-object p1, Lcom/zoloz/builder/wire/Message$Datatype;->ENUM:Lcom/zoloz/builder/wire/Message$Datatype;

    const/4 p2, 0x0

    if-ne p3, p1, :cond_0

    .line 9
    iput-object p6, p0, Lcom/zoloz/builder/wire/MessageAdapter$FieldInfo;->enumType:Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lcom/zoloz/builder/wire/MessageAdapter$FieldInfo;->messageType:Ljava/lang/Class;

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/zoloz/builder/wire/Message$Datatype;->MESSAGE:Lcom/zoloz/builder/wire/Message$Datatype;

    if-ne p3, p1, :cond_1

    .line 12
    iput-object p6, p0, Lcom/zoloz/builder/wire/MessageAdapter$FieldInfo;->messageType:Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Lcom/zoloz/builder/wire/MessageAdapter$FieldInfo;->enumType:Ljava/lang/Class;

    goto :goto_0

    .line 14
    :cond_1
    iput-object p2, p0, Lcom/zoloz/builder/wire/MessageAdapter$FieldInfo;->enumType:Ljava/lang/Class;

    .line 15
    iput-object p2, p0, Lcom/zoloz/builder/wire/MessageAdapter$FieldInfo;->messageType:Ljava/lang/Class;

    .line 16
    :goto_0
    iput-object p7, p0, Lcom/zoloz/builder/wire/MessageAdapter$FieldInfo;->messageField:Ljava/lang/reflect/Field;

    .line 17
    iput-object p8, p0, Lcom/zoloz/builder/wire/MessageAdapter$FieldInfo;->builderField:Ljava/lang/reflect/Field;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Lcom/zoloz/builder/wire/Message$Datatype;Lcom/zoloz/builder/wire/Message$Label;ZLjava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Lcom/zoloz/builder/wire/MessageAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/zoloz/builder/wire/MessageAdapter$FieldInfo;-><init>(ILjava/lang/String;Lcom/zoloz/builder/wire/Message$Datatype;Lcom/zoloz/builder/wire/Message$Label;ZLjava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zoloz/builder/wire/MessageAdapter$FieldInfo;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/zoloz/builder/wire/MessageAdapter$FieldInfo;->messageField:Ljava/lang/reflect/Field;

    .line 3
    return-object p0
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method static synthetic access$100(Lcom/zoloz/builder/wire/MessageAdapter$FieldInfo;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/zoloz/builder/wire/MessageAdapter$FieldInfo;->builderField:Ljava/lang/reflect/Field;

    .line 3
    return-object p0
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
