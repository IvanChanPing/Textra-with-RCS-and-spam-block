.class public final Lcom/textrcs/bridge/TextraDbBridge;
.super Ljava/lang/Object;
.source "TextraDbBridge.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextraDbBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextraDbBridge.kt\ncom/textrcs/bridge/TextraDbBridge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1#2:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\rJ\u001e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/bridge/TextraDbBridge;",
        "",
        "()V",
        "H_CLASS",
        "",
        "J0_CLASS",
        "L_CLASS",
        "N_CLASS",
        "PO_CLASS",
        "P_CLASS",
        "S0_CLASS",
        "TAG",
        "markSent",
        "",
        "tmpId",
        "success",
        "writeIncoming",
        "senderPhone",
        "body",
        "timestampMs",
        ""
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
.field private static final H_CLASS:Ljava/lang/String; = "com.mplus.lib.r4.H"

.field public static final INSTANCE:Lcom/textrcs/bridge/TextraDbBridge;

.field private static final J0_CLASS:Ljava/lang/String; = "com.mplus.lib.r4.j0"

.field private static final L_CLASS:Ljava/lang/String; = "com.mplus.lib.r4.l"

.field private static final N_CLASS:Ljava/lang/String; = "com.mplus.lib.r4.n"

.field private static final PO_CLASS:Ljava/lang/String; = "com.mplus.lib.P4.o"

.field private static final P_CLASS:Ljava/lang/String; = "com.mplus.lib.P4.p"

.field private static final S0_CLASS:Ljava/lang/String; = "com.mplus.lib.r4.s0"

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

    .line 36
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

    .line 161
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

    const-string v1, ") \u2014 handled via writeIncoming path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextraDbBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return p2
.end method

