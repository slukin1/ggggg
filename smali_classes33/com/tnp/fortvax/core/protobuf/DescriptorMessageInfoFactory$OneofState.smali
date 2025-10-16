.class final Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$OneofState;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneofState"
.end annotation


# instance fields
.field public a:[Lcom/tnp/fortvax/core/protobuf/OneofInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tnp/fortvax/core/protobuf/OneofInfo;

    .line 3
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$OneofState;->a:[Lcom/tnp/fortvax/core/protobuf/OneofInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$OneofState;-><init>()V

    return-void
.end method

.method private static newInfo(Ljava/lang/Class;Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/OneofInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;",
            ")",
            "Lcom/tnp/fortvax/core/protobuf/OneofInfo;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v2, "_"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v0, "Case_"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v2, Lcom/tnp/fortvax/core/protobuf/OneofInfo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p1, v0, p0}, Lcom/tnp/fortvax/core/protobuf/OneofInfo;-><init>(ILjava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 60
    return-object v2
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
.method public getOneof(Ljava/lang/Class;Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/OneofInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;",
            ")",
            "Lcom/tnp/fortvax/core/protobuf/OneofInfo;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$OneofState;->a:[Lcom/tnp/fortvax/core/protobuf/OneofInfo;

    .line 7
    array-length v2, v1

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, [Lcom/tnp/fortvax/core/protobuf/OneofInfo;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$OneofState;->a:[Lcom/tnp/fortvax/core/protobuf/OneofInfo;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$OneofState;->a:[Lcom/tnp/fortvax/core/protobuf/OneofInfo;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$OneofState;->newInfo(Ljava/lang/Class;Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/OneofInfo;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$OneofState;->a:[Lcom/tnp/fortvax/core/protobuf/OneofInfo;

    .line 32
    .line 33
    aput-object p1, p2, v0

    .line 34
    return-object p1

    .line 35
    :cond_1
    return-object v1
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
