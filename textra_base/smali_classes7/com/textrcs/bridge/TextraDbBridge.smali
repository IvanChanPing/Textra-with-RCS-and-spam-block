.class public final Lcom/textrcs/bridge/TextraDbBridge;
.super Ljava/lang/Object;
.source "TextraDbBridge.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextraDbBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextraDbBridge.kt\ncom/textrcs/bridge/TextraDbBridge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n1#2:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0007J\u001e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eJ8\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/bridge/TextraDbBridge;",
        "",
        "()V",
        "C5D_CLASS",
        "",
        "TAG",
        "markSent",
        "",
        "tmpId",
        "success",
        "writeIncoming",
        "senderPhone",
        "body",
        "timestampMs",
        "",
        "writeIncomingMms",
        "context",
        "Landroid/content/Context;",
        "text",
        "mediaBytes",
        "",
        "mediaMime"
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
.field private static final C5D_CLASS:Ljava/lang/String; = "com.mplus.lib.c5.d"

.field public static final INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

.field private static final TAG:Ljava/lang/String; = "TextraDbBridge"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/bridge/TextraDbBridge;

    invoke-direct {v0}, Lcom/textrcs/bridge/TextraDbBridge;-><init>()V

    sput-object v0, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final markSent(Ljava/lang/String;Z)Z
    .registers 5
    .param p1, "tmpId"    # Ljava/lang/String;
    .param p2, "success"    # Z

    const-string v0, "tmpId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "markSent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") \u2014 no-op (reconciliation not wired)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextraDbBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    return p2
.end method