.method public final writeIncoming(Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 33
    .param p1, "senderPhone"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;
    .param p3, "timestampMs"    # J

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    const-string v7, ": "

    const-string v0, "senderPhone"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v8, 0x2

    new-array v1, v8, [Lkotlin/Pair;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "senderTail"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v1, v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "len"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v1, v10

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "dbbridge_write_skip"

    invoke-virtual {v0, v3, v1}, Lcom/textrcs/control/Hooks;->shouldSkip(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    const-string v11, "TextraDbBridge"

    if-eqz v0, :cond_48

    .line 67
    const-string v0, "writeIncoming SKIPPED by hook"

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return v9

    .line 73
    :cond_48
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "dbbridge_phone_override"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/textrcs/control/Hooks;->overrideString$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .local v1, "effSender":Ljava/lang/String;
    sget-object v12, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v13, "dbbridge_recipient_id_override"

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/textrcs/control/Hooks;->overrideLong$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)J

    move-result-wide v2

    .line 79
    .local v2, "recipientIdOverride":J
    sget-object v0, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    const-string v4, "dbbridge_notif_skip"

    invoke-static {v0, v4, v5, v8, v5}, Lcom/textrcs/control/Hooks;->shouldSkip$default(Lcom/textrcs/control/Hooks;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Z

    move-result v4

    .line 80
    .local v4, "skipNotif":Z
    nop

    .line 82
    :try_start_6c
    const-string v0, "com.mplus.lib.r4.l"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object v12, v0

    .line 83
    .local v12, "lClass":Ljava/lang/Class;
    nop

    .line 84
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v0, v9

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v0, v10

    const-class v13, Ljava/lang/String;

    aput-object v13, v0, v8

    .line 83
    invoke-virtual {v12, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    move-object v13, v0

    .line 86
    .local v13, "lCtor":Ljava/lang/reflect/Constructor;
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    .line 89
    .local v14, "recipient":Ljava/lang/Object;
    const-string v0, "com.mplus.lib.r4.n"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object v15, v0

    .line 90
    .local v15, "nClass":Ljava/lang/Class;
    new-array v0, v9, [Ljava/lang/Class;

    invoke-virtual {v15, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    .line 92
    .local v8, "recipients":Ljava/lang/Object;
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    const-string v0, "com.mplus.lib.r4.s0"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v17, v0

    .line 96
    .local v17, "s0Class":Ljava/lang/Class;
    new-array v0, v9, [Ljava/lang/Class;

    move-object/from16 v5, v17

    .end local v17    # "s0Class":Ljava/lang/Class;
    .local v5, "s0Class":Ljava/lang/Class;
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    .line 99
    .local v10, "msg":Ljava/lang/Object;
    const-string v0, "com.mplus.lib.r4.j0"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v19, v0

    .line 100
    .local v19, "j0Class":Ljava/lang/Class;
    const-string v0, "h"
    :try_end_d5
    .catchall {:try_start_6c .. :try_end_d5} :catchall_22d

    move-object/from16 v9, v19

    .end local v19    # "j0Class":Ljava/lang/Class;
    .local v9, "j0Class":Ljava/lang/Class;
    :try_start_d7
    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_db
    .catchall {:try_start_d7 .. :try_end_db} :catchall_223

    move-object/from16 v19, v0

    .line 166
    .local v19, "$this$writeIncoming_u24lambda_u240":Ljava/lang/reflect/Field;
    const/16 v21, 0x0

    .line 100
    .local v21, "$i$a$-apply-TextraDbBridge$writeIncoming$1":I
    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    move-object/from16 v1, v19

    const/4 v2, 0x1

    .end local v2    # "recipientIdOverride":J
    .end local v19    # "$this$writeIncoming_u24lambda_u240":Ljava/lang/reflect/Field;
    .local v1, "$this$writeIncoming_u24lambda_u240":Ljava/lang/reflect/Field;
    .local v22, "effSender":Ljava/lang/String;
    .local v23, "recipientIdOverride":J
    :try_start_e6
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .end local v1    # "$this$writeIncoming_u24lambda_u240":Ljava/lang/reflect/Field;
    .end local v21    # "$i$a$-apply-TextraDbBridge$writeIncoming$1":I
    invoke-virtual {v0, v10, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    const-string v0, "i"

    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object v1, v0

    .line 166
    .local v1, "$this$writeIncoming_u24lambda_u241":Ljava/lang/reflect/Field;
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$a$-apply-TextraDbBridge$writeIncoming$2":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .end local v1    # "$this$writeIncoming_u24lambda_u241":Ljava/lang/reflect/Field;
    .end local v2    # "$i$a$-apply-TextraDbBridge$writeIncoming$2":I
    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    const-string v0, "j"

    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    move-object v1, v0

    .line 166
    .local v1, "$this$writeIncoming_u24lambda_u242":Ljava/lang/reflect/Field;
    const/4 v2, 0x0

    .line 102
    .local v2, "$i$a$-apply-TextraDbBridge$writeIncoming$3":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    move-wide/from16 v1, p3

    .end local v1    # "$this$writeIncoming_u24lambda_u242":Ljava/lang/reflect/Field;
    .end local v2    # "$i$a$-apply-TextraDbBridge$writeIncoming$3":I
    invoke-virtual {v0, v10, v1, v2}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 105
    const-string v0, "com.mplus.lib.r4.H"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object v3, v0

    .line 106
    .local v3, "hClass":Ljava/lang/Class;
    const-string v0, "X"
    :try_end_115
    .catchall {:try_start_e6 .. :try_end_115} :catchall_21d

    const/4 v1, 0x0

    :try_start_116
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;
    :try_end_11e
    .catchall {:try_start_116 .. :try_end_11e} :catchall_217

    move/from16 v20, v1

    const/4 v1, 0x0

    :try_start_121
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_128

    return v20

    :cond_128
    move-object v1, v0

    .line 107
    .local v1, "singleton":Ljava/lang/Object;
    const-string v0, "F0"
    :try_end_12b
    .catchall {:try_start_121 .. :try_end_12b} :catchall_215

    move/from16 v19, v4

    const/4 v2, 0x1

    .end local v4    # "skipNotif":Z
    .local v19, "skipNotif":Z
    :try_start_12e
    new-array v4, v2, [Ljava/lang/Class;

    aput-object v9, v4, v20
    :try_end_132
    .catchall {:try_start_12e .. :try_end_132} :catchall_213

    :try_start_132
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v0

    .line 108
    .local v2, "f0":Ljava/lang/reflect/Method;
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13e
    .catchall {:try_start_132 .. :try_end_13e} :catchall_20f

    .line 117
    nop

    .line 118
    if-eqz v19, :cond_15d

    .line 119
    :try_start_141
    const-string v0, "P4.p.T notification SKIPPED by hook"

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_146
    .catchall {:try_start_141 .. :try_end_146} :catchall_150

    move-object/from16 v21, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    const/16 v17, 0x1

    goto/16 :goto_20c

    .line 132
    :catchall_150
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    const/16 v17, 0x1

    const/16 v20, 0x0

    goto/16 :goto_1e2

    .line 121
    :cond_15d
    :try_start_15d
    const-string v0, "com.mplus.lib.P4.o"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_163
    .catchall {:try_start_15d .. :try_end_163} :catchall_1d7

    .line 122
    .local v0, "poClass":Ljava/lang/Class;
    move-object/from16 v21, v1

    const/4 v4, 0x0

    .end local v1    # "singleton":Ljava/lang/Object;
    .local v21, "singleton":Ljava/lang/Object;
    :try_start_166
    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    move-object/from16 v25, v0

    .end local v0    # "poClass":Ljava/lang/Class;
    .local v25, "poClass":Ljava/lang/Class;
    new-array v0, v4, [Ljava/lang/Object;
    :try_end_170
    .catchall {:try_start_166 .. :try_end_170} :catchall_1cd

    :try_start_170
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    .local v0, "po":Ljava/lang/Object;
    const-string v1, "com.mplus.lib.P4.p"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 124
    .local v1, "pClass":Ljava/lang/Class;
    const-string v4, "P"
    :try_end_17c
    .catchall {:try_start_170 .. :try_end_17c} :catchall_1c3

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    const/4 v2, 0x0

    .end local v2    # "f0":Ljava/lang/reflect/Method;
    .end local v3    # "hClass":Ljava/lang/Class;
    .local v26, "f0":Ljava/lang/reflect/Method;
    .local v27, "hClass":Ljava/lang/Class;
    :try_start_181
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;
    :try_end_189
    .catchall {:try_start_181 .. :try_end_189} :catchall_1bd

    const/4 v2, 0x0

    :try_start_18a
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 125
    .local v2, "pSingleton":Ljava/lang/Object;
    if-eqz v2, :cond_1ab

    .line 126
    const-string v3, "T"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;
    :try_end_195
    .catchall {:try_start_18a .. :try_end_195} :catchall_1b7

    const/16 v20, 0x0

    :try_start_197
    aput-object v9, v4, v20
    :try_end_199
    .catchall {:try_start_197 .. :try_end_199} :catchall_1a9

    const/16 v17, 0x1

    :try_start_19b
    aput-object v25, v4, v17

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 127
    .local v3, "tMethod":Ljava/lang/reflect/Method;
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20c

    .line 132
    .end local v0    # "po":Ljava/lang/Object;
    .end local v1    # "pClass":Ljava/lang/Class;
    .end local v2    # "pSingleton":Ljava/lang/Object;
    .end local v3    # "tMethod":Ljava/lang/reflect/Method;
    .end local v25    # "poClass":Ljava/lang/Class;
    :catchall_1a9
    move-exception v0

    goto :goto_1c0

    .line 129
    .restart local v0    # "po":Ljava/lang/Object;
    .restart local v1    # "pClass":Ljava/lang/Class;
    .restart local v2    # "pSingleton":Ljava/lang/Object;
    .restart local v25    # "poClass":Ljava/lang/Class;
    :cond_1ab
    const/16 v17, 0x1

    const/16 v20, 0x0

    const-string v3, "P4.p.P() returned null \u2014 notification skipped"

    invoke-static {v11, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b4
    .catchall {:try_start_19b .. :try_end_1b4} :catchall_1b5

    goto :goto_20c

    .line 132
    .end local v0    # "po":Ljava/lang/Object;
    .end local v1    # "pClass":Ljava/lang/Class;
    .end local v2    # "pSingleton":Ljava/lang/Object;
    .end local v25    # "poClass":Ljava/lang/Class;
    :catchall_1b5
    move-exception v0

    goto :goto_1e2

    :catchall_1b7
    move-exception v0

    const/16 v17, 0x1

    const/16 v20, 0x0

    goto :goto_1e2

    :catchall_1bd
    move-exception v0

    move/from16 v20, v2

    :goto_1c0
    const/16 v17, 0x1

    goto :goto_1e2

    .end local v26    # "f0":Ljava/lang/reflect/Method;
    .end local v27    # "hClass":Ljava/lang/Class;
    .local v2, "f0":Ljava/lang/reflect/Method;
    .local v3, "hClass":Ljava/lang/Class;
    :catchall_1c3
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    const/16 v17, 0x1

    const/16 v20, 0x0

    goto :goto_1d6

    :catchall_1cd
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v20, v4

    const/16 v17, 0x1

    .end local v2    # "f0":Ljava/lang/reflect/Method;
    .end local v3    # "hClass":Ljava/lang/Class;
    .restart local v26    # "f0":Ljava/lang/reflect/Method;
    .restart local v27    # "hClass":Ljava/lang/Class;
    :goto_1d6
    goto :goto_1e2

    .end local v21    # "singleton":Ljava/lang/Object;
    .end local v26    # "f0":Ljava/lang/reflect/Method;
    .end local v27    # "hClass":Ljava/lang/Class;
    .local v1, "singleton":Ljava/lang/Object;
    .restart local v2    # "f0":Ljava/lang/reflect/Method;
    .restart local v3    # "hClass":Ljava/lang/Class;
    :catchall_1d7
    move-exception v0

    move-object/from16 v21, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    const/16 v17, 0x1

    const/16 v20, 0x0

    .line 133
    .end local v1    # "singleton":Ljava/lang/Object;
    .end local v2    # "f0":Ljava/lang/reflect/Method;
    .end local v3    # "hClass":Ljava/lang/Class;
    .local v0, "e":Ljava/lang/Throwable;
    .restart local v21    # "singleton":Ljava/lang/Object;
    .restart local v26    # "f0":Ljava/lang/reflect/Method;
    .restart local v27    # "hClass":Ljava/lang/Class;
    :goto_1e2
    :try_start_1e2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "P4.p.T notification trigger failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_20c
    .catchall {:try_start_1e2 .. :try_end_20c} :catchall_213

    .line 137
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_20c
    move/from16 v9, v17

    .end local v5    # "s0Class":Ljava/lang/Class;
    .end local v8    # "recipients":Ljava/lang/Object;
    .end local v9    # "j0Class":Ljava/lang/Class;
    .end local v10    # "msg":Ljava/lang/Object;
    .end local v12    # "lClass":Ljava/lang/Class;
    .end local v13    # "lCtor":Ljava/lang/reflect/Constructor;
    .end local v14    # "recipient":Ljava/lang/Object;
    .end local v15    # "nClass":Ljava/lang/Class;
    .end local v21    # "singleton":Ljava/lang/Object;
    .end local v26    # "f0":Ljava/lang/reflect/Method;
    .end local v27    # "hClass":Ljava/lang/Class;
    goto :goto_262

    .line 138
    :catchall_20f
    move-exception v0

    const/16 v20, 0x0

    goto :goto_236

    :catchall_213
    move-exception v0

    goto :goto_236

    .end local v19    # "skipNotif":Z
    .restart local v4    # "skipNotif":Z
    :catchall_215
    move-exception v0

    goto :goto_21a

    :catchall_217
    move-exception v0

    move/from16 v20, v1

    :goto_21a
    move/from16 v19, v4

    goto :goto_222

    :catchall_21d
    move-exception v0

    move/from16 v19, v4

    const/16 v20, 0x0

    .end local v4    # "skipNotif":Z
    .restart local v19    # "skipNotif":Z
    :goto_222
    goto :goto_236

    .end local v19    # "skipNotif":Z
    .end local v22    # "effSender":Ljava/lang/String;
    .end local v23    # "recipientIdOverride":J
    .local v1, "effSender":Ljava/lang/String;
    .local v2, "recipientIdOverride":J
    .restart local v4    # "skipNotif":Z
    :catchall_223
    move-exception v0

    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    move/from16 v19, v4

    const/16 v20, 0x0

    goto :goto_236

    :catchall_22d
    move-exception v0

    move-object/from16 v22, v1

    move-wide/from16 v23, v2

    move/from16 v19, v4

    move/from16 v20, v9

    .line 139
    .end local v1    # "effSender":Ljava/lang/String;
    .end local v2    # "recipientIdOverride":J
    .end local v4    # "skipNotif":Z
    .restart local v0    # "e":Ljava/lang/Throwable;
    .restart local v19    # "skipNotif":Z
    .restart local v22    # "effSender":Ljava/lang/String;
    .restart local v23    # "recipientIdOverride":J
    :goto_236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeIncoming reflection failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    move/from16 v9, v20

    .line 80
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_262
    return v9
.end method
