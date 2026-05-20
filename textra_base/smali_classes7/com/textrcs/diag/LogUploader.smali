.class public final Lcom/textrcs/diag/LogUploader;
.super Ljava/lang/Object;
.source "LogUploader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogUploader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogUploader.kt\ncom/textrcs/diag/LogUploader\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1099#2,3:140\n1#3:143\n*S KotlinDebug\n*F\n+ 1 LogUploader.kt\ncom/textrcs/diag/LogUploader\n*L\n88#1:140,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0016\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004J\u0016\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/diag/LogUploader;",
        "",
        "()V",
        "BUILD_NUMBER",
        "",
        "BUILD_TYPE",
        "MIN_GAP_MS",
        "",
        "TAG",
        "URL_STRING",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "lastPostMs",
        "deviceTag",
        "formatForValidator",
        "tag",
        "body",
        "nowIso",
        "postBlocking",
        "",
        "throttle",
        "upload",
        "uploadBlocking"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BUILD_NUMBER:Ljava/lang/String; = "v0.69.0"

.field private static final BUILD_TYPE:Ljava/lang/String; = "textrcs"

.field public static final INSTANCE:Lcom/textrcs/diag/LogUploader;

.field private static final MIN_GAP_MS:J = 0x44cL

.field private static final TAG:Ljava/lang/String; = "TextRCSLogUploader"

.field private static final URL_STRING:Ljava/lang/String; = "https://example.invalid/api/logs/auto-upload"

.field private static final executor:Ljava/util/concurrent/ExecutorService;

.field private static volatile lastPostMs:J


