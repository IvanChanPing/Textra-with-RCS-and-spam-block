.class public final Lcom/textrcs/control/RemoteControl;
.super Ljava/lang/Object;
.source "RemoteControl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteControl.kt\ncom/textrcs/control/RemoteControl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002J\u0006\u0010\u0019\u001a\u00020\u0012J\u000e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0008J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u001e\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/control/RemoteControl;",
        "",
        "()V",
        "TAG",
        "",
        "configRefreshRequested",
        "",
        "configVersion",
        "",
        "installationId",
        "pollExec",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "running",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "sinceSeq",
        "workExec",
        "handleOne",
        "",
        "ctx",
        "Landroid/content/Context;",
        "cmd",
        "Lcom/textrcs/control/ControlCommand;",
        "mainLoop",
        "refreshConfig",
        "requestConfigRefresh",
        "scheduleSelfKill",
        "delayMs",
        "stableInstallationId",
        "start",
        "stop"
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
.field public static final INSTANCE:Lcom/textrcs/control/RemoteControl;

.field private static final TAG:Ljava/lang/String; = "RemoteControl"

.field private static volatile configRefreshRequested:Z

.field private static volatile configVersion:J

.field private static volatile installationId:Ljava/lang/String;

.field private static final pollExec:Ljava/util/concurrent/ExecutorService;

.field private static final running:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile sinceSeq:J

