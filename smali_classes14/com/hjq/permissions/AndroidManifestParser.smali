.class final Lcom/hjq/permissions/AndroidManifestParser;
.super Ljava/lang/Object;
.source "AndroidManifestParser.java"


# static fields
.field private static final ANDROID_MANIFEST_FILE_NAME:Ljava/lang/String; = "AndroidManifest.xml"

.field private static final ANDROID_NAMESPACE_URI:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field private static final ATTR_MAX_SDK_VERSION:Ljava/lang/String; = "maxSdkVersion"

.field private static final ATTR_MIN_SDK_VERSION:Ljava/lang/String; = "minSdkVersion"

.field private static final ATTR_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_PACKAGE:Ljava/lang/String; = "package"

.field private static final ATTR_PERMISSION:Ljava/lang/String; = "permission"

.field private static final ATTR_REQUEST_LEGACY_EXTERNAL_STORAGE:Ljava/lang/String; = "requestLegacyExternalStorage"

.field private static final ATTR_SUPPORTS_PICTURE_IN_PICTURE:Ljava/lang/String; = "supportsPictureInPicture"

.field private static final ATTR_USES_PERMISSION_FLAGS:Ljava/lang/String; = "usesPermissionFlags"

.field private static final TAG_ACTIVITY:Ljava/lang/String; = "activity"

.field private static final TAG_ACTIVITY_ALIAS:Ljava/lang/String; = "activity-alias"

.field private static final TAG_APPLICATION:Ljava/lang/String; = "application"

.field private static final TAG_MANIFEST:Ljava/lang/String; = "manifest"

.field private static final TAG_SERVICE:Ljava/lang/String; = "service"

.field private static final TAG_USES_PERMISSION:Ljava/lang/String; = "uses-permission"

.field private static final TAG_USES_PERMISSION_SDK_23:Ljava/lang/String; = "uses-permission-sdk-23"

.field private static final TAG_USES_PERMISSION_SDK_M:Ljava/lang/String; = "uses-permission-sdk-m"

.field private static final TAG_USES_SDK:Ljava/lang/String; = "uses-sdk"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseActivityFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$ActivityInfo;
    .locals 4
    .param p0    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/hjq/permissions/AndroidManifestInfo$ActivityInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/hjq/permissions/AndroidManifestInfo$ActivityInfo;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "name"

    .line 8
    .line 9
    const-string/jumbo v2, "http://schemas.android.com/apk/res/android"

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, v0, Lcom/hjq/permissions/AndroidManifestInfo$ActivityInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "supportsPictureInPicture"

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2, v1, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    iput-boolean p0, v0, Lcom/hjq/permissions/AndroidManifestInfo$ActivityInfo;->supportsPictureInPicture:Z

    .line 25
    return-object v0
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
.end method

.method static parseAndroidManifest(Landroid/content/Context;I)Lcom/hjq/permissions/AndroidManifestInfo;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/hjq/permissions/AndroidManifestInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/hjq/permissions/AndroidManifestInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string/jumbo v1, "AndroidManifest.xml"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string/jumbo v1, "manifest"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    const-string/jumbo v2, "package"

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, v0, Lcom/hjq/permissions/AndroidManifestInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    const-string/jumbo v1, "uses-sdk"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/hjq/permissions/AndroidManifestParser;->parseUsesSdkFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$UsesSdkInfo;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iput-object v1, v0, Lcom/hjq/permissions/AndroidManifestInfo;->usesSdkInfo:Lcom/hjq/permissions/AndroidManifestInfo$UsesSdkInfo;

    .line 60
    .line 61
    :cond_3
    const-string/jumbo v1, "uses-permission"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string/jumbo v1, "uses-permission-sdk-23"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const-string/jumbo v1, "uses-permission-sdk-m"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {p0}, Lcom/hjq/permissions/AndroidManifestParser;->parsePermissionFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget-object v2, v0, Lcom/hjq/permissions/AndroidManifestInfo;->permissionInfoList:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    :cond_5
    const-string/jumbo v1, "application"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/hjq/permissions/AndroidManifestParser;->parseApplicationFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iput-object v1, v0, Lcom/hjq/permissions/AndroidManifestInfo;->applicationInfo:Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;

    .line 107
    .line 108
    :cond_6
    const-string/jumbo v1, "activity"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    const-string/jumbo v1, "activity-alias"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-static {p0}, Lcom/hjq/permissions/AndroidManifestParser;->parseActivityFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$ActivityInfo;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    iget-object v2, v0, Lcom/hjq/permissions/AndroidManifestInfo;->activityInfoList:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    :cond_8
    const-string/jumbo v1, "service"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcom/hjq/permissions/AndroidManifestParser;->parseServerFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iget-object v1, v0, Lcom/hjq/permissions/AndroidManifestInfo;->serviceInfoList:Ljava/util/List;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 152
    move-result p1

    .line 153
    const/4 v1, 0x1

    .line 154
    .line 155
    if-ne p1, v1, :cond_0

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 159
    return-object v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method private static parseApplicationFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;
    .locals 4
    .param p0    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "name"

    .line 8
    .line 9
    const-string/jumbo v2, "http://schemas.android.com/apk/res/android"

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, v0, Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "requestLegacyExternalStorage"

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2, v1, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    iput-boolean p0, v0, Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;->requestLegacyExternalStorage:Z

    .line 25
    return-object v0
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
.end method

.method private static parsePermissionFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;
    .locals 4
    .param p0    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "name"

    .line 8
    .line 9
    const-string/jumbo v2, "http://schemas.android.com/apk/res/android"

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, v0, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "maxSdkVersion"

    .line 18
    .line 19
    .line 20
    const v3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v2, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    iput v1, v0, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->maxSdkVersion:I

    .line 27
    .line 28
    const-string/jumbo v1, "usesPermissionFlags"

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v2, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 33
    move-result p0

    .line 34
    .line 35
    iput p0, v0, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->usesPermissionFlags:I

    .line 36
    return-object v0
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
.end method

.method private static parseServerFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;
    .locals 3
    .param p0    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "name"

    .line 8
    .line 9
    const-string/jumbo v2, "http://schemas.android.com/apk/res/android"

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, v0, Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;->name:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "permission"

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iput-object p0, v0, Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;->permission:Ljava/lang/String;

    .line 24
    return-object v0
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
.end method

.method private static parseUsesSdkFromXml(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$UsesSdkInfo;
    .locals 4
    .param p0    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/hjq/permissions/AndroidManifestInfo$UsesSdkInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/hjq/permissions/AndroidManifestInfo$UsesSdkInfo;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "minSdkVersion"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const-string/jumbo v3, "http://schemas.android.com/apk/res/android"

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    iput p0, v0, Lcom/hjq/permissions/AndroidManifestInfo$UsesSdkInfo;->minSdkVersion:I

    .line 17
    return-object v0
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
.end method