# direct methods
.method public static synthetic $r8$lambda$DdKeZXeeZeAvlMrLIaxTFZ9UMrA(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 1

    invoke-static {p0}, Lcom/textrcs/diag/LogUploader;->executor$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PXsRUClh6sAA4w_-KSObVB3QPu0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/textrcs/diag/LogUploader;->upload$lambda$2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/diag/LogUploader;

    invoke-direct {v0}, Lcom/textrcs/diag/LogUploader;-><init>()V

    sput-object v0, Lcom/textrcs/diag/LogUploader;->INSTANCE:Lcom/textrcs/diag/LogUploader;

    .line 33
    new-instance v0, Lcom/textrcs/diag/LogUploader$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/textrcs/diag/LogUploader$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/textrcs/diag/LogUploader;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final deviceTag()Ljava/lang/String;
    .registers 4

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/Android"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v2, "SUPPORTED_ABIS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3a

    const-string v1, "?"

    :cond_3a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final executor$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 34
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "TextRCS-LogUploader"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .line 143
    .local v1, "$this$executor_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-apply-LogUploader$executor$1$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .end local v1    # "$this$executor_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-LogUploader$executor$1$1":I
    return-object v0
.end method

.method private final formatForValidator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;

    .line 118
    invoke-direct {p0}, Lcom/textrcs/diag/LogUploader;->nowIso()Ljava/lang/String;

    move-result-object v0

    .line 119
    .local v0, "ts":Ljava/lang/String;
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v2, v2, [C

    const/4 v3, 0x0

    const/16 v7, 0xa

    aput-char v7, v2, v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 120
    .local v1, "rawLines":Ljava/util/List;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .local v2, "tagged":Ljava/lang/StringBuilder;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " I/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": --- begin ---\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_72

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 123
    .local v5, "line":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ": "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3f

    .line 125
    .end local v5    # "line":Ljava/lang/String;
    :cond_72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": --- end ---\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": build=v0.69.0\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method private final nowIso()Ljava/lang/String;
    .registers 4

    .line 131
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 132
    .local v0, "sdf":Ljava/text/SimpleDateFormat;
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 133
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final postBlocking(Ljava/lang/String;Ljava/lang/String;)V
    .registers 20
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;

    .line 82
    invoke-direct/range {p0 .. p2}, Lcom/textrcs/diag/LogUploader;->formatForValidator(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .local v1, "padded":Ljava/lang/String;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    .local v2, "$this$postBlocking_u24lambda_u244":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-apply-LogUploader$postBlocking$payload$1":I
    const-string v4, "buildNumber"

    const-string v5, "v0.69.0"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v4, "buildType"

    const-string v5, "textrcs"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    sget-object v4, Lcom/textrcs/diag/LogUploader;->INSTANCE:Lcom/textrcs/diag/LogUploader;

    invoke-direct {v4}, Lcom/textrcs/diag/LogUploader;->deviceTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v4, "logText"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    .local v4, "$this$count$iv":Ljava/lang/CharSequence;
    const/4 v5, 0x0

    .line 140
    .local v5, "$i$f$count":I
    const/4 v6, 0x0

    .line 141
    .local v6, "count$iv":I
    const/4 v7, 0x0

    move v8, v7

    :goto_30
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x1

    if-ge v8, v9, :cond_4a

    invoke-interface {v4, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .local v9, "element$iv":C
    move v11, v9

    .local v11, "it":C
    const/4 v12, 0x0

    .line 88
    .local v12, "$i$a$-count-LogUploader$postBlocking$payload$1$1":I
    const/16 v13, 0xa

    if-ne v11, v13, :cond_42

    goto :goto_43

    :cond_42
    move v10, v7

    .line 141
    .end local v11    # "it":C
    .end local v12    # "$i$a$-count-LogUploader$postBlocking$payload$1$1":I
    :goto_43
    if-eqz v10, :cond_47

    add-int/lit8 v6, v6, 0x1

    .end local v9    # "element$iv":C
    :cond_47
    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    .line 142
    :cond_4a
    nop

    .line 88
    .end local v4    # "$this$count$iv":Ljava/lang/CharSequence;
    .end local v5    # "$i$f$count":I
    .end local v6    # "count$iv":I
    add-int/2addr v6, v10

    const-string v4, "entryCount"

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    sget-object v4, Lcom/textrcs/diag/LogUploader;->INSTANCE:Lcom/textrcs/diag/LogUploader;

    invoke-direct {v4}, Lcom/textrcs/diag/LogUploader;->nowIso()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uploadedAt"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    nop

    .line 83
    .end local v2    # "$this$postBlocking_u24lambda_u244":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-LogUploader$postBlocking$payload$1":I
    nop

    .line 90
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "getBytes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v2, v0

    .line 94
    .local v2, "payload":[B
    sget-object v3, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "log_uploader_url"

    const-string v5, "https://example.invalid/api/logs/auto-upload"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/textrcs/control/Hooks;->overrideString$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 95
    .local v3, "url":Ljava/lang/String;
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 96
    .local v4, "conn":Ljava/net/HttpURLConnection;
    const-string v0, "POST"

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 98
    sget-object v11, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "log_uploader_connect_timeout_ms"

    const/16 v13, 0x1388

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/textrcs/control/Hooks;->overrideInt$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 99
    sget-object v11, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v12, "log_uploader_read_timeout_ms"

    const/16 v13, 0x2710

    invoke-static/range {v11 .. v16}, Lcom/textrcs/control/Hooks;->overrideInt$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 100
    invoke-virtual {v4, v10}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 101
    const-string v0, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v4, v0, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    nop

    .line 103
    :try_start_bf
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;
    :try_end_c6
    .catchall {:try_start_bf .. :try_end_c6} :catchall_10e

    :try_start_c6
    move-object v0, v5

    check-cast v0, Ljava/io/OutputStream;

    .line 143
    .local v0, "os":Ljava/io/OutputStream;
    const/4 v6, 0x0

    .line 103
    .local v6, "$i$a$-use-LogUploader$postBlocking$1":I
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .end local v0    # "os":Ljava/io/OutputStream;
    .end local v6    # "$i$a$-use-LogUploader$postBlocking$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_cf
    .catchall {:try_start_c6 .. :try_end_cf} :catchall_102

    const/4 v0, 0x0

    :try_start_d0
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 105
    .local v0, "code":I
    const-string v5, "TextRCSLogUploader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uploaded "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6
    :try_end_e4
    .catchall {:try_start_d0 .. :try_end_e4} :catchall_10e

    move-object/from16 v7, p1

    :try_start_e6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " \u2192 HTTP "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_fb
    .catchall {:try_start_e6 .. :try_end_fb} :catchall_10c

    .line 107
    .end local v0    # "code":I
    :try_start_fb
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_fe
    .catchall {:try_start_fb .. :try_end_fe} :catchall_ff

    goto :goto_100

    :catchall_ff
    move-exception v0

    .line 108
    :goto_100
    nop

    .line 109
    return-void

    .line 103
    :catchall_102
    move-exception v0

    move-object/from16 v7, p1

    move-object v6, v0

    .end local v1    # "padded":Ljava/lang/String;
    .end local v2    # "payload":[B
    .end local v3    # "url":Ljava/lang/String;
    .end local v4    # "conn":Ljava/net/HttpURLConnection;
    .end local p1    # "tag":Ljava/lang/String;
    .end local p2    # "body":Ljava/lang/String;
    :try_start_106
    throw v6
    :try_end_107
    .catchall {:try_start_106 .. :try_end_107} :catchall_107

    .restart local v1    # "padded":Ljava/lang/String;
    .restart local v2    # "payload":[B
    .restart local v3    # "url":Ljava/lang/String;
    .restart local v4    # "conn":Ljava/net/HttpURLConnection;
    .restart local p1    # "tag":Ljava/lang/String;
    .restart local p2    # "body":Ljava/lang/String;
    :catchall_107
    move-exception v0

    :try_start_108
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "padded":Ljava/lang/String;
    .end local v2    # "payload":[B
    .end local v3    # "url":Ljava/lang/String;
    .end local v4    # "conn":Ljava/net/HttpURLConnection;
    .end local p1    # "tag":Ljava/lang/String;
    .end local p2    # "body":Ljava/lang/String;
    throw v0
    :try_end_10c
    .catchall {:try_start_108 .. :try_end_10c} :catchall_10c

    .line 107
    .restart local v1    # "padded":Ljava/lang/String;
    .restart local v2    # "payload":[B
    .restart local v3    # "url":Ljava/lang/String;
    .restart local v4    # "conn":Ljava/net/HttpURLConnection;
    .restart local p1    # "tag":Ljava/lang/String;
    .restart local p2    # "body":Ljava/lang/String;
    :catchall_10c
    move-exception v0

    goto :goto_111

    :catchall_10e
    move-exception v0

    move-object/from16 v7, p1

    :goto_111
    move-object v5, v0

    :try_start_112
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_115
    .catchall {:try_start_112 .. :try_end_115} :catchall_116

    goto :goto_117

    :catchall_116
    move-exception v0

    :goto_117
    throw v5
.end method

.method private final throttle()V
    .registers 10

    .line 65
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "log_uploader_min_gap_ms"

    const-wide/16 v2, 0x44c

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/textrcs/control/Hooks;->overrideLong$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)J

    move-result-wide v1

    .line 66
    .local v1, "gap":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 67
    .local v3, "now":J
    sget-wide v5, Lcom/textrcs/diag/LogUploader;->lastPostMs:J

    sub-long v5, v3, v5

    .line 68
    .local v5, "elapsed":J
    cmp-long v0, v5, v1

    if-gez v0, :cond_20

    .line 69
    sub-long v7, v1, v5

    .line 70
    .local v7, "wait":J
    :try_start_1b
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1e} :catch_1f

    goto :goto_20

    :catch_1f
    move-exception v0

    .line 72
    .end local v7    # "wait":J
    :cond_20
    :goto_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sput-wide v7, Lcom/textrcs/diag/LogUploader;->lastPostMs:J

    .line 73
    return-void
.end method

.method private static final upload$lambda$2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p0, "$tag"    # Ljava/lang/String;
    .param p1, "$body"    # Ljava/lang/String;

    const-string v0, "$tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    nop

    .line 54
    :try_start_b
    sget-object v0, Lcom/textrcs/diag/LogUploader;->INSTANCE:Lcom/textrcs/diag/LogUploader;

    invoke-direct {v0}, Lcom/textrcs/diag/LogUploader;->throttle()V

    .line 55
    sget-object v0, Lcom/textrcs/diag/LogUploader;->INSTANCE:Lcom/textrcs/diag/LogUploader;

    invoke-direct {v0, p0, p1}, Lcom/textrcs/diag/LogUploader;->postBlocking(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    goto :goto_45

    .line 56
    :catchall_16
    move-exception v0

    .line 57
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextRCSLogUploader"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_45
    return-void
.end method


# virtual methods
.method public final upload(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "log_uploader_disable"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    .line 52
    :cond_17
    sget-object v0, Lcom/textrcs/diag/LogUploader;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/textrcs/diag/LogUploader$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/textrcs/diag/LogUploader$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method

.method public final uploadBlocking(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/textrcs/diag/LogUploader;->throttle()V

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/textrcs/diag/LogUploader;->postBlocking(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method