.field private static final workExec:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$4aEGRyADWzZBevcyUEfN-Acvaa0(Landroid/content/Context;Lcom/textrcs/control/ControlCommand;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/textrcs/control/RemoteControl;->mainLoop$lambda$10(Landroid/content/Context;Lcom/textrcs/control/ControlCommand;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EkZBvjNJ5VUZsJgjATqBXCGVgFU(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Lcom/textrcs/control/RemoteControl;->start$lambda$4(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WA_W8veu3SEVTs5voc3eHTu4bAw(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 1

    invoke-static {p0}, Lcom/textrcs/control/RemoteControl;->pollExec$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nSxuEqbcjvEqkoe3Yvr24MyI4jI(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 1

    invoke-static {p0}, Lcom/textrcs/control/RemoteControl;->workExec$lambda$3(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uoabmrahDomRXaaXJccxL3P_Lqc(J)V
    .registers 2

    invoke-static {p0, p1}, Lcom/textrcs/control/RemoteControl;->scheduleSelfKill$lambda$5(J)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/textrcs/control/RemoteControl;

    invoke-direct {v0}, Lcom/textrcs/control/RemoteControl;-><init>()V

    sput-object v0, Lcom/textrcs/control/RemoteControl;->INSTANCE:Lcom/textrcs/control/RemoteControl;

    .line 20
    const-string v0, ""

    sput-object v0, Lcom/textrcs/control/RemoteControl;->installationId:Ljava/lang/String;

    .line 22
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/textrcs/control/RemoteControl;->configVersion:J

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/textrcs/control/RemoteControl;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Lcom/textrcs/control/RemoteControl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/textrcs/control/RemoteControl$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/textrcs/control/RemoteControl;->pollExec:Ljava/util/concurrent/ExecutorService;

    .line 29
    new-instance v0, Lcom/textrcs/control/RemoteControl$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/textrcs/control/RemoteControl$$ExternalSyntheticLambda1;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/textrcs/control/RemoteControl;->workExec:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final handleOne(Landroid/content/Context;Lcom/textrcs/control/ControlCommand;)V
    .registers 21
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "cmd"    # Lcom/textrcs/control/ControlCommand;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 116
    .local v1, "startedAt":J
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/textrcs/control/RemoteControl;

    .line 130
    .local v0, "$this$handleOne_u24lambda_u2411":Lcom/textrcs/control/RemoteControl;
    const/4 v3, 0x0

    .line 116
    .local v3, "$i$a$-runCatching-RemoteControl$handleOne$result$1":I
    sget-object v4, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_1c

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    :try_start_11
    invoke-virtual {v4, v6, v5}, Lcom/textrcs/control/RemoteCommands;->dispatch(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    .end local v0    # "$this$handleOne_u24lambda_u2411":Lcom/textrcs/control/RemoteControl;
    .end local v3    # "$i$a$-runCatching-RemoteControl$handleOne$result$1":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1a

    goto :goto_2b

    :catchall_1a
    move-exception v0

    goto :goto_21

    :catchall_1c
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    :goto_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2b
    move-object v3, v0

    .line 117
    .local v3, "result":Ljava/lang/Object;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    .line 118
    .local v7, "elapsed":J
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v12

    .line 119
    .local v12, "ok":Z
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3e

    move-object v13, v4

    goto :goto_3f

    :cond_3e
    move-object v13, v3

    .line 120
    .local v13, "data":Ljava/lang/Object;
    :goto_3f
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v15, ": "

    if-eqz v0, :cond_6b

    .line 130
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 120
    .local v4, "$i$a$-let-RemoteControl$handleOne$err$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-let-RemoteControl$handleOne$err$1":I
    goto :goto_6c

    :cond_6b
    move-object v14, v4

    .line 121
    .local v14, "err":Ljava/lang/String;
    :goto_6c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CTRL cmd "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/textrcs/control/ControlCommand;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ok="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " elapsed="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "ms id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/textrcs/control/ControlCommand;->getCmd_id()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x8

    invoke-static {v4, v9}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v14, :cond_c0

    .line 130
    move-object v4, v14

    .local v4, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 121
    .local v10, "$i$a$-let-RemoteControl$handleOne$1":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " err="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-let-RemoteControl$handleOne$1":I
    if-nez v4, :cond_c2

    :cond_c0
    const-string v4, ""

    :cond_c2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 122
    :try_start_cd
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/textrcs/control/RemoteControl;

    .local v0, "$this$handleOne_u24lambda_u2414":Lcom/textrcs/control/RemoteControl;
    const/4 v4, 0x0

    .line 123
    .local v4, "$i$a$-runCatching-RemoteControl$handleOne$2":I
    sget-object v9, Lcom/textrcs/control/ControlApiClient;->INSTANCE:Lcom/textrcs/control/ControlApiClient;

    sget-object v10, Lcom/textrcs/control/RemoteControl;->installationId:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/textrcs/control/ControlCommand;->getCmd_id()Ljava/lang/String;

    move-result-object v11
    :try_end_dc
    .catchall {:try_start_cd .. :try_end_dc} :catchall_ed

    move-wide/from16 v16, v1

    const/16 v1, 0x8

    .end local v1    # "startedAt":J
    .local v16, "startedAt":J
    :try_start_e0
    invoke-virtual/range {v9 .. v14}, Lcom/textrcs/control/ControlApiClient;->postResult(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/String;)V

    .line 124
    nop

    .end local v0    # "$this$handleOne_u24lambda_u2414":Lcom/textrcs/control/RemoteControl;
    .end local v4    # "$i$a$-runCatching-RemoteControl$handleOne$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_ea
    .catchall {:try_start_e0 .. :try_end_ea} :catchall_eb

    goto :goto_fc

    :catchall_eb
    move-exception v0

    goto :goto_f2

    .end local v16    # "startedAt":J
    .restart local v1    # "startedAt":J
    :catchall_ed
    move-exception v0

    move-wide/from16 v16, v1

    const/16 v1, 0x8

    .end local v1    # "startedAt":J
    .restart local v16    # "startedAt":J
    :goto_f2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    :goto_fc
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13f

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 125
    .local v2, "$i$a$-onFailure-RemoteControl$handleOne$3":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CTRL post result failed for "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/textrcs/control/ControlCommand;->getCmd_id()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 126
    nop

    .line 124
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-RemoteControl$handleOne$3":I
    nop

    .line 127
    :cond_13f
    return-void
.end method

.method private final mainLoop(Landroid/content/Context;)V
    .registers 14
    .param p1, "ctx"    # Landroid/content/Context;

    .line 68
    const-wide/16 v1, 0x0

    .line 70
    .local v1, "backoffMs":J
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/textrcs/control/RemoteControl;

    .line 130
    .local v0, "$this$mainLoop_u24lambda_u246":Lcom/textrcs/control/RemoteControl;
    const/4 v3, 0x0

    .line 70
    .local v3, "$i$a$-runCatching-RemoteControl$mainLoop$1":I
    invoke-direct {v0}, Lcom/textrcs/control/RemoteControl;->refreshConfig()V

    .end local v0    # "$this$mainLoop_u24lambda_u246":Lcom/textrcs/control/RemoteControl;
    .end local v3    # "$i$a$-runCatching-RemoteControl$mainLoop$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_12

    goto :goto_1d

    :catchall_12
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v3, ": "

    if-eqz v0, :cond_52

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 71
    .local v4, "$i$a$-onFailure-RemoteControl$mainLoop$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CTRL initial config fetch failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 72
    nop

    .line 70
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-RemoteControl$mainLoop$2":I
    nop

    .line 74
    :cond_52
    :goto_52
    sget-object v0, Lcom/textrcs/control/RemoteControl;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_177

    .line 75
    nop

    .line 76
    :try_start_5b
    sget-boolean v0, Lcom/textrcs/control/RemoteControl;->configRefreshRequested:Z

    if-eqz v0, :cond_65

    .line 77
    const/4 v0, 0x0

    sput-boolean v0, Lcom/textrcs/control/RemoteControl;->configRefreshRequested:Z

    .line 78
    invoke-direct {p0}, Lcom/textrcs/control/RemoteControl;->refreshConfig()V

    .line 80
    :cond_65
    sget-object v0, Lcom/textrcs/control/RemoteConfig;->INSTANCE:Lcom/textrcs/control/RemoteConfig;

    const-string v4, "poll_timeout_s"

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    invoke-virtual {v0, v4, v5, v6}, Lcom/textrcs/control/RemoteConfig;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    move-wide v10, v4

    .line 81
    .local v10, "pollTimeoutS":D
    sget-object v6, Lcom/textrcs/control/ControlApiClient;->INSTANCE:Lcom/textrcs/control/ControlApiClient;

    sget-object v7, Lcom/textrcs/control/RemoteControl;->installationId:Ljava/lang/String;

    sget-wide v8, Lcom/textrcs/control/RemoteControl;->sinceSeq:J

    invoke-virtual/range {v6 .. v11}, Lcom/textrcs/control/ControlApiClient;->pollLongPoll(Ljava/lang/String;JD)Lcom/textrcs/control/ControlPollResponse;

    move-result-object v0

    move-object v4, v0

    .line 83
    .local v4, "resp":Lcom/textrcs/control/ControlPollResponse;
    invoke-virtual {v4}, Lcom/textrcs/control/ControlPollResponse;->getConfig_version()J

    move-result-wide v5

    sget-wide v7, Lcom/textrcs/control/RemoteControl;->configVersion:J
    :try_end_81
    .catchall {:try_start_5b .. :try_end_81} :catchall_118

    cmp-long v0, v5, v7

    if-eqz v0, :cond_d1

    .line 84
    :try_start_85
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/textrcs/control/RemoteControl;

    .line 130
    .local v0, "$this$mainLoop_u24lambda_u248":Lcom/textrcs/control/RemoteControl;
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$a$-runCatching-RemoteControl$mainLoop$3":I
    invoke-direct {v0}, Lcom/textrcs/control/RemoteControl;->refreshConfig()V

    .end local v0    # "$this$mainLoop_u24lambda_u248":Lcom/textrcs/control/RemoteControl;
    .end local v5    # "$i$a$-runCatching-RemoteControl$mainLoop$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_94
    .catchall {:try_start_85 .. :try_end_94} :catchall_95

    goto :goto_a0

    :catchall_95
    move-exception v0

    :try_start_96
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    :goto_a0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d1

    .line 130
    .local v0, "it":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 85
    .local v5, "$i$a$-onFailure-RemoteControl$mainLoop$4":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CTRL config refresh failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 88
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-onFailure-RemoteControl$mainLoop$4":I
    :cond_d1
    invoke-virtual {v4}, Lcom/textrcs/control/ControlPollResponse;->getCommands()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_108

    .line 89
    invoke-virtual {v4}, Lcom/textrcs/control/ControlPollResponse;->getCommands()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_114

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/textrcs/control/ControlCommand;

    .line 90
    .local v5, "cmd":Lcom/textrcs/control/ControlCommand;
    sget-wide v6, Lcom/textrcs/control/RemoteControl;->sinceSeq:J

    invoke-virtual {v5}, Lcom/textrcs/control/ControlCommand;->getSeq()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    sput-wide v6, Lcom/textrcs/control/RemoteControl;->sinceSeq:J

    .line 91
    sget-object v6, Lcom/textrcs/control/RemoteControl;->workExec:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/textrcs/control/RemoteControl$$ExternalSyntheticLambda2;

    invoke-direct {v7, p1, v5}, Lcom/textrcs/control/RemoteControl$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Lcom/textrcs/control/ControlCommand;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .end local v5    # "cmd":Lcom/textrcs/control/ControlCommand;
    goto :goto_e5

    .line 94
    :cond_108
    sget-wide v5, Lcom/textrcs/control/RemoteControl;->sinceSeq:J

    invoke-virtual {v4}, Lcom/textrcs/control/ControlPollResponse;->getLatest_seq()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    sput-wide v5, Lcom/textrcs/control/RemoteControl;->sinceSeq:J
    :try_end_114
    .catchall {:try_start_96 .. :try_end_114} :catchall_118

    .line 96
    :cond_114
    const-wide/16 v1, 0x0

    .end local v4    # "resp":Lcom/textrcs/control/ControlPollResponse;
    .end local v10    # "pollTimeoutS":D
    goto/16 :goto_52

    .line 97
    :catchall_118
    move-exception v0

    move-object v4, v0

    .line 98
    .local v4, "t":Ljava/lang/Throwable;
    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_123

    const-wide/16 v5, 0x3e8

    goto :goto_12c

    :cond_123
    const/4 v0, 0x2

    int-to-long v5, v0

    mul-long/2addr v5, v1

    const-wide/16 v7, 0x7530

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_12c
    move-wide v1, v5

    .line 99
    sget-object v0, Lcom/textrcs/control/RemoteConfig;->INSTANCE:Lcom/textrcs/control/RemoteConfig;

    const-string v5, "poll_retry_backoff_ms"

    invoke-virtual {v0, v5, v1, v2}, Lcom/textrcs/control/RemoteConfig;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 100
    .local v5, "cfgBackoff":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CTRL poll error "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " backoff="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "ms"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 101
    :try_start_16f
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_172
    .catch Ljava/lang/InterruptedException; {:try_start_16f .. :try_end_172} :catch_174

    goto/16 :goto_52

    :catch_174
    move-exception v0

    .end local v4    # "t":Ljava/lang/Throwable;
    .end local v5    # "cfgBackoff":J
    goto/16 :goto_52

    .line 104
    :cond_177
    return-void
.end method

.method private static final mainLoop$lambda$10(Landroid/content/Context;Lcom/textrcs/control/ControlCommand;)V
    .registers 3
    .param p0, "$ctx"    # Landroid/content/Context;
    .param p1, "$cmd"    # Lcom/textrcs/control/ControlCommand;

    const-string v0, "$ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/textrcs/control/RemoteControl;->INSTANCE:Lcom/textrcs/control/RemoteControl;

    invoke-direct {v0, p0, p1}, Lcom/textrcs/control/RemoteControl;->handleOne(Landroid/content/Context;Lcom/textrcs/control/ControlCommand;)V

    return-void
.end method

.method private static final pollExec$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 27
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "TextRCS-CtrlPoll"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .line 130
    .local v1, "$this$pollExec_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 27
    .local v2, "$i$a$-apply-RemoteControl$pollExec$1$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .end local v1    # "$this$pollExec_u24lambda_u241_u24lambda_u240":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-RemoteControl$pollExec$1$1":I
    return-object v0
.end method

.method private final refreshConfig()V
    .registers 6

    .line 107
    sget-object v0, Lcom/textrcs/control/RemoteControl;->installationId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_10

    return-void

    .line 108
    :cond_10
    sget-object v0, Lcom/textrcs/control/ControlApiClient;->INSTANCE:Lcom/textrcs/control/ControlApiClient;

    sget-object v1, Lcom/textrcs/control/RemoteControl;->installationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/textrcs/control/ControlApiClient;->getConfig(Ljava/lang/String;)Lcom/textrcs/control/ControlConfigResponse;

    move-result-object v0

    .line 109
    .local v0, "resp":Lcom/textrcs/control/ControlConfigResponse;
    sget-object v1, Lcom/textrcs/control/RemoteConfig;->INSTANCE:Lcom/textrcs/control/RemoteConfig;

    invoke-virtual {v0}, Lcom/textrcs/control/ControlConfigResponse;->getConfig()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Lcom/textrcs/control/ControlConfigResponse;->getVersion()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/textrcs/control/RemoteConfig;->replace(Lorg/json/JSONObject;J)V

    .line 110
    invoke-virtual {v0}, Lcom/textrcs/control/ControlConfigResponse;->getVersion()J

    move-result-wide v1

    sput-wide v1, Lcom/textrcs/control/RemoteControl;->configVersion:J

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CTRL config refreshed version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/textrcs/control/ControlConfigResponse;->getVersion()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " keys.n="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/textrcs/control/ControlConfigResponse;->getConfig()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method private static final scheduleSelfKill$lambda$5(J)V
    .registers 4
    .param p0, "$delayMs"    # J

    .line 52
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 53
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CTRL self-kill killProcess("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 55
    return-void
.end method

.method private final stableInstallationId(Landroid/content/Context;)Ljava/lang/String;
    .registers 5
    .param p1, "ctx"    # Landroid/content/Context;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 61
    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    .line 63
    const-string v0, "unknown"

    .line 61
    :cond_e
    nop

    .line 64
    .local v0, "sec":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "textra2-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static final start$lambda$4(Landroid/content/Context;)V
    .registers 4
    .param p0, "$ctx"    # Landroid/content/Context;

    const-string v0, "$ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/textrcs/control/RemoteControl;->INSTANCE:Lcom/textrcs/control/RemoteControl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/textrcs/control/RemoteControl;->mainLoop(Landroid/content/Context;)V

    return-void
.end method

.method private static final workExec$lambda$3(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 30
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "TextRCS-CtrlWork"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .line 130
    .local v1, "$this$workExec_u24lambda_u243_u24lambda_u242":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 30
    .local v2, "$i$a$-apply-RemoteControl$workExec$1$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .end local v1    # "$this$workExec_u24lambda_u243_u24lambda_u242":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-RemoteControl$workExec$1$1":I
    return-object v0
.end method


# virtual methods
.method public final installationId()Ljava/lang/String;
    .registers 2

    .line 33
    sget-object v0, Lcom/textrcs/control/RemoteControl;->installationId:Ljava/lang/String;

    return-object v0
.end method

.method public final requestConfigRefresh()V
    .registers 2

    .line 47
    const/4 v0, 0x1

    sput-boolean v0, Lcom/textrcs/control/RemoteControl;->configRefreshRequested:Z

    .line 48
    return-void
.end method

.method public final scheduleSelfKill(J)V
    .registers 5
    .param p1, "delayMs"    # J

    .line 51
    sget-object v0, Lcom/textrcs/control/RemoteControl;->workExec:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/textrcs/control/RemoteControl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Lcom/textrcs/control/RemoteControl$$ExternalSyntheticLambda3;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .registers 5
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/textrcs/control/RemoteControl;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    .line 37
    :cond_10
    invoke-direct {p0, p1}, Lcom/textrcs/control/RemoteControl;->stableInstallationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/textrcs/control/RemoteControl;->installationId:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CTRL start install_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/textrcs/control/RemoteControl;->installationId:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/textrcs/control/RemoteControl;->pollExec:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/textrcs/control/RemoteControl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/textrcs/control/RemoteControl$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method

.method public final stop()V
    .registers 3

    .line 43
    sget-object v0, Lcom/textrcs/control/RemoteControl;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    return-void
.end method
