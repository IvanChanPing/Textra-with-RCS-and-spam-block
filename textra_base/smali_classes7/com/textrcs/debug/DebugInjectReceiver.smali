.class public final Lcom/textrcs/debug/DebugInjectReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DebugInjectReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/debug/DebugInjectReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugInjectReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugInjectReceiver.kt\ncom/textrcs/debug/DebugInjectReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,154:1\n1#2:155\n429#3:156\n502#3,5:157\n*S KotlinDebug\n*F\n+ 1 DebugInjectReceiver.kt\ncom/textrcs/debug/DebugInjectReceiver\n*L\n106#1:156\n106#1:157,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016"
    }
    d2 = {
        "Lcom/textrcs/debug/DebugInjectReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion"
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
.field public static final ACTION:Ljava/lang/String; = "com.textrcs.debug.INJECT_INCOMING"

.field public static final Companion:Lcom/textrcs/debug/DebugInjectReceiver$Companion;

.field private static final TAG:Ljava/lang/String; = "TextRCSDebugInject"

.field private static final TOKEN:Ljava/lang/String; = "textrcs-debug"

.field private static final TYPE_SMS:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/textrcs/debug/DebugInjectReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/textrcs/debug/DebugInjectReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/textrcs/debug/DebugInjectReceiver;->Companion:Lcom/textrcs/debug/DebugInjectReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 30
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    move-object/from16 v1, p2

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.textrcs.debug.INJECT_INCOMING"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return-void

    .line 43
    :cond_1b
    const-string v0, "token"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "textrcs-debug"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "TextRCSDebugInject"

    if-nez v0, :cond_31

    const-string v0, "ignored: bad token"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 50
    :cond_31
    const-string v0, "probeB64"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    .local v4, "probeB64":Ljava/lang/String;
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_47

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_45

    goto :goto_47

    :cond_45
    move v0, v5

    goto :goto_48

    :cond_47
    :goto_47
    move v0, v6

    :goto_48
    if-nez v0, :cond_5b

    .line 52
    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v7, "decode(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_61

    .line 53
    :cond_5b
    const-string v0, "testTapbackRegex"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51
    :goto_61
    nop

    .line 54
    .local v8, "probe":Ljava/lang/String;
    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_70

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6e

    goto :goto_70

    :cond_6e
    move v0, v5

    goto :goto_71

    :cond_70
    :goto_70
    move v0, v6

    :goto_71
    const-string v7, ": "

    const-string v9, ""

    const/4 v10, 0x0

    if-nez v0, :cond_1dc

    .line 55
    nop

    .line 56
    :try_start_79
    const-string v0, "com.mplus.lib.h5.h"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_7f
    .catchall {:try_start_79 .. :try_end_7f} :catchall_1b0

    move-object v11, v0

    .line 58
    .local v11, "hCls":Ljava/lang/Class;
    nop

    .line 59
    :try_start_81
    const-string v0, "m"

    invoke-virtual {v11, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object v12, v0

    .line 155
    .local v12, "$this$onReceive_u24lambda_u240":Ljava/lang/reflect/Field;
    const/4 v13, 0x0

    .line 59
    .local v13, "$i$a$-apply-DebugInjectReceiver$onReceive$mField$1":I
    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 60
    .end local v12    # "$this$onReceive_u24lambda_u240":Ljava/lang/reflect/Field;
    .end local v13    # "$i$a$-apply-DebugInjectReceiver$onReceive$mField$1":I
    .local v0, "mField":Ljava/lang/reflect/Field;
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 61
    .local v12, "m":Ljava/lang/Object;
    instance-of v13, v12, Ljava/util/ArrayList;

    if-eqz v13, :cond_98

    move-object v13, v12

    check-cast v13, Ljava/util/ArrayList;

    goto :goto_99

    :cond_98
    move-object v13, v10

    :goto_99
    if-eqz v13, :cond_a0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    goto :goto_a1

    :cond_a0
    const/4 v13, -0x1

    .line 62
    .local v13, "sz":I
    :goto_a1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "REGEX-PROBE registry h5.h.m size="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " (0/empty \u21d2 registrar C4/e never ran in this process)"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_bd
    .catchall {:try_start_81 .. :try_end_bd} :catchall_be

    goto :goto_d9

    .line 63
    .end local v0    # "mField":Ljava/lang/reflect/Field;
    .end local v12    # "m":Ljava/lang/Object;
    .end local v13    # "sz":I
    :catchall_be
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    :try_start_bf
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "REGEX-PROBE m-size read failed: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_d9
    nop

    .line 65
    const-string v0, "N"

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v5

    invoke-virtual {v11, v0, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 66
    move-object v5, v0

    .line 155
    .local v5, "$this$onReceive_u24lambda_u241":Ljava/lang/reflect/Method;
    const/4 v12, 0x0

    .line 66
    .local v12, "$i$a$-apply-DebugInjectReceiver$onReceive$n$1":I
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 64
    .end local v5    # "$this$onReceive_u24lambda_u241":Ljava/lang/reflect/Method;
    .end local v12    # "$i$a$-apply-DebugInjectReceiver$onReceive$n$1":I
    nop

    .line 67
    .local v0, "n":Ljava/lang/reflect/Method;
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f4
    .catchall {:try_start_bf .. :try_end_f4} :catchall_1b0

    .line 68
    .local v5, "k1":Ljava/lang/Object;
    const-string v10, "getBytes(...)"

    if-nez v5, :cond_13f

    .line 69
    :try_start_f8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "REGEX-PROBE NO-MATCH len="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " bytes="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v9

    check-cast v14, Ljava/lang/CharSequence;

    sget-object v9, Lcom/textrcs/debug/DebugInjectReceiver$onReceive$1;->INSTANCE:Lcom/textrcs/debug/DebugInjectReceiver$onReceive$1;

    move-object/from16 v19, v9

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x1e

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1db

    .line 71
    :cond_13f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "c"

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    move-object v13, v12

    .line 155
    .local v13, "$this$onReceive_u24lambda_u242":Ljava/lang/reflect/Field;
    const/4 v14, 0x0

    .line 71
    .local v14, "$i$a$-apply-DebugInjectReceiver$onReceive$cField$1":I
    invoke-virtual {v13, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 72
    .end local v13    # "$this$onReceive_u24lambda_u242":Ljava/lang/reflect/Field;
    .end local v14    # "$i$a$-apply-DebugInjectReceiver$onReceive$cField$1":I
    .local v12, "cField":Ljava/lang/reflect/Field;
    invoke-virtual {v12, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 73
    .local v6, "target":Ljava/lang/Object;
    if-eqz v6, :cond_15a

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_15c

    :cond_15a
    const-string v13, "null"

    .line 74
    .local v13, "ts":Ljava/lang/String;
    :cond_15c
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "REGEX-PROBE MATCH target=\'"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "\' targetLen="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " targetBytes="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/CharSequence;

    sget-object v9, Lcom/textrcs/debug/DebugInjectReceiver$onReceive$2;->INSTANCE:Lcom/textrcs/debug/DebugInjectReceiver$onReceive$2;

    move-object/from16 v22, v9

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x1e

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v15

    invoke-static/range {v16 .. v24}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1af
    .catchall {:try_start_f8 .. :try_end_1af} :catchall_1b0

    goto :goto_1db

    .line 76
    .end local v0    # "n":Ljava/lang/reflect/Method;
    .end local v5    # "k1":Ljava/lang/Object;
    .end local v6    # "target":Ljava/lang/Object;
    .end local v11    # "hCls":Ljava/lang/Class;
    .end local v12    # "cField":Ljava/lang/reflect/Field;
    .end local v13    # "ts":Ljava/lang/String;
    :catchall_1b0
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "REGEX-PROBE failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1db
    return-void

    .line 85
    :cond_1dc
    const-string v0, "attachProbeTarget"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 86
    .local v11, "apTarget":Ljava/lang/String;
    move-object v0, v11

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1f0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1ee

    goto :goto_1f0

    :cond_1ee
    move v0, v5

    goto :goto_1f1

    :cond_1f0
    :goto_1f0
    move v0, v6

    :goto_1f1
    if-nez v0, :cond_2a2

    .line 87
    const-string v0, "attachProbeSender"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_206

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_207

    :cond_206
    move-object v0, v10

    :goto_207
    if-nez v0, :cond_20b

    move-object v12, v9

    goto :goto_20c

    :cond_20b
    move-object v12, v0

    .line 88
    .local v12, "apSender":Ljava/lang/String;
    :goto_20c
    const-string v0, "attachProbeEmoji"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21e

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_21e
    if-nez v10, :cond_221

    goto :goto_222

    :cond_221
    move-object v9, v10

    :goto_222
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_22b

    move v5, v6

    :cond_22b
    if-eqz v5, :cond_231

    .line 155
    const/4 v0, 0x0

    .line 88
    .local v0, "$i$a$-ifEmpty-DebugInjectReceiver$onReceive$apEmoji$1":I
    nop

    .end local v0    # "$i$a$-ifEmpty-DebugInjectReceiver$onReceive$apEmoji$1":I
    const-string v9, "\ud83d\udc4d"

    :cond_231
    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    .line 89
    .local v0, "apEmoji":Ljava/lang/String;
    const-string v5, "\u200a"

    .local v5, "HS":Ljava/lang/String;
    const-string v6, "\u200b"

    .line 90
    .local v6, "ZWSP":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " to "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 91
    .local v13, "wrapped":Ljava/lang/String;
    move-object/from16 v16, v11

    .end local v11    # "apTarget":Ljava/lang/String;
    .local v16, "apTarget":Ljava/lang/String;
    sget-object v11, Lcom/textrcs/bridge/TextraDbBridge;->INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 91
    invoke-virtual/range {v11 .. v16}, Lcom/textrcs/bridge/TextraDbBridge;->writeIncomingViaFullStore(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v7

    .line 93
    move-object/from16 v11, v16

    .end local v16    # "apTarget":Ljava/lang/String;
    .local v7, "ok":Z
    .restart local v11    # "apTarget":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ATTACH-PROBE sender="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " emoji="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " target=\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\' -> writeIncomingViaFullStore="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void

    .line 97
    .end local v0    # "apEmoji":Ljava/lang/String;
    .end local v5    # "HS":Ljava/lang/String;
    .end local v6    # "ZWSP":Ljava/lang/String;
    .end local v7    # "ok":Z
    .end local v12    # "apSender":Ljava/lang/String;
    .end local v13    # "wrapped":Ljava/lang/String;
    :cond_2a2
    const-string v0, "sender"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b6

    :cond_2b5
    move-object v0, v10

    :goto_2b6
    if-nez v0, :cond_2b9

    move-object v0, v9

    :cond_2b9
    move-object v12, v0

    .line 98
    .local v12, "sender":Ljava/lang/String;
    const-string v0, "body"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c3

    move-object v0, v9

    :cond_2c3
    move-object v13, v0

    .line 99
    .local v13, "body":Ljava/lang/String;
    move-object v0, v12

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2cf

    move v0, v6

    goto :goto_2d0

    :cond_2cf
    move v0, v5

    :goto_2d0
    if-nez v0, :cond_50b

    move-object v0, v13

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2dd

    move v0, v6

    goto :goto_2de

    :cond_2dd
    move v0, v5

    :goto_2de
    if-eqz v0, :cond_2e6

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    goto/16 :goto_50f

    .line 101
    :cond_2e6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 105
    .local v14, "now":J
    const-string v0, "msgId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2fd

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2fe

    :cond_2fd
    move-object v0, v10

    :goto_2fe
    move-object/from16 v16, v0

    .line 155
    .local v16, "it":Ljava/lang/String;
    const/16 v17, 0x0

    .line 105
    .local v17, "$i$a$-takeIf-DebugInjectReceiver$onReceive$msgId$1":I
    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/CharSequence;

    if-eqz v18, :cond_312

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_30f

    goto :goto_312

    :cond_30f
    move/from16 v18, v5

    goto :goto_314

    :cond_312
    :goto_312
    move/from16 v18, v6

    .end local v16    # "it":Ljava/lang/String;
    .end local v17    # "$i$a$-takeIf-DebugInjectReceiver$onReceive$msgId$1":I
    :goto_314
    if-nez v18, :cond_317

    goto :goto_318

    :cond_317
    move-object v0, v10

    :goto_318
    if-nez v0, :cond_32d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dbg-"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_32d
    move-object v6, v0

    .line 106
    .local v6, "msgId":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dbg-conv-"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v10, v12

    .local v10, "$this$filter$iv":Ljava/lang/String;
    const/16 v18, 0x0

    .line 156
    .local v18, "$i$f$filter":I
    move-object v5, v10

    check-cast v5, Ljava/lang/CharSequence;

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/CharSequence;
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v20

    check-cast v2, Ljava/lang/Appendable;

    .local v2, "destination$iv$iv":Ljava/lang/Appendable;
    const/16 v20, 0x0

    .line 157
    .local v20, "$i$f$filterTo":I
    const/16 v21, 0x0

    move-object/from16 v22, v4

    .end local v4    # "probeB64":Ljava/lang/String;
    .local v21, "index$iv$iv":I
    .local v22, "probeB64":Ljava/lang/String;
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object/from16 v23, v8

    move/from16 v8, v21

    .end local v21    # "index$iv$iv":I
    .local v8, "index$iv$iv":I
    .local v23, "probe":Ljava/lang/String;
    :goto_356
    if-ge v8, v4, :cond_370

    .line 158
    move/from16 v21, v4

    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 159
    .local v4, "element$iv$iv":C
    move/from16 v24, v4

    .local v24, "it":C
    const/16 v25, 0x0

    .line 106
    .local v25, "$i$a$-filter-DebugInjectReceiver$onReceive$convId$1":I
    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v26

    .line 159
    .end local v24    # "it":C
    .end local v25    # "$i$a$-filter-DebugInjectReceiver$onReceive$convId$1":I
    if-eqz v26, :cond_36b

    invoke-interface {v2, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 157
    .end local v4    # "element$iv$iv":C
    :cond_36b
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v21

    goto :goto_356

    .line 161
    .end local v8    # "index$iv$iv":I
    :cond_370
    nop

    .end local v2    # "destination$iv$iv":Ljava/lang/Appendable;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/CharSequence;
    .end local v20    # "$i$f$filterTo":I
    check-cast v2, Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .end local v10    # "$this$filter$iv":Ljava/lang/String;
    .end local v18    # "$i$f$filter":I
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    .local v2, "convId":Ljava/lang/String;
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v14

    .line 116
    .local v4, "tsMicros":J
    const-string v0, "reactEmoji"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39a

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_39b

    :cond_39a
    const/4 v10, 0x0

    :goto_39b
    if-nez v10, :cond_39e

    goto :goto_39f

    :cond_39e
    move-object v9, v10

    .line 118
    .local v9, "reactEmoji":Ljava/lang/String;
    :goto_39f
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Participant;->newBuilder()Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    .line 119
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->setIsMe(Z)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v12}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->setFormattedNumber(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/textrcs/gmproto/conversations/SmallInfo;->newBuilder()Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v10

    invoke-virtual {v10, v12}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->setNumber(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;->setParticipantID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->setID(Lcom/textrcs/gmproto/conversations/SmallInfo$Builder;)Lcom/textrcs/gmproto/conversations/Participant$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/textrcs/gmproto/conversations/Participant$Builder;->build()Lcom/textrcs/gmproto/conversations/Participant;

    move-result-object v0

    .line 118
    move-object v10, v0

    .line 123
    .local v10, "sp":Lcom/textrcs/gmproto/conversations/Participant;
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Message;->newBuilder()Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v6}, Lcom/textrcs/gmproto/conversations/Message$Builder;->setMessageID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/textrcs/gmproto/conversations/Message$Builder;->setConversationID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/textrcs/gmproto/conversations/Message$Builder;->setTimestamp(J)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    move-object/from16 v17, v9

    .end local v9    # "reactEmoji":Ljava/lang/String;
    .local v17, "reactEmoji":Ljava/lang/String;
    const-wide/16 v8, 0x1

    invoke-virtual {v0, v8, v9}, Lcom/textrcs/gmproto/conversations/Message$Builder;->setType(J)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v10}, Lcom/textrcs/gmproto/conversations/Message$Builder;->setSenderParticipant(Lcom/textrcs/gmproto/conversations/Participant;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageInfo;->newBuilder()Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object v8

    invoke-static {}, Lcom/textrcs/gmproto/conversations/MessageContent;->newBuilder()Lcom/textrcs/gmproto/conversations/MessageContent$Builder;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/textrcs/gmproto/conversations/MessageContent$Builder;->setContent(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/MessageContent$Builder;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;->setMessageContent(Lcom/textrcs/gmproto/conversations/MessageContent$Builder;)Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/textrcs/gmproto/conversations/Message$Builder;->addMessageInfo(Lcom/textrcs/gmproto/conversations/MessageInfo$Builder;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    move-result-object v0

    .line 123
    move-object v8, v0

    .line 127
    .local v8, "msgB":Lcom/textrcs/gmproto/conversations/Message$Builder;
    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3fe

    const/4 v0, 0x1

    goto :goto_3ff

    :cond_3fe
    const/4 v0, 0x0

    :goto_3ff
    if-eqz v0, :cond_41c

    .line 128
    nop

    .line 129
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReactionEntry;->newBuilder()Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object v0

    .line 130
    invoke-static {}, Lcom/textrcs/gmproto/conversations/ReactionData;->newBuilder()Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object v9

    move-object/from16 v1, v17

    .end local v17    # "reactEmoji":Ljava/lang/String;
    .local v1, "reactEmoji":Ljava/lang/String;
    invoke-virtual {v9, v1}, Lcom/textrcs/gmproto/conversations/ReactionData$Builder;->setUnicode(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/ReactionData$Builder;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->setData(Lcom/textrcs/gmproto/conversations/ReactionData$Builder;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v2}, Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;->addParticipantIDs(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {v8, v0}, Lcom/textrcs/gmproto/conversations/Message$Builder;->addReactions(Lcom/textrcs/gmproto/conversations/ReactionEntry$Builder;)Lcom/textrcs/gmproto/conversations/Message$Builder;

    goto :goto_41e

    .line 127
    .end local v1    # "reactEmoji":Ljava/lang/String;
    .restart local v17    # "reactEmoji":Ljava/lang/String;
    :cond_41c
    move-object/from16 v1, v17

    .line 134
    .end local v17    # "reactEmoji":Ljava/lang/String;
    .restart local v1    # "reactEmoji":Ljava/lang/String;
    :goto_41e
    invoke-static {}, Lcom/textrcs/gmproto/events/UpdateEvents;->newBuilder()Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object v9

    .line 135
    .local v9, "eventsB":Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_42e

    const/16 v16, 0x1

    goto :goto_430

    :cond_42e
    const/16 v16, 0x0

    :goto_430
    if-eqz v16, :cond_44d

    .line 137
    nop

    .line 138
    invoke-static {}, Lcom/textrcs/gmproto/events/ConversationEvent;->newBuilder()Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    move-result-object v0

    .line 139
    move-wide/from16 v16, v4

    .end local v4    # "tsMicros":J
    .local v16, "tsMicros":J
    invoke-static {}, Lcom/textrcs/gmproto/conversations/Conversation;->newBuilder()Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->setConversationID(Ljava/lang/String;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/textrcs/gmproto/conversations/Conversation$Builder;->addParticipants(Lcom/textrcs/gmproto/conversations/Participant;)Lcom/textrcs/gmproto/conversations/Conversation$Builder;

    move-result-object v4

    .line 138
    invoke-virtual {v0, v4}, Lcom/textrcs/gmproto/events/ConversationEvent$Builder;->addData(Lcom/textrcs/gmproto/conversations/Conversation$Builder;)Lcom/textrcs/gmproto/events/ConversationEvent$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {v9, v0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->setConversationEvent(Lcom/textrcs/gmproto/events/ConversationEvent$Builder;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    goto :goto_44f

    .line 135
    .end local v16    # "tsMicros":J
    .restart local v4    # "tsMicros":J
    :cond_44d
    move-wide/from16 v16, v4

    .line 143
    .end local v4    # "tsMicros":J
    .restart local v16    # "tsMicros":J
    :goto_44f
    invoke-static {}, Lcom/textrcs/gmproto/events/MessageEvent;->newBuilder()Lcom/textrcs/gmproto/events/MessageEvent$Builder;

    move-result-object v0

    invoke-virtual {v8}, Lcom/textrcs/gmproto/conversations/Message$Builder;->build()Lcom/textrcs/gmproto/conversations/Message;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/textrcs/gmproto/events/MessageEvent$Builder;->addData(Lcom/textrcs/gmproto/conversations/Message;)Lcom/textrcs/gmproto/events/MessageEvent$Builder;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->setMessageEvent(Lcom/textrcs/gmproto/events/MessageEvent$Builder;)Lcom/textrcs/gmproto/events/UpdateEvents$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/textrcs/gmproto/events/UpdateEvents$Builder;->build()Lcom/textrcs/gmproto/events/UpdateEvents;

    move-result-object v4

    .line 145
    .local v4, "events":Lcom/textrcs/gmproto/events/UpdateEvents;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "injecting synthetic incoming id="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " from="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " bodyLen="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " react=\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v18, v2

    .end local v2    # "convId":Ljava/lang/String;
    .local v18, "convId":Ljava/lang/String;
    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DEBUG inject from.tail="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v12, v2}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' -> real receive path"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 147
    nop

    .line 148
    :try_start_4cd
    sget-object v0, Lcom/textrcs/receive/IncomingMessageHandler;->INSTANCE:Lcom/textrcs/receive/IncomingMessageHandler;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getApplicationContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Lcom/textrcs/receive/IncomingMessageHandler;->onUpdateEvents(Landroid/content/Context;Lcom/textrcs/gmproto/events/UpdateEvents;)V
    :try_end_4de
    .catchall {:try_start_4cd .. :try_end_4de} :catchall_4df

    goto :goto_50a

    .line 149
    :catchall_4df
    move-exception v0

    .line 150
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inject failed: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_50a
    return-void

    .line 99
    .end local v1    # "reactEmoji":Ljava/lang/String;
    .end local v6    # "msgId":Ljava/lang/String;
    .end local v9    # "eventsB":Lcom/textrcs/gmproto/events/UpdateEvents$Builder;
    .end local v10    # "sp":Lcom/textrcs/gmproto/conversations/Participant;
    .end local v14    # "now":J
    .end local v16    # "tsMicros":J
    .end local v18    # "convId":Ljava/lang/String;
    .end local v22    # "probeB64":Ljava/lang/String;
    .end local v23    # "probe":Ljava/lang/String;
    .local v4, "probeB64":Ljava/lang/String;
    .local v8, "probe":Ljava/lang/String;
    :cond_50b
    move-object/from16 v22, v4

    move-object/from16 v23, v8

    .end local v4    # "probeB64":Ljava/lang/String;
    .end local v8    # "probe":Ljava/lang/String;
    .restart local v22    # "probeB64":Ljava/lang/String;
    .restart local v23    # "probe":Ljava/lang/String;
    :goto_50f
    const-string v0, "ignored: need sender+body"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