.method public final writeIncoming(Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 16
    .param p1, "senderPhone"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;
    .param p3, "timestampMs"    # J

    const-string v0, "senderPhone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    .line 50
    nop

    .line 51
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "senderTail"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "len"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 49
    const-string v2, "dbbridge_write_skip"

    invoke-virtual {v0, v2, v1}, Lcom/textrcs/control/Hooks;->shouldSkip(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    const-string v1, "TextraDbBridge"

    if-eqz v0, :cond_48

    .line 54
    const-string v0, "writeIncoming SKIPPED by hook"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const-string v0, "RCV-DB writeIncoming SKIPPED by hook dbbridge_write_skip"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 56
    return v3

    .line 60
    :cond_48
    sget-object v5, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "dbbridge_phone_override"

    const/4 v8, 0x0

    move-object v7, p1

    .end local p1    # "senderPhone":Ljava/lang/String;
    .local v7, "senderPhone":Ljava/lang/String;
    invoke-static/range {v5 .. v10}, Lcom/textrcs/control/Hooks;->overrideString$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 61
    .local p1, "effSender":Ljava/lang/String;
    nop

    .line 62
    :try_start_55
    sget-object v0, Lcom/textrcs/bridge/SmsPdu;->INSTANCE:Lcom/textrcs/bridge/SmsPdu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/textrcs/bridge/SmsPdu;->buildDeliverPdus(Ljava/lang/String;Ljava/lang/String;J)[[B

    move-result-object v0

    .line 63
    .local v0, "pdus":[[B
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.provider.Telephony.SMS_DELIVER"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .local v2, "intent":Landroid/content/Intent;
    const-string v5, "pdus"

    move-object v6, v0

    check-cast v6, Ljava/io/Serializable;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 65
    const-string v5, "format"

    const-string v6, "3gpp"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string v5, "com.mplus.lib.c5.d"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 71
    .local v5, "c5d":Ljava/lang/Class;
    const-string v6, "P"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 72
    .local v6, "singleton":Ljava/lang/Object;
    if-nez v6, :cond_93

    .line 73
    const-string v4, "c5.d.P() returned null \u2014 cannot deliver"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    const-string v4, "RCV-DB deliver FAIL \u2014 c5.d.P() returned null"

    invoke-static {v4}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 75
    return v3

    .line 77
    :cond_93
    const-string v8, "U"

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Landroid/content/Intent;

    aput-object v10, v9, v3

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RCV-DB delivered via c5.d.U sender.tail="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {p1, v9}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " segs="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 80
    move-object v9, v0

    check-cast v9, [Ljava/lang/Object;

    array-length v9, v9

    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 80
    const-string v9, " body.len="

    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-static {v8}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_dd
    .catchall {:try_start_55 .. :try_end_dd} :catchall_df

    .line 82
    move v3, v4

    .end local v0    # "pdus":[[B
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v5    # "c5d":Ljava/lang/Class;
    .end local v6    # "singleton":Ljava/lang/Object;
    goto :goto_137

    .line 83
    :catchall_df
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deliver via Textra receive flow failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RCV-DB deliver FAIL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 86
    nop

    .line 61
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_137
    return v3
.end method

.method public final writeIncomingMms(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;J)Z
    .registers 32
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "senderPhone"    # Ljava/lang/String;
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "mediaBytes"    # [B
    .param p5, "mediaMime"    # Ljava/lang/String;
    .param p6, "timestampMs"    # J

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    const-string v9, " pduLen="

    const-class v10, [B

    const-string v11, ": "

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "senderPhone"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaBytes"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaMime"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v2, "dbbridge_write_skip"

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v0, v2, v12, v13, v12}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v0

    const-string v14, "TextraDbBridge"

    const/4 v15, 0x0

    .line 148
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 118
    if-eqz v0, :cond_3b

    .line 119
    const-string v0, "writeIncomingMms SKIPPED by hook"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return v15

    .line 122
    :cond_3b
    nop

    .line 123
    move-object v4, v2

    :try_start_3d
    sget-object v2, Lcom/textrcs/bridge/MmsPdu;->INSTANCE:Lcom/textrcs/bridge/MmsPdu;

    move-object/from16 v6, p3

    move/from16 v16, v13

    move-object v13, v4

    move-wide/from16 v4, p6

    invoke-virtual/range {v2 .. v8}, Lcom/textrcs/bridge/MmsPdu;->buildRetrieveConf(Ljava/lang/String;JLjava/lang/String;[BLjava/lang/String;)[B

    move-result-object v0
    :try_end_4a
    .catchall {:try_start_3d .. :try_end_4a} :catchall_28e

    move-object v2, v0

    .line 127
    .local v2, "pdu":[B
    nop

    .line 128
    const/4 v4, 0x1

    :try_start_4d
    const-string v0, "com.mplus.lib.E3.C"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 129
    .local v0, "ecCls":Ljava/lang/Class;
    new-array v5, v4, [Ljava/lang/Class;

    aput-object v10, v5, v15

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 130
    move-object v6, v5

    .line 208
    .local v6, "$this$writeIncomingMms_u24lambda_u240":Ljava/lang/reflect/Constructor;
    const/4 v8, 0x0

    .line 130
    .local v8, "$i$a$-apply-TextraDbBridge$writeIncomingMms$ec$1":I
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .end local v6    # "$this$writeIncomingMms_u24lambda_u240":Ljava/lang/reflect/Constructor;
    .end local v8    # "$i$a$-apply-TextraDbBridge$writeIncomingMms$ec$1":I
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 129
    nop

    .line 131
    .local v5, "ec":Ljava/lang/Object;
    const-string v6, "m"

    new-array v8, v15, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v8, v6

    .line 208
    .local v8, "$this$writeIncomingMms_u24lambda_u241":Ljava/lang/reflect/Method;
    const/16 v17, 0x0

    .line 131
    .local v17, "$i$a$-apply-TextraDbBridge$writeIncomingMms$parsed$1":I
    invoke-virtual {v8, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .end local v8    # "$this$writeIncomingMms_u24lambda_u241":Ljava/lang/reflect/Method;
    .end local v17    # "$i$a$-apply-TextraDbBridge$writeIncomingMms$parsed$1":I
    new-array v8, v15, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 132
    .local v6, "parsed":Ljava/lang/Object;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeIncomingMms PDU parse-check OK -> "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v6, :cond_95

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_95

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_96

    :cond_95
    move-object v8, v12

    :goto_96
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a1
    .catchall {:try_start_4d .. :try_end_a1} :catchall_a2

    goto :goto_d4

    .line 133
    .end local v0    # "ecCls":Ljava/lang/Class;
    .end local v5    # "ec":Ljava/lang/Object;
    .end local v6    # "parsed":Ljava/lang/Object;
    :catchall_a2
    move-exception v0

    .line 134
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_a3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_aa

    move-object v4, v0

    .line 135
    .local v4, "c":Ljava/lang/Throwable;
    :cond_aa
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "writeIncomingMms PDU parse-check FAILED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v4    # "c":Ljava/lang/Throwable;
    :goto_d4
    const-string v0, "messaging.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 142
    .local v4, "dbPath":Ljava/lang/String;
    nop

    .line 141
    invoke-static {v4, v12, v15}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;
    :try_end_e7
    .catchall {:try_start_a3 .. :try_end_e7} :catchall_28e

    .line 143
    :try_start_e7
    move-object v0, v5

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v6, 0x0

    .line 144
    .local v6, "$i$a$-use-TextraDbBridge$writeIncomingMms$rowId$1":I
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V
    :try_end_f0
    .catchall {:try_start_e7 .. :try_end_f0} :catchall_280

    .line 145
    .local v8, "cv":Landroid/content/ContentValues;
    move/from16 v18, v15

    :try_start_f2
    const-string v15, "ts"

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v15, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    const-string v12, "mms_state"

    const/16 v15, 0x55

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v12, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    const-string v12, "sub_id"

    const/4 v15, -0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v12, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 148
    const-string v12, "try_count"

    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    const-string v12, "failed"

    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    const-string v12, "started_at_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    const-string v12, "mms_queue"

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v20
    :try_end_12e
    .catchall {:try_start_f2 .. :try_end_12e} :catchall_27c

    .line 143
    .end local v0    # "db":Landroid/database/sqlite/SQLiteDatabase;
    .end local v6    # "$i$a$-use-TextraDbBridge$writeIncomingMms$rowId$1":I
    .end local v8    # "cv":Landroid/content/ContentValues;
    :try_start_12e
    invoke-static {v5, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    move-wide/from16 v5, v20

    .line 153
    .local v5, "rowId":J
    const-wide/16 v12, 0x0

    cmp-long v0, v5, v12

    if-gez v0, :cond_13f

    .line 154
    const-string v0, "writeIncomingMms \u2014 mms_queue insert failed"

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return v18

    .line 164
    :cond_13f
    const-string v0, "com.mplus.lib.r4.H"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 165
    .local v0, "hClass":Ljava/lang/Class;
    const-string v8, "X"
    :try_end_147
    .catchall {:try_start_12e .. :try_end_147} :catchall_28c

    move-wide/from16 v20, v12

    move/from16 v15, v18

    :try_start_14b
    new-array v12, v15, [Ljava/lang/Class;

    invoke-virtual {v0, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v12, v15, [Ljava/lang/Object;
    :try_end_153
    .catchall {:try_start_14b .. :try_end_153} :catchall_28e

    const/4 v13, 0x0

    :try_start_154
    invoke-virtual {v8, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 166
    .local v8, "h":Ljava/lang/Object;
    const-string v12, "d"

    invoke-virtual {v0, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    move-object v13, v12

    .line 208
    .local v13, "$this$writeIncomingMms_u24lambda_u243":Ljava/lang/reflect/Field;
    const/4 v15, 0x0

    .line 166
    .local v15, "$i$a$-apply-TextraDbBridge$writeIncomingMms$w$1":I
    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .end local v13    # "$this$writeIncomingMms_u24lambda_u243":Ljava/lang/reflect/Field;
    .end local v15    # "$i$a$-apply-TextraDbBridge$writeIncomingMms$w$1":I
    invoke-virtual {v12, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .local v1, "w":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "g"

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    move-object v13, v12

    .line 208
    .local v13, "$this$writeIncomingMms_u24lambda_u244":Ljava/lang/reflect/Field;
    const/4 v15, 0x0

    .line 167
    .local v15, "$i$a$-apply-TextraDbBridge$writeIncomingMms$r4i$1":I
    move-object/from16 v22, v4

    const/4 v4, 0x1

    .end local v4    # "dbPath":Ljava/lang/String;
    .local v22, "dbPath":Ljava/lang/String;
    invoke-virtual {v13, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .end local v13    # "$this$writeIncomingMms_u24lambda_u244":Ljava/lang/reflect/Field;
    .end local v15    # "$i$a$-apply-TextraDbBridge$writeIncomingMms$r4i$1":I
    invoke-virtual {v12, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .local v4, "r4i":Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 169
    const-string v13, "i"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Class;

    sget-object v23, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_18f
    .catchall {:try_start_154 .. :try_end_18f} :catchall_278

    const/16 v18, 0x0

    :try_start_191
    aput-object v23, v15, v18
    :try_end_193
    .catchall {:try_start_191 .. :try_end_193} :catchall_28c

    const/16 v17, 0x1

    :try_start_195
    aput-object v10, v15, v17

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v16

    invoke-virtual {v12, v13, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 170
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v12, v2, v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "content://queue/"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 175
    .local v10, "uri":Landroid/net/Uri;
    new-instance v12, Landroid/content/Intent;

    const-string v13, "mmsDownloadedNative"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v13, v12

    .local v13, "$this$writeIncomingMms_u24lambda_u245":Landroid/content/Intent;
    const/4 v15, 0x0

    .line 176
    .local v15, "$i$a$-apply-TextraDbBridge$writeIncomingMms$intent$1":I
    invoke-virtual {v13, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 177
    move-object/from16 v16, v0

    .end local v0    # "hClass":Ljava/lang/Class;
    .local v16, "hClass":Ljava/lang/Class;
    const-string v0, "broadcast_resultcode"
    :try_end_1d5
    .catchall {:try_start_195 .. :try_end_1d5} :catchall_278

    move-object/from16 v20, v1

    const/4 v1, 0x0

    .end local v1    # "w":Ljava/lang/Object;
    .local v20, "w":Ljava/lang/Object;
    :try_start_1d8
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1db
    .catchall {:try_start_1d8 .. :try_end_1db} :catchall_274

    .line 178
    :try_start_1db
    const-string v0, "android.telephony.extra.MMS_HTTP_STATUS"

    const/16 v1, 0xc8

    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    nop

    .line 175
    .end local v13    # "$this$writeIncomingMms_u24lambda_u245":Landroid/content/Intent;
    .end local v15    # "$i$a$-apply-TextraDbBridge$writeIncomingMms$intent$1":I
    nop

    .line 180
    .local v12, "intent":Landroid/content/Intent;
    const-string v0, "com.mplus.lib.N4.e"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 181
    .local v0, "nClass":Ljava/lang/Class;
    const-string v1, "Q"
    :try_end_1ec
    .catchall {:try_start_1db .. :try_end_1ec} :catchall_278

    const/4 v15, 0x0

    :try_start_1ed
    new-array v13, v15, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v13, v15, [Ljava/lang/Object;
    :try_end_1f5
    .catchall {:try_start_1ed .. :try_end_1f5} :catchall_28e

    const/4 v15, 0x0

    :try_start_1f6
    invoke-virtual {v1, v15, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 182
    .local v1, "singleton":Ljava/lang/Object;
    const-string v13, "N"

    move-object/from16 v17, v4

    const/4 v15, 0x1

    .end local v4    # "r4i":Ljava/lang/Object;
    .local v17, "r4i":Ljava/lang/Object;
    new-array v4, v15, [Ljava/lang/Class;

    const-class v19, Landroid/content/Intent;
    :try_end_203
    .catchall {:try_start_1f6 .. :try_end_203} :catchall_278

    const/16 v18, 0x0

    :try_start_205
    aput-object v19, v4, v18

    invoke-virtual {v0, v13, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    nop

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "writeIncomingMms delivered queueRow="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v13, v2

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, " sender.tail="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 186
    const/4 v13, 0x6

    invoke-static {v3, v13}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 185
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 186
    const-string v13, " media="

    .line 185
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 186
    array-length v13, v7

    .line 185
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v13, 0x62

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 183
    invoke-static {v14, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "RCV-MMS delivered queueRow="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v9, v2

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V
    :try_end_271
    .catchall {:try_start_205 .. :try_end_271} :catchall_28c

    .line 189
    nop

    .end local v0    # "nClass":Ljava/lang/Class;
    .end local v1    # "singleton":Ljava/lang/Object;
    .end local v2    # "pdu":[B
    .end local v5    # "rowId":J
    .end local v8    # "h":Ljava/lang/Object;
    .end local v10    # "uri":Landroid/net/Uri;
    .end local v12    # "intent":Landroid/content/Intent;
    .end local v16    # "hClass":Ljava/lang/Class;
    .end local v17    # "r4i":Ljava/lang/Object;
    .end local v20    # "w":Ljava/lang/Object;
    .end local v22    # "dbPath":Ljava/lang/String;
    goto/16 :goto_2e7

    .line 190
    :catchall_274
    move-exception v0

    move/from16 v18, v1

    goto :goto_291

    :catchall_278
    move-exception v0

    const/16 v18, 0x0

    goto :goto_291

    .line 143
    .restart local v2    # "pdu":[B
    .local v4, "dbPath":Ljava/lang/String;
    :catchall_27c
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_285

    :catchall_280
    move-exception v0

    move-object/from16 v22, v4

    move/from16 v18, v15

    :goto_285
    move-object v1, v0

    .end local v2    # "pdu":[B
    .end local v4    # "dbPath":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "senderPhone":Ljava/lang/String;
    .end local p3    # "text":Ljava/lang/String;
    .end local p4    # "mediaBytes":[B
    .end local p5    # "mediaMime":Ljava/lang/String;
    .end local p6    # "timestampMs":J
    :try_start_286
    throw v1
    :try_end_287
    .catchall {:try_start_286 .. :try_end_287} :catchall_287

    .restart local v2    # "pdu":[B
    .restart local v22    # "dbPath":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "senderPhone":Ljava/lang/String;
    .restart local p3    # "text":Ljava/lang/String;
    .restart local p4    # "mediaBytes":[B
    .restart local p5    # "mediaMime":Ljava/lang/String;
    .restart local p6    # "timestampMs":J
    :catchall_287
    move-exception v0

    :try_start_288
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "senderPhone":Ljava/lang/String;
    .end local p3    # "text":Ljava/lang/String;
    .end local p4    # "mediaBytes":[B
    .end local p5    # "mediaMime":Ljava/lang/String;
    .end local p6    # "timestampMs":J
    throw v0
    :try_end_28c
    .catchall {:try_start_288 .. :try_end_28c} :catchall_28c

    .line 190
    .end local v2    # "pdu":[B
    .end local v22    # "dbPath":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "senderPhone":Ljava/lang/String;
    .restart local p3    # "text":Ljava/lang/String;
    .restart local p4    # "mediaBytes":[B
    .restart local p5    # "mediaMime":Ljava/lang/String;
    .restart local p6    # "timestampMs":J
    :catchall_28c
    move-exception v0

    goto :goto_291

    :catchall_28e
    move-exception v0

    move/from16 v18, v15

    .line 191
    .local v0, "e":Ljava/lang/Throwable;
    :goto_291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeIncomingMms failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RCV-MMS deliver FAIL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 193
    move/from16 v15, v18

    .line 122
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2e7
    return v15
.end method
