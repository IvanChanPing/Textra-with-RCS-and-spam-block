.class public final Lcom/textrcs/control/RemoteCommands;
.super Ljava/lang/Object;
.source "RemoteCommands.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteCommands.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteCommands.kt\ncom/textrcs/control/RemoteCommands\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,614:1\n1#2:615\n1045#3:616\n1855#3,2:618\n1549#3:634\n1620#3,3:635\n1549#3:638\n1620#3,3:639\n1549#3:642\n1620#3,3:643\n288#3:649\n1726#3,3:650\n289#3:653\n6442#4:617\n11065#4:620\n11400#4,3:621\n6442#4:624\n6442#4:625\n11065#4:626\n11400#4,3:627\n3792#4:646\n4307#4,2:647\n37#5,2:630\n37#5,2:632\n*S KotlinDebug\n*F\n+ 1 RemoteCommands.kt\ncom/textrcs/control/RemoteCommands\n*L\n211#1:616\n247#1:618,2\n438#1:634\n438#1:635,3\n471#1:638\n471#1:639,3\n474#1:642\n474#1:643,3\n512#1:649\n513#1:650,3\n512#1:653\n247#1:617\n300#1:620\n300#1:621,3\n308#1:624\n316#1:625\n320#1:626\n320#1:627,3\n506#1:646\n506#1:647,2\n372#1:630,2\n397#1:632,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0002J \u0010\u000c\u001a\u0004\u0018\u00010\u00012\u0008\u0010\r\u001a\u0004\u0018\u00010\u00012\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0002J0\u0010\u000f\u001a\"\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n0\u0011\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0018\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0018\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0018\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0012\u0010\u001d\u001a\u00020\u00012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0002J\u0018\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0018\u0010 \u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J:\u0010!\u001a\u0004\u0018\u00010\"2\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010$\u001a\u00020\u00052\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n0\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0018\u0010(\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0018\u0010)\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0018\u0010*\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0018\u0010+\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0018\u0010,\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0018\u0010-\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J \u0010.\u001a\u00020\'2\n\u0010/\u001a\u0006\u0012\u0002\u0008\u00030\n2\n\u00100\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0002J\u0018\u00101\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0018\u00102\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0018\u00103\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0018\u00104\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0018\u00105\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0018\u00106\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0018\u00107\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0018\u00108\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0018\u00109\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0018\u0010:\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0010\u0010;\u001a\u00020\u00052\u0006\u0010<\u001a\u00020=H\u0002J\u0018\u0010>\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0018\u0010?\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J\u0018\u0010@\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0008H\u0002R.\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/control/RemoteCommands;",
        "",
        "()V",
        "DISPATCH",
        "",
        "",
        "Lkotlin/Function2;",
        "Lcom/textrcs/control/ControlCommand;",
        "Landroid/content/Context;",
        "boxIfPrimitive",
        "Ljava/lang/Class;",
        "t",
        "coerceForField",
        "raw",
        "type",
        "decodeArgs",
        "Lkotlin/Pair;",
        "",
        "arr",
        "Lorg/json/JSONArray;",
        "dispatch",
        "cmd",
        "ctx",
        "dumpAppInfo",
        "Lorg/json/JSONObject;",
        "dumpLogs",
        "dumpRpcRouterPending",
        "dumpSession",
        "dumpState",
        "encodeReflectValue",
        "v",
        "execIntent",
        "findClasses",
        "findMatchingMethod",
        "Ljava/lang/reflect/Method;",
        "cls",
        "name",
        "paramTypes",
        "requireStatic",
        "",
        "killApp",
        "listCommands",
        "listFiles",
        "listHooks",
        "loadClass",
        "ping",
        "primitiveBoxesMatch",
        "pt",
        "given",
        "readFile",
        "reflectCallObjectSingleton",
        "reflectCallStatic",
        "reflectGetStatic",
        "reflectListMembers",
        "reflectSetStatic",
        "reloadConfig",
        "resetConfig",
        "sendText",
        "setConfig",
        "sha256hex",
        "bytes",
        "",
        "showToast",
        "threadDump",
        "vibrate"
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
.field private static final DISPATCH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/textrcs/control/ControlCommand;",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/textrcs/control/RemoteCommands;


# direct methods
.method public static synthetic $r8$lambda$f92LkLowbIBblPxmKSiP1w_1OO4(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    invoke-static {p0}, Lcom/textrcs/control/RemoteCommands;->showToast$lambda$76(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v0}, Lcom/textrcs/control/RemoteCommands;-><init>()V

    sput-object v0, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    .line 36
    nop

    .line 38
    const/16 v0, 0x1a

    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lcom/textrcs/control/RemoteCommands$DISPATCH$1;

    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v1, v2}, Lcom/textrcs/control/RemoteCommands$DISPATCH$1;-><init>(Ljava/lang/Object;)V

    const-string v2, "ping"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 39
    new-instance v1, Lcom/textrcs/control/RemoteCommands$DISPATCH$2;

    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v1, v2}, Lcom/textrcs/control/RemoteCommands$DISPATCH$2;-><init>(Ljava/lang/Object;)V

    const-string v2, "list_commands"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 38
    nop

    .line 40
    new-instance v1, Lcom/textrcs/control/RemoteCommands$DISPATCH$3;

    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v1, v2}, Lcom/textrcs/control/RemoteCommands$DISPATCH$3;-><init>(Ljava/lang/Object;)V

    const-string v2, "list_hooks"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 38
    nop

    .line 41
    new-instance v1, Lcom/textrcs/control/RemoteCommands$DISPATCH$4;

    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v1, v2}, Lcom/textrcs/control/RemoteCommands$DISPATCH$4;-><init>(Ljava/lang/Object;)V

    const-string v2, "dump_state"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 38
    nop

    .line 42
    new-instance v1, Lcom/textrcs/control/RemoteCommands$DISPATCH$5;

    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v1, v2}, Lcom/textrcs/control/RemoteCommands$DISPATCH$5;-><init>(Ljava/lang/Object;)V

    const-string v2, "dump_app_info"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 38
    nop

    .line 43
    new-instance v1, Lcom/textrcs/control/RemoteCommands$DISPATCH$6;

    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v1, v2}, Lcom/textrcs/control/RemoteCommands$DISPATCH$6;-><init>(Ljava/lang/Object;)V

    const-string v2, "dump_session"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 38
    nop

    .line 44
    new-instance v1, Lcom/textrcs/control/RemoteCommands$DISPATCH$7;

    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v1, v2}, Lcom/textrcs/control/RemoteCommands$DISPATCH$7;-><init>(Ljava/lang/Object;)V

    const-string v2, "dump_rpc_router_pending"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 38
    nop

    .line 45
    new-instance v1, Lcom/textrcs/control/RemoteCommands$DISPATCH$8;

    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v1, v2}, Lcom/textrcs/control/RemoteCommands$DISPATCH$8;-><init>(Ljava/lang/Object;)V

    const-string v2, "dump_logs"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 38
    nop

    .line 46
    new-instance v1, Lcom/textrcs/control/RemoteCommands$DISPATCH$9;

    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v1, v2}, Lcom/textrcs/control/RemoteCommands$DISPATCH$9;-><init>(Ljava/lang/Object;)V

    const-string v2, "thread_dump"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 38
    nop

    .line 47
    new-instance v1, Lcom/textrcs/control/RemoteCommands$DISPATCH$10;

    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v1, v2}, Lcom/textrcs/control/RemoteCommands$DISPATCH$10;-><init>(Ljava/lang/Object;)V

    const-string v2, "read_file"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 38
    nop

    .line 48
    new-instance v1, Lcom/textrcs/control/RemoteCommands$DISPATCH$11;

    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v1, v2}, Lcom/textrcs/control/RemoteCommands$DISPATCH$11;-><init>(Ljava/lang/Object;)V

    const-string v2, "list_files"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 38
    nop

    .line 50
    new-instance v1, Lcom/textrcs/control/RemoteCommands$DISPATCH$12;

    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v1, v2}, Lcom/textrcs/control/RemoteCommands$DISPATCH$12;-><init>(Ljava/lang/Object;)V

    const-string v2, "set_config"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 38
    nop

    .line 51
    new-instance v1, Lcom/textrcs/control/RemoteCommands$DISPATCH$13;

    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v1, v2}, Lcom/textrcs/control/RemoteCommands$DISPATCH$13;-><init>(Ljava/lang/Object;)V

    const-string v2, "reset_config"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 38
    nop

    .line 52
    new-instance v1, Lcom/textrcs/control/RemoteCommands$DISPATCH$14;

    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v1, v2}, Lcom/textrcs/control/RemoteCommands$DISPATCH$14;-><init>(Ljava/lang/Object;)V

    const-string v2, "reload_config"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 38
    nop

    .line 54
    new-instance v1, Lcom/textrcs/control/RemoteCommands$DISPATCH$15;

    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v1, v2}, Lcom/textrcs/control/RemoteCommands$DISPATCH$15;-><init>(Ljava/lang/Object;)V

    const-string v2, "reflect_get_static"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 38
    nop

    .line 55
    new-instance v1, Lcom/textrcs/control/RemoteCommands$DISPATCH$16;

    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v1, v2}, Lcom/textrcs/control/RemoteCommands$DISPATCH$16;-><init>(Ljava/lang/Object;)V

    const-string v2, "reflect_set_static"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 38
    nop

    .line 56
    new-instance v1, Lcom/textrcs/control/RemoteCommands$DISPATCH$17;

    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v1, v2}, Lcom/textrcs/control/RemoteCommands$DISPATCH$17;-><init>(Ljava/lang/Object;)V

    const-string v2, "reflect_call_static"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 38
    nop

    .line 57
    new-instance v1, Lcom/textrcs/control/RemoteCommands$DISPATCH$18;

    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v1, v2}, Lcom/textrcs/control/RemoteCommands$DISPATCH$18;-><init>(Ljava/lang/Object;)V

    const-string v2, "reflect_call_object_singleton"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 38
    nop

    .line 58
    new-instance v1, Lcom/textrcs/control/RemoteCommands$DISPATCH$19;

    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v1, v2}, Lcom/textrcs/control/RemoteCommands$DISPATCH$19;-><init>(Ljava/lang/Object;)V

    const-string v2, "reflect_list_members"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 38
    nop

    .line 59
    new-instance v1, Lcom/textrcs/control/RemoteCommands$DISPATCH$20;

    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v1, v2}, Lcom/textrcs/control/RemoteCommands$DISPATCH$20;-><init>(Ljava/lang/Object;)V

    const-string v2, "find_classes"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 38
    nop

    .line 60
    new-instance v1, Lcom/textrcs/control/RemoteCommands$DISPATCH$21;

    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v1, v2}, Lcom/textrcs/control/RemoteCommands$DISPATCH$21;-><init>(Ljava/lang/Object;)V

    const-string v2, "load_class"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 38
    nop

    .line 62
    new-instance v1, Lcom/textrcs/control/RemoteCommands$DISPATCH$22;

    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v1, v2}, Lcom/textrcs/control/RemoteCommands$DISPATCH$22;-><init>(Ljava/lang/Object;)V

    const-string v2, "send_text"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 38
    nop

    .line 63
    new-instance v1, Lcom/textrcs/control/RemoteCommands$DISPATCH$23;

    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v1, v2}, Lcom/textrcs/control/RemoteCommands$DISPATCH$23;-><init>(Ljava/lang/Object;)V

    const-string v2, "exec_intent"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 38
    nop

    .line 65
    new-instance v1, Lcom/textrcs/control/RemoteCommands$DISPATCH$24;

    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v1, v2}, Lcom/textrcs/control/RemoteCommands$DISPATCH$24;-><init>(Ljava/lang/Object;)V

    const-string v2, "vibrate"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 38
    nop

    .line 66
    new-instance v1, Lcom/textrcs/control/RemoteCommands$DISPATCH$25;

    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v1, v2}, Lcom/textrcs/control/RemoteCommands$DISPATCH$25;-><init>(Ljava/lang/Object;)V

    const-string v2, "show_toast"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 38
    nop

    .line 68
    new-instance v1, Lcom/textrcs/control/RemoteCommands$DISPATCH$26;

    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v1, v2}, Lcom/textrcs/control/RemoteCommands$DISPATCH$26;-><init>(Ljava/lang/Object;)V

    const-string v2, "kill_app"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 38
    nop

    .line 36
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/textrcs/control/RemoteCommands;->DISPATCH:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$dumpAppInfo(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/control/RemoteCommands;
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->dumpAppInfo(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$dumpLogs(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/control/RemoteCommands;
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->dumpLogs(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$dumpRpcRouterPending(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/control/RemoteCommands;
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->dumpRpcRouterPending(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$dumpSession(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/control/RemoteCommands;
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->dumpSession(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$dumpState(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/control/RemoteCommands;
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->dumpState(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$execIntent(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/control/RemoteCommands;
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->execIntent(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$findClasses(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/control/RemoteCommands;
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->findClasses(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$killApp(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/control/RemoteCommands;
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->killApp(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$listCommands(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/control/RemoteCommands;
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->listCommands(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$listFiles(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/control/RemoteCommands;
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->listFiles(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$listHooks(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/control/RemoteCommands;
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->listHooks(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$loadClass(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/control/RemoteCommands;
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->loadClass(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$ping(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/control/RemoteCommands;
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->ping(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readFile(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/control/RemoteCommands;
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->readFile(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$reflectCallObjectSingleton(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/control/RemoteCommands;
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->reflectCallObjectSingleton(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$reflectCallStatic(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/control/RemoteCommands;
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->reflectCallStatic(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$reflectGetStatic(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/control/RemoteCommands;
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->reflectGetStatic(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$reflectListMembers(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/control/RemoteCommands;
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->reflectListMembers(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$reflectSetStatic(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/control/RemoteCommands;
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->reflectSetStatic(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$reloadConfig(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/control/RemoteCommands;
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->reloadConfig(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$resetConfig(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/control/RemoteCommands;
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->resetConfig(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sendText(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/control/RemoteCommands;
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->sendText(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setConfig(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/control/RemoteCommands;
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->setConfig(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$showToast(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/control/RemoteCommands;
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->showToast(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$threadDump(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/control/RemoteCommands;
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->threadDump(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$vibrate(Lcom/textrcs/control/RemoteCommands;Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 4
    .param p0, "$this"    # Lcom/textrcs/control/RemoteCommands;
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/textrcs/control/RemoteCommands;->vibrate(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private final boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3
    .param p1, "t"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 520
    nop

    .line 521
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Ljava/lang/Integer;

    goto :goto_2e

    .line 522
    :cond_c
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-class v0, Ljava/lang/Long;

    goto :goto_2e

    .line 523
    :cond_17
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-class v0, Ljava/lang/Double;

    goto :goto_2e

    .line 524
    :cond_22
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-class v0, Ljava/lang/Boolean;

    goto :goto_2e

    .line 525
    :cond_2d
    move-object v0, p1

    .line 526
    :goto_2e
    return-object v0
.end method

.method private final coerceForField(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 15
    .param p1, "raw"    # Ljava/lang/Object;
    .param p2, "type"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 463
    if-eqz p1, :cond_144

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_144

    .line 464
    :cond_c
    nop

    .line 465
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    move v0, v1

    goto :goto_1e

    :cond_18
    const-class v0, Ljava/lang/Integer;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1e
    if-eqz v0, :cond_2d

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_143

    .line 466
    :cond_2d
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move v0, v1

    goto :goto_3d

    :cond_37
    const-class v0, Ljava/lang/Long;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3d
    if-eqz v0, :cond_4c

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_143

    .line 467
    :cond_4c
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    move v0, v1

    goto :goto_5c

    :cond_56
    const-class v0, Ljava/lang/Double;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_5c
    if-eqz v0, :cond_6b

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_143

    .line 468
    :cond_6b
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    goto :goto_7a

    :cond_74
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_7a
    if-eqz v1, :cond_81

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_143

    .line 469
    :cond_81
    const-class v0, Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_143

    .line 470
    :cond_8f
    const-class v0, [B

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_141

    .line 471
    instance-of v0, p1, Ljava/lang/String;

    const/16 v1, 0x10

    const/16 v2, 0xa

    const/4 v3, 0x2

    if-eqz v0, :cond_e7

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 638
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 639
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_bc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_db

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 640
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 471
    .local v9, "$i$a$-map-RemoteCommands$coerceForField$1":I
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    int-to-byte v8, v10

    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-map-RemoteCommands$coerceForField$1":I
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    .line 640
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_bc

    .line 641
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_db
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 638
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v1, Ljava/util/Collection;

    .line 471
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    goto :goto_143

    .line 472
    :cond_e7
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_140

    .line 473
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "_bytes_hex"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 474
    .local v0, "hex":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 642
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v3

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 643
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_115
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_134

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 644
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 474
    .local v10, "$i$a$-map-RemoteCommands$coerceForField$2":I
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v11

    int-to-byte v9, v11

    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-map-RemoteCommands$coerceForField$2":I
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    .line 644
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_115

    .line 645
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_134
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 642
    nop

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    check-cast v1, Ljava/util/Collection;

    .line 474
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    .end local v0    # "hex":Ljava/lang/String;
    goto :goto_143

    .line 476
    :cond_140
    goto :goto_142

    .line 478
    :cond_141
    nop

    .line 464
    :goto_142
    move-object v0, p1

    :goto_143
    return-object v0

    .line 463
    :cond_144
    :goto_144
    const/4 v0, 0x0

    return-object v0
.end method

.method private final decodeArgs(Lorg/json/JSONArray;)Lkotlin/Pair;
    .registers 21
    .param p1, "arr"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v0

    .line 424
    .local v1, "types":Ljava/util/ArrayList;
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    .line 425
    .local v2, "vals":Ljava/util/ArrayList;
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v0

    .end local v0    # "i":I
    .local v4, "i":I
    :goto_1a
    if-ge v4, v3, :cond_22d

    .line 426
    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    .line 427
    .local v6, "v":Ljava/lang/Object;
    nop

    .line 428
    const/4 v0, 0x1

    if-nez v6, :cond_28

    move v7, v0

    goto :goto_2e

    :cond_28
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_2e
    const/4 v8, 0x0

    if-eqz v7, :cond_41

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v18, v3

    goto/16 :goto_227

    .line 429
    :cond_41
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_5a

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    const-class v7, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v18, v3

    goto/16 :goto_227

    .line 430
    :cond_5a
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_73

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v18, v3

    goto/16 :goto_227

    .line 431
    :cond_73
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_8c

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v18, v3

    goto/16 :goto_227

    .line 432
    :cond_8c
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_a5

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v18, v3

    goto/16 :goto_227

    .line 433
    :cond_a5
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_be

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v18, v3

    goto/16 :goto_227

    .line 434
    :cond_be
    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_1fc

    .line 435
    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    const-string v9, "_bytes_hex"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 436
    .local v7, "hex":Ljava/lang/String;
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v11, 0x0

    if-lez v9, :cond_dc

    move v9, v0

    goto :goto_dd

    :cond_dc
    move v9, v11

    :goto_dd
    if-eqz v9, :cond_13f

    .line 437
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    const-class v8, [B

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 438
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->chunked(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 634
    .local v9, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 635
    .local v12, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_108
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 636
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .local v15, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 438
    .local v16, "$i$a$-map-RemoteCommands$decodeArgs$1":I
    const/16 v17, 0x10

    move/from16 v18, v3

    invoke-static/range {v17 .. v17}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    .end local v15    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-map-RemoteCommands$decodeArgs$1":I
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 636
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v3, v18

    goto :goto_108

    .line 637
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    :cond_12e
    move/from16 v18, v3

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo":I
    move-object v3, v10

    check-cast v3, Ljava/util/List;

    .line 634
    nop

    .end local v8    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map":I
    check-cast v3, Ljava/util/Collection;

    .line 438
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_227

    .line 440
    :cond_13f
    move/from16 v18, v3

    move-object v3, v6

    check-cast v3, Lorg/json/JSONObject;

    const-string v9, "_class"

    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 441
    .local v3, "cls":Ljava/lang/String;
    move-object v9, v6

    check-cast v9, Lorg/json/JSONObject;

    const-string v12, "_str"

    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 442
    .local v9, "str":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_161

    move v10, v0

    goto :goto_162

    :cond_161
    move v10, v11

    :goto_162
    if-eqz v10, :cond_1ea

    .line 443
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 444
    .local v10, "c":Ljava/lang/Class;
    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 445
    move-object v12, v2

    check-cast v12, Ljava/util/Collection;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_17f

    move v13, v0

    goto :goto_180

    :cond_17f
    move v13, v11

    :goto_180
    if-eqz v13, :cond_1e5

    .line 446
    :try_start_182
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v8, p0

    check-cast v8, Lcom/textrcs/control/RemoteCommands;

    .line 615
    .local v8, "$this$decodeArgs_u24lambda_u2459":Lcom/textrcs/control/RemoteCommands;
    const/4 v13, 0x0

    .line 446
    .local v13, "$i$a$-runCatching-RemoteCommands$decodeArgs$2":I
    new-array v0, v0, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v0, v11

    invoke-virtual {v10, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v8    # "$this$decodeArgs_u24lambda_u2459":Lcom/textrcs/control/RemoteCommands;
    .end local v13    # "$i$a$-runCatching-RemoteCommands$decodeArgs$2":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19f
    .catchall {:try_start_182 .. :try_end_19f} :catchall_1a0

    goto :goto_1ab

    :catchall_1a0
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1ab
    move-object v8, v0

    .line 447
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1b3

    goto :goto_1e6

    .line 615
    .local v0, "it":Ljava/lang/Throwable;
    :cond_1b3
    const/4 v8, 0x0

    .line 447
    .local v8, "$i$a$-getOrElse-RemoteCommands$decodeArgs$3":I
    new-instance v11, Ljava/lang/IllegalArgumentException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "cannot coerce arg["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "] to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " via String ctor: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 448
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v8    # "$i$a$-getOrElse-RemoteCommands$decodeArgs$3":I
    :cond_1e5
    nop

    .line 445
    :goto_1e6
    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_227

    .line 450
    .end local v10    # "c":Ljava/lang/Class;
    :cond_1ea
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    const-class v8, Lorg/json/JSONObject;

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 451
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_227

    .line 455
    .end local v3    # "cls":Ljava/lang/String;
    .end local v7    # "hex":Ljava/lang/String;
    .end local v9    # "str":Ljava/lang/String;
    :cond_1fc
    move/from16 v18, v3

    instance-of v0, v6, Lorg/json/JSONArray;

    if-eqz v0, :cond_214

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    const-class v3, Lorg/json/JSONArray;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_227

    .line 456
    :cond_214
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    .end local v6    # "v":Ljava/lang/Object;
    :goto_227
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v18

    goto/16 :goto_1a

    :cond_22d
    move-object/from16 v5, p1

    .line 459
    .end local v4    # "i":I
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final dumpAppInfo(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 11
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 114
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 115
    .local v0, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 116
    .local v1, "pi":Landroid/content/pm/PackageInfo;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v2

    .local v3, "$this$dumpAppInfo_u24lambda_u247":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 117
    .local v4, "$i$a$-apply-RemoteCommands$dumpAppInfo$1":I
    const-string v5, "package"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v5, "version_name"

    iget-object v6, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_2f

    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v5

    goto :goto_32

    :cond_2f
    iget v5, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v5, v5

    :goto_32
    const-string v7, "version_code"

    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v6, "install_dir"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v5, "first_install_ms"

    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    const-string v5, "last_update_ms"

    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v6, "SUPPORTED_ABIS"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "?"

    if-nez v5, :cond_64

    move-object v5, v6

    :cond_64
    const-string v7, "abi"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v5, "os.arch"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_72

    goto :goto_76

    :cond_72
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    :goto_76
    const-string v5, "os_arch"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v5, "sdk_int"

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    nop

    .line 116
    .end local v3    # "$this$dumpAppInfo_u24lambda_u247":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-apply-RemoteCommands$dumpAppInfo$1":I
    return-object v2
.end method

.method private final dumpLogs(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 14
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 195
    const-string v0, "limit"

    invoke-virtual {p1, v0}, Lcom/textrcs/control/ControlCommand;->optInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_f

    :cond_d
    const/16 v0, 0xc8

    .line 198
    .local v0, "limit":I
    :goto_f
    :try_start_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/textrcs/control/RemoteCommands;

    .local v1, "$this$dumpLogs_u24lambda_u2424":Lcom/textrcs/control/RemoteCommands;
    const/4 v2, 0x0

    .line 199
    .local v2, "$i$a$-runCatching-RemoteCommands$dumpLogs$1":I
    const-string v3, "com.textrcs.diag.ScreenTracer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 200
    .local v3, "cls":Ljava/lang/Class;
    const-string v4, "INSTANCE"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 201
    .local v4, "inst":Ljava/lang/Object;
    const-string v6, "snapshot"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v8, v6

    .line 615
    .local v8, "$this$dumpLogs_u24lambda_u2424_u24lambda_u2423":Ljava/lang/reflect/Method;
    const/4 v9, 0x0

    .line 201
    .local v9, "$i$a$-apply-RemoteCommands$dumpLogs$1$snap$1":I
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 203
    .end local v8    # "$this$dumpLogs_u24lambda_u2424_u24lambda_u2423":Ljava/lang/reflect/Method;
    .end local v9    # "$i$a$-apply-RemoteCommands$dumpLogs$1$snap$1":I
    .local v6, "snap":Ljava/lang/reflect/Method;
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/util/List;

    if-eqz v8, :cond_4c

    move-object v5, v7

    check-cast v5, Ljava/util/List;

    :cond_4c
    if-nez v5, :cond_52

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 204
    .local v5, "list":Ljava/util/List;
    :cond_52
    new-instance v7, Lorg/json/JSONArray;

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 198
    .end local v1    # "$this$dumpLogs_u24lambda_u2424":Lcom/textrcs/control/RemoteCommands;
    .end local v2    # "$i$a$-runCatching-RemoteCommands$dumpLogs$1":I
    .end local v3    # "cls":Ljava/lang/Class;
    .end local v4    # "inst":Ljava/lang/Object;
    .end local v5    # "list":Ljava/util/List;
    .end local v6    # "snap":Ljava/lang/reflect/Method;
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5e
    .catchall {:try_start_f .. :try_end_5e} :catchall_5f

    goto :goto_6a

    :catchall_5f
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 205
    :goto_6a
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_71

    goto :goto_aa

    .line 615
    .local v2, "it":Ljava/lang/Throwable;
    :cond_71
    const/4 v1, 0x0

    .line 205
    .local v1, "$i$a$-getOrElse-RemoteCommands$dumpLogs$2":I
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dump_logs failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "put(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    .end local v1    # "$i$a$-getOrElse-RemoteCommands$dumpLogs$2":I
    .end local v2    # "it":Ljava/lang/Throwable;
    :goto_aa
    check-cast v1, Lorg/json/JSONArray;

    .line 198
    return-object v1
.end method

.method private final dumpRpcRouterPending(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 13
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 180
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$dumpRpcRouterPending_u24lambda_u2422":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 181
    .local v2, "$i$a$-apply-RemoteCommands$dumpRpcRouterPending$1":I
    const-string v3, "com.textrcs.protocol.RpcResponseRouter"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 182
    .local v3, "rrClz":Ljava/lang/Class;
    const-string v4, "INSTANCE"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 184
    .local v4, "instance":Ljava/lang/Object;
    const-string v6, "waiters"

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    move-object v7, v6

    .line 615
    .local v7, "$this$dumpRpcRouterPending_u24lambda_u2422_u24lambda_u2421":Ljava/lang/reflect/Field;
    const/4 v8, 0x0

    .line 184
    .local v8, "$i$a$-apply-RemoteCommands$dumpRpcRouterPending$1$f$1":I
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 186
    .end local v7    # "$this$dumpRpcRouterPending_u24lambda_u2422_u24lambda_u2421":Ljava/lang/reflect/Field;
    .end local v8    # "$i$a$-apply-RemoteCommands$dumpRpcRouterPending$1$f$1":I
    .local v6, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/util/Map;

    if-eqz v8, :cond_2f

    move-object v5, v7

    check-cast v5, Ljava/util/Map;

    .line 187
    .local v5, "map":Ljava/util/Map;
    :cond_2f
    if-eqz v5, :cond_36

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    goto :goto_37

    :cond_36
    const/4 v7, -0x1

    :goto_37
    const-string v8, "count"

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    new-instance v7, Lorg/json/JSONArray;

    if-eqz v5, :cond_4e

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_4e

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_52

    :cond_4e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_52
    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v8, "request_ids"

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    nop

    .line 180
    .end local v1    # "$this$dumpRpcRouterPending_u24lambda_u2422":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-RemoteCommands$dumpRpcRouterPending$1":I
    .end local v3    # "rrClz":Ljava/lang/Class;
    .end local v4    # "instance":Ljava/lang/Object;
    .end local v5    # "map":Ljava/util/Map;
    .end local v6    # "f":Ljava/lang/reflect/Field;
    return-object v0
.end method

.method private final dumpSession(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 31
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 132
    const-string v0, "dump_secrets"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/textrcs/control/ControlCommand;->optBool(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_11

    :cond_10
    move v0, v2

    .line 133
    .local v0, "dumpSecrets":Z
    :goto_11
    const-string v3, "com.textrcs.protocol.SessionStore"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 134
    .local v3, "storeClz":Ljava/lang/Class;
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 135
    .local v5, "ctor":Ljava/lang/reflect/Constructor;
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 136
    .local v6, "store":Ljava/lang/Object;
    const-string v7, "load"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_49

    .line 137
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v2

    .line 615
    .local v4, "$this$dumpSession_u24lambda_u248":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 137
    .local v7, "$i$a$-apply-RemoteCommands$dumpSession$sess$1":I
    const-string v8, "session"

    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .end local v4    # "$this$dumpSession_u24lambda_u248":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-apply-RemoteCommands$dumpSession$sess$1":I
    return-object v2

    .line 138
    .local v7, "sess":Ljava/lang/Object;
    :cond_49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 143
    .local v8, "sessClz":Ljava/lang/Class;
    const-string v9, "aesKey"

    invoke-static {v8, v7, v9}, Lcom/textrcs/control/RemoteCommands;->dumpSession$field(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, [B

    if-eqz v10, :cond_5a

    check-cast v9, [B

    goto :goto_5b

    :cond_5a
    const/4 v9, 0x0

    .line 144
    .local v9, "aesKey":[B
    :goto_5b
    const-string v10, "hmacKey"

    invoke-static {v8, v7, v10}, Lcom/textrcs/control/RemoteCommands;->dumpSession$field(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, [B

    if-eqz v12, :cond_68

    check-cast v10, [B

    goto :goto_69

    :cond_68
    const/4 v10, 0x0

    .line 145
    .local v10, "hmacKey":[B
    :goto_69
    const-string v12, "tachyonAuthToken"

    invoke-static {v8, v7, v12}, Lcom/textrcs/control/RemoteCommands;->dumpSession$field(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, [B

    if-eqz v13, :cond_76

    check-cast v12, [B

    goto :goto_77

    :cond_76
    const/4 v12, 0x0

    .line 146
    .local v12, "tachyon":[B
    :goto_77
    const-string v13, "refreshKeyPkcs8"

    invoke-static {v8, v7, v13}, Lcom/textrcs/control/RemoteCommands;->dumpSession$field(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, [B

    if-eqz v14, :cond_84

    check-cast v13, [B

    goto :goto_85

    :cond_84
    const/4 v13, 0x0

    .line 147
    .local v13, "refresh":[B
    :goto_85
    const-string v14, "browserUuid"

    invoke-static {v8, v7, v14}, Lcom/textrcs/control/RemoteCommands;->dumpSession$field(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_92

    check-cast v14, Ljava/lang/String;

    goto :goto_93

    :cond_92
    const/4 v14, 0x0

    .line 149
    .local v14, "browserUuid":Ljava/lang/String;
    :goto_93
    const-string v15, "cookies"

    invoke-static {v8, v7, v15}, Lcom/textrcs/control/RemoteCommands;->dumpSession$field(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v11, v2, Ljava/util/Map;

    if-eqz v11, :cond_a0

    check-cast v2, Ljava/util/Map;

    goto :goto_a1

    :cond_a0
    const/4 v2, 0x0

    .line 151
    .local v2, "cookies":Ljava/util/Map;
    :goto_a1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v11

    .local v16, "$this$dumpSession_u24lambda_u2420":Lorg/json/JSONObject;
    const/16 v17, 0x0

    .line 152
    .local v17, "$i$a$-apply-RemoteCommands$dumpSession$1":I
    move/from16 v18, v0

    .end local v0    # "dumpSecrets":Z
    .local v18, "dumpSecrets":Z
    const-string v0, "present"

    move-object/from16 v1, v16

    .end local v16    # "$this$dumpSession_u24lambda_u2420":Lorg/json/JSONObject;
    .local v1, "$this$dumpSession_u24lambda_u2420":Lorg/json/JSONObject;
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 153
    if-eqz v9, :cond_b7

    array-length v0, v9

    goto :goto_b8

    :cond_b7
    const/4 v0, 0x0

    :goto_b8
    const-string v4, "aes_key_len"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    if-eqz v9, :cond_ca

    .line 615
    move-object v0, v9

    .local v0, "it":[B
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$a$-let-RemoteCommands$dumpSession$1$1":I
    move-object/from16 v16, v2

    .end local v2    # "cookies":Ljava/util/Map;
    .local v16, "cookies":Ljava/util/Map;
    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v2, v0}, Lcom/textrcs/control/RemoteCommands;->sha256hex([B)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it":[B
    .end local v4    # "$i$a$-let-RemoteCommands$dumpSession$1$1":I
    goto :goto_cd

    .end local v16    # "cookies":Ljava/util/Map;
    .restart local v2    # "cookies":Ljava/util/Map;
    :cond_ca
    move-object/from16 v16, v2

    .end local v2    # "cookies":Ljava/util/Map;
    .restart local v16    # "cookies":Ljava/util/Map;
    const/4 v0, 0x0

    :goto_cd
    const-string v2, "aes_key_sha256"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    if-eqz v10, :cond_d6

    array-length v0, v10

    goto :goto_d7

    :cond_d6
    const/4 v0, 0x0

    :goto_d7
    const-string v2, "hmac_key_len"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    if-eqz v10, :cond_e7

    .line 615
    move-object v0, v10

    .restart local v0    # "it":[B
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$a$-let-RemoteCommands$dumpSession$1$2":I
    sget-object v4, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v4, v0}, Lcom/textrcs/control/RemoteCommands;->sha256hex([B)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it":[B
    .end local v2    # "$i$a$-let-RemoteCommands$dumpSession$1$2":I
    goto :goto_e8

    :cond_e7
    const/4 v0, 0x0

    :goto_e8
    const-string v2, "hmac_key_sha256"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    if-eqz v12, :cond_f1

    array-length v0, v12

    goto :goto_f2

    :cond_f1
    const/4 v0, 0x0

    :goto_f2
    const-string v2, "tachyon_token_len"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    if-eqz v12, :cond_102

    .line 615
    move-object v0, v12

    .restart local v0    # "it":[B
    const/4 v2, 0x0

    .line 158
    .local v2, "$i$a$-let-RemoteCommands$dumpSession$1$3":I
    sget-object v4, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v4, v0}, Lcom/textrcs/control/RemoteCommands;->sha256hex([B)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it":[B
    .end local v2    # "$i$a$-let-RemoteCommands$dumpSession$1$3":I
    goto :goto_103

    :cond_102
    const/4 v0, 0x0

    :goto_103
    const-string v2, "tachyon_token_sha256"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    if-eqz v13, :cond_10c

    array-length v2, v13

    goto :goto_10d

    :cond_10c
    const/4 v2, 0x0

    :goto_10d
    const-string v0, "refresh_pkcs8_len"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    if-eqz v13, :cond_11d

    .line 615
    move-object v0, v13

    .restart local v0    # "it":[B
    const/4 v2, 0x0

    .line 160
    .local v2, "$i$a$-let-RemoteCommands$dumpSession$1$4":I
    sget-object v4, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v4, v0}, Lcom/textrcs/control/RemoteCommands;->sha256hex([B)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it":[B
    .end local v2    # "$i$a$-let-RemoteCommands$dumpSession$1$4":I
    goto :goto_11e

    :cond_11d
    const/4 v0, 0x0

    :goto_11e
    const-string v2, "refresh_pkcs8_sha256"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v0, "browser_uuid"

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    new-instance v0, Lorg/json/JSONArray;

    if-eqz v16, :cond_13a

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_13a

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_13e

    :cond_13a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_13e
    check-cast v2, Ljava/util/Collection;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "cookie_names"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    if-eqz v18, :cond_1cf

    .line 164
    const-string v0, ""

    if-eqz v9, :cond_16c

    .line 615
    move-object/from16 v19, v9

    .local v19, "it":[B
    const/4 v2, 0x0

    .line 164
    .local v2, "$i$a$-let-RemoteCommands$dumpSession$1$5":I
    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/CharSequence;

    sget-object v4, Lcom/textrcs/control/RemoteCommands$dumpSession$1$5$1;->INSTANCE:Lcom/textrcs/control/RemoteCommands$dumpSession$1$5$1;

    move-object/from16 v25, v4

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x1e

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v27}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-let-RemoteCommands$dumpSession$1$5":I
    .end local v19    # "it":[B
    goto :goto_16d

    :cond_16c
    const/4 v2, 0x0

    :goto_16d
    const-string v4, "aes_key_hex"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    if-eqz v10, :cond_192

    .line 615
    move-object/from16 v19, v10

    .restart local v19    # "it":[B
    const/4 v2, 0x0

    .line 165
    .local v2, "$i$a$-let-RemoteCommands$dumpSession$1$6":I
    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/CharSequence;

    sget-object v4, Lcom/textrcs/control/RemoteCommands$dumpSession$1$6$1;->INSTANCE:Lcom/textrcs/control/RemoteCommands$dumpSession$1$6$1;

    move-object/from16 v25, v4

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x1e

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v27}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-let-RemoteCommands$dumpSession$1$6":I
    .end local v19    # "it":[B
    goto :goto_193

    :cond_192
    const/4 v2, 0x0

    :goto_193
    const-string v4, "hmac_key_hex"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    if-eqz v12, :cond_1b8

    .line 615
    move-object/from16 v19, v12

    .restart local v19    # "it":[B
    const/4 v2, 0x0

    .line 166
    .local v2, "$i$a$-let-RemoteCommands$dumpSession$1$7":I
    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/CharSequence;

    sget-object v0, Lcom/textrcs/control/RemoteCommands$dumpSession$1$7$1;->INSTANCE:Lcom/textrcs/control/RemoteCommands$dumpSession$1$7$1;

    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x1e

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v27}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .end local v2    # "$i$a$-let-RemoteCommands$dumpSession$1$7":I
    .end local v19    # "it":[B
    goto :goto_1b9

    :cond_1b8
    const/4 v0, 0x0

    :goto_1b9
    const-string v2, "tachyon_token_hex"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    new-instance v0, Lorg/json/JSONObject;

    if-nez v16, :cond_1c7

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_1c9

    :cond_1c7
    move-object/from16 v2, v16

    :goto_1c9
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :cond_1cf
    nop

    .line 151
    .end local v1    # "$this$dumpSession_u24lambda_u2420":Lorg/json/JSONObject;
    .end local v17    # "$i$a$-apply-RemoteCommands$dumpSession$1":I
    return-object v11
.end method

.method private static final dumpSession$field(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 13
    .param p0, "sessClz"    # Ljava/lang/Class;
    .param p1, "sess"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 139
    sget-object v0, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    const/4 v1, 0x1

    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .local v0, "$this$dumpSession_u24field_u24lambda_u2410":Lcom/textrcs/control/RemoteCommands;
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$a$-runCatching-RemoteCommands$dumpSession$field$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_1d

    move v4, v1

    goto :goto_1e

    :cond_1d
    move v4, v5

    :goto_1e
    if-eqz v4, :cond_55

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 615
    nop

    .local v6, "it":C
    const/4 v7, 0x0

    .line 140
    .local v7, "$i$a$-replaceFirstCharWithCharSequence-RemoteCommands$dumpSession$field$1$1":I
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toUpperCase(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v6    # "it":C
    .end local v7    # "$i$a$-replaceFirstCharWithCharSequence-RemoteCommands$dumpSession$field$1$1":I
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "substring(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_56

    :cond_55
    move-object v4, p2

    :goto_56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 139
    .end local v0    # "$this$dumpSession_u24field_u24lambda_u2410":Lcom/textrcs/control/RemoteCommands;
    .end local v2    # "$i$a$-runCatching-RemoteCommands$dumpSession$field$1":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6e
    .catchall {:try_start_3 .. :try_end_6e} :catchall_6f

    goto :goto_7a

    :catchall_6f
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    :goto_7a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_82

    move-object v0, v3

    .line 139
    :cond_82
    if-nez v0, :cond_af

    .line 141
    sget-object v0, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    :try_start_86
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 615
    .local v0, "$this$dumpSession_u24field_u24lambda_u2412":Lcom/textrcs/control/RemoteCommands;
    const/4 v2, 0x0

    .line 141
    .local v2, "$i$a$-runCatching-RemoteCommands$dumpSession$field$2":I
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v5, v4

    .line 615
    .local v5, "$this$dumpSession_u24field_u24lambda_u2412_u24lambda_u2411":Ljava/lang/reflect/Field;
    const/4 v6, 0x0

    .line 141
    .local v6, "$i$a$-apply-RemoteCommands$dumpSession$field$2$1":I
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .end local v5    # "$this$dumpSession_u24field_u24lambda_u2412_u24lambda_u2411":Ljava/lang/reflect/Field;
    .end local v6    # "$i$a$-apply-RemoteCommands$dumpSession$field$2$1":I
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v0    # "$this$dumpSession_u24field_u24lambda_u2412":Lcom/textrcs/control/RemoteCommands;
    .end local v2    # "$i$a$-runCatching-RemoteCommands$dumpSession$field$2":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9a
    .catchall {:try_start_86 .. :try_end_9a} :catchall_9b

    goto :goto_a6

    :catchall_9b
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    goto :goto_b0

    :cond_ad
    move-object v3, v0

    goto :goto_b0

    .line 139
    :cond_af
    move-object v3, v0

    .line 141
    :goto_b0
    return-object v3
.end method

.method private final dumpState(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 14
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 98
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$dumpState_u24lambda_u246":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 99
    .local v2, "$i$a$-apply-RemoteCommands$dumpState$1":I
    sget-object v3, Lcom/textrcs/control/RemoteControl;->INSTANCE:Lcom/textrcs/control/RemoteControl;

    invoke-virtual {v3}, Lcom/textrcs/control/RemoteControl;->installationId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "install_id"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v3, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    const-string v3, "uid"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    const-string v3, "now_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    sget-object v3, Lcom/textrcs/control/RemoteConfig;->INSTANCE:Lcom/textrcs/control/RemoteConfig;

    invoke-virtual {v3}, Lcom/textrcs/control/RemoteConfig;->getConfigVersion()J

    move-result-wide v3

    const-string v5, "config_version"

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    sget-object v3, Lcom/textrcs/control/RemoteConfig;->INSTANCE:Lcom/textrcs/control/RemoteConfig;

    invoke-virtual {v3}, Lcom/textrcs/control/RemoteConfig;->snapshot()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "config"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$dumpState_u24lambda_u246_u24lambda_u243":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 106
    .local v5, "$i$a$-apply-RemoteCommands$dumpState$1$1":I
    sget-object v6, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    invoke-virtual {v6}, Lcom/textrcs/control/Hooks;->seenHooks()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_78

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "n":Ljava/lang/String;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .local v9, "t":J
    invoke-virtual {v4, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_58

    .line 107
    .end local v8    # "n":Ljava/lang/String;
    .end local v9    # "t":J
    :cond_78
    nop

    .end local v4    # "$this$dumpState_u24lambda_u246_u24lambda_u243":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-RemoteCommands$dumpState$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    const-string v4, "hooks_seen"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :try_start_80
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, v1

    .line 615
    .local v3, "$this$dumpState_u24lambda_u246_u24lambda_u244":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 108
    .local v4, "$i$a$-runCatching-RemoteCommands$dumpState$1$storeClz$1":I
    const-string v5, "com.textrcs.protocol.SessionStore"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .end local v3    # "$this$dumpState_u24lambda_u246_u24lambda_u244":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-runCatching-RemoteCommands$dumpState$1$storeClz$1":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8e
    .catchall {:try_start_80 .. :try_end_8e} :catchall_8f

    goto :goto_9a

    :catchall_8f
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_9a
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a1

    const/4 v3, 0x0

    :cond_a1
    check-cast v3, Ljava/lang/Class;

    .line 109
    .local v3, "storeClz":Ljava/lang/Class;
    if-eqz v3, :cond_a7

    const/4 v4, 0x1

    goto :goto_a8

    :cond_a7
    const/4 v4, 0x0

    :goto_a8
    const-string v5, "has_session_store_class"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 110
    :try_start_ad
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, v1

    .line 615
    .local v4, "$this$dumpState_u24lambda_u246_u24lambda_u245":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 110
    .local v5, "$i$a$-runCatching-RemoteCommands$dumpState$1$2":I
    const-string v6, "uniffi.textrcs_libgm.Textrcs_libgmKt"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .end local v4    # "$this$dumpState_u24lambda_u246_u24lambda_u245":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-runCatching-RemoteCommands$dumpState$1$2":I
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_bb
    .catchall {:try_start_ad .. :try_end_bb} :catchall_bc

    goto :goto_c7

    :catchall_bc
    move-exception v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_c7
    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "rust_libgm_loaded"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    nop

    .line 98
    .end local v1    # "$this$dumpState_u24lambda_u246":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-RemoteCommands$dumpState$1":I
    .end local v3    # "storeClz":Ljava/lang/Class;
    nop

    .line 111
    return-object v0
.end method

.method private final encodeReflectValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .param p1, "v"    # Ljava/lang/Object;

    .line 483
    if-nez p1, :cond_a

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v1, "NULL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 484
    :cond_a
    nop

    .line 485
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    move v0, v1

    goto :goto_14

    :cond_12
    instance-of v0, p1, Ljava/lang/Number;

    :goto_14
    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    instance-of v1, p1, Ljava/lang/Boolean;

    :goto_19
    if-eqz v1, :cond_1e

    move-object v0, p1

    goto/16 :goto_d2

    .line 486
    :cond_1e
    instance-of v0, p1, [B

    if-eqz v0, :cond_58

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$encodeReflectValue_u24lambda_u2463":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 487
    .local v2, "$i$a$-apply-RemoteCommands$encodeReflectValue$1":I
    move-object v3, p1

    check-cast v3, [B

    array-length v3, v3

    const-string v4, "_bytes_len"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 488
    move-object v5, p1

    check-cast v5, [B

    const-string v3, ""

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    sget-object v3, Lcom/textrcs/control/RemoteCommands$encodeReflectValue$1$1;->INSTANCE:Lcom/textrcs/control/RemoteCommands$encodeReflectValue$1$1;

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x800

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_bytes_hex"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    nop

    .line 486
    .end local v1    # "$this$encodeReflectValue_u24lambda_u2463":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-RemoteCommands$encodeReflectValue$1":I
    goto/16 :goto_d2

    .line 490
    :cond_58
    instance-of v0, p1, Ljava/util/Map;

    const/16 v1, 0xc8

    if-eqz v0, :cond_9e

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    .local v2, "$this$encodeReflectValue_u24lambda_u2464":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 491
    .local v3, "$i$a$-apply-RemoteCommands$encodeReflectValue$2":I
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .local v5, "k":Ljava/lang/Object;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "vv":Ljava/lang/Object;
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v7, v4}, Lcom/textrcs/control/RemoteCommands;->encodeReflectValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_76

    .line 492
    .end local v4    # "vv":Ljava/lang/Object;
    .end local v5    # "k":Ljava/lang/Object;
    :cond_9c
    nop

    .line 490
    .end local v2    # "$this$encodeReflectValue_u24lambda_u2464":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-RemoteCommands$encodeReflectValue$2":I
    goto :goto_d2

    .line 493
    :cond_9e
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_ce

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v2, v0

    .local v2, "arr":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .line 494
    .local v3, "$i$a$-also-RemoteCommands$encodeReflectValue$3":I
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_cc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it2":Ljava/lang/Object;
    sget-object v5, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v5, v4}, Lcom/textrcs/control/RemoteCommands;->encodeReflectValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b4

    .line 495
    .end local v4    # "it2":Ljava/lang/Object;
    :cond_cc
    nop

    .line 493
    .end local v2    # "arr":Lorg/json/JSONArray;
    .end local v3    # "$i$a$-also-RemoteCommands$encodeReflectValue$3":I
    goto :goto_d2

    .line 496
    :cond_ce
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    :goto_d2
    return-object v0
.end method

.method private final execIntent(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 16
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 555
    const-string v0, "package"

    invoke-virtual {p1, v0}, Lcom/textrcs/control/ControlCommand;->optStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 556
    .local v0, "pkg":Ljava/lang/String;
    :cond_c
    const-string v1, "class"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lcom/textrcs/control/ControlCommand;->str$default(Lcom/textrcs/control/ControlCommand;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 557
    .local v1, "cls":Ljava/lang/String;
    const-string v2, "action"

    invoke-virtual {p1, v2}, Lcom/textrcs/control/ControlCommand;->optStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    const-string v2, "android.intent.action.MAIN"

    .line 558
    .local v2, "action":Ljava/lang/String;
    :cond_1e
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    .local v4, "$this$execIntent_u24lambda_u2471":Landroid/content/Intent;
    const/4 v5, 0x0

    .line 559
    .local v5, "$i$a$-apply-RemoteCommands$execIntent$intent$1":I
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 560
    const/high16 v6, 0x10000000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 561
    const-string v6, "extras"

    invoke-virtual {p1, v6}, Lcom/textrcs/control/ControlCommand;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_a0

    .local v6, "extras":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 562
    .local v7, "$i$a$-let-RemoteCommands$execIntent$intent$1$1":I
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 563
    .local v8, "it":Ljava/util/Iterator;
    :goto_3f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9e

    .line 564
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 565
    .local v9, "k":Ljava/lang/String;
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 566
    .local v10, "v":Ljava/lang/Object;
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_5a

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3f

    .line 567
    :cond_5a
    instance-of v11, v10, Ljava/lang/Integer;

    if-eqz v11, :cond_69

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v4, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3f

    .line 568
    :cond_69
    instance-of v11, v10, Ljava/lang/Long;

    if-eqz v11, :cond_78

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v4, v9, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_3f

    .line 569
    :cond_78
    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_87

    move-object v11, v10

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v4, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3f

    .line 570
    :cond_87
    instance-of v11, v10, Ljava/lang/Double;

    if-eqz v11, :cond_96

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v4, v9, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_3f

    .line 571
    :cond_96
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3f

    .line 574
    .end local v9    # "k":Ljava/lang/String;
    .end local v10    # "v":Ljava/lang/Object;
    :cond_9e
    nop

    .line 561
    .end local v6    # "extras":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-let-RemoteCommands$execIntent$intent$1$1":I
    .end local v8    # "it":Ljava/util/Iterator;
    nop

    .line 575
    :cond_a0
    nop

    .line 558
    .end local v4    # "$this$execIntent_u24lambda_u2471":Landroid/content/Intent;
    .end local v5    # "$i$a$-apply-RemoteCommands$execIntent$intent$1":I
    nop

    .line 576
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {p2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 577
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v4

    .local v5, "$this$execIntent_u24lambda_u2472":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 578
    .local v6, "$i$a$-apply-RemoteCommands$execIntent$1":I
    const-string v7, "started"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 579
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "component"

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    nop

    .line 577
    .end local v5    # "$this$execIntent_u24lambda_u2472":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-RemoteCommands$execIntent$1":I
    return-object v4
.end method

.method private final findClasses(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 18
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 409
    invoke-virtual/range {p1 .. p1}, Lcom/textrcs/control/ControlCommand;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "classes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_11
    move-object v1, v0

    .line 410
    .local v1, "names":Lorg/json/JSONArray;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v2

    .local v3, "$this$findClasses_u24lambda_u2457":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 411
    .local v4, "$i$a$-apply-RemoteCommands$findClasses$1":I
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v0

    .end local v0    # "i":I
    .local v6, "i":I
    :goto_1f
    if-ge v6, v5, :cond_85

    .line 412
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 413
    .local v7, "n":Ljava/lang/String;
    :try_start_25
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v3

    .line 615
    .local v0, "$this$findClasses_u24lambda_u2457_u24lambda_u2454":Lorg/json/JSONObject;
    const/4 v8, 0x0

    .line 413
    .local v8, "$i$a$-runCatching-RemoteCommands$findClasses$1$r$1":I
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .end local v0    # "$this$findClasses_u24lambda_u2457_u24lambda_u2454":Lorg/json/JSONObject;
    .end local v8    # "$i$a$-runCatching-RemoteCommands$findClasses$1$r$1":I
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_32

    goto :goto_3d

    :catchall_32
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 414
    .local v0, "r":Ljava/lang/Object;
    :goto_3d
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v8

    .local v9, "$this$findClasses_u24lambda_u2457_u24lambda_u2456":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 415
    .local v10, "$i$a$-apply-RemoteCommands$findClasses$1$1":I
    const-string v11, "loaded"

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 416
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_7c

    .line 615
    .local v11, "it":Ljava/lang/Throwable;
    const/4 v12, 0x0

    .line 416
    .local v12, "$i$a$-let-RemoteCommands$findClasses$1$1$1":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ": "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "error"

    invoke-virtual {v9, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    .end local v11    # "it":Ljava/lang/Throwable;
    .end local v12    # "$i$a$-let-RemoteCommands$findClasses$1$1$1":I
    :cond_7c
    nop

    .end local v9    # "$this$findClasses_u24lambda_u2457_u24lambda_u2456":Lorg/json/JSONObject;
    .end local v10    # "$i$a$-apply-RemoteCommands$findClasses$1$1":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 414
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .end local v0    # "r":Ljava/lang/Object;
    .end local v7    # "n":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    .line 419
    .end local v6    # "i":I
    :cond_85
    nop

    .line 410
    .end local v3    # "$this$findClasses_u24lambda_u2457":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-apply-RemoteCommands$findClasses$1":I
    return-object v2
.end method

.method private final findMatchingMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/reflect/Method;
    .registers 23
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "paramTypes"    # Ljava/util/List;
    .param p4, "requireStatic"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 506
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .local v0, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 646
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 647
    .local v4, "$i$f$filterTo":I
    array-length v5, v3

    const/4 v7, 0x0

    :goto_17
    const/4 v8, 0x1

    if-ge v7, v5, :cond_4d

    aget-object v9, v3, v7

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/reflect/Method;

    .local v10, "it":Ljava/lang/reflect/Method;
    const/4 v11, 0x0

    .line 507
    .local v11, "$i$a$-filter-RemoteCommands$findMatchingMethod$candidates$1":I
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p2

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_43

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v12

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v14

    if-ne v12, v14, :cond_43

    .line 508
    if-eqz p4, :cond_44

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v12

    if-eqz v12, :cond_43

    goto :goto_44

    :cond_43
    const/4 v8, 0x0

    .line 507
    :cond_44
    :goto_44
    nop

    .line 647
    .end local v10    # "it":Ljava/lang/reflect/Method;
    .end local v11    # "$i$a$-filter-RemoteCommands$findMatchingMethod$candidates$1":I
    if-eqz v8, :cond_4a

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_4a
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    .line 648
    :cond_4d
    move-object/from16 v13, p2

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 646
    nop

    .line 506
    .end local v0    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$filter":I
    nop

    .line 510
    .local v2, "candidates":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5b

    return-object v1

    .line 512
    :cond_5b
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 649
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_63
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Ljava/lang/reflect/Method;

    .local v7, "m":Ljava/lang/reflect/Method;
    const/4 v9, 0x0

    .line 513
    .local v9, "$i$a$-firstOrNull-RemoteCommands$findMatchingMethod$1":I
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    const-string v11, "getParameterTypes(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, [Ljava/lang/Object;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v10, v11}, Lkotlin/collections/ArraysKt;->zip([Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 650
    .local v11, "$i$f$all":I
    instance-of v12, v10, Ljava/util/Collection;

    if-eqz v12, :cond_96

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_96

    move v1, v8

    goto :goto_dc

    .line 651
    :cond_96
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_db

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lkotlin/Pair;

    const/16 v16, 0x0

    .line 513
    .local v16, "$i$a$-all-RemoteCommands$findMatchingMethod$1$1":I
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/Class;

    .local v1, "pt":Ljava/lang/Class;
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    .line 514
    .local v15, "given":Ljava/lang/Class;
    if-eqz v15, :cond_d3

    sget-object v6, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v6, v15}, Lcom/textrcs/control/RemoteCommands;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_d3

    .line 515
    sget-object v6, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v1, v15}, Lcom/textrcs/control/RemoteCommands;->primitiveBoxesMatch(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_d1

    goto :goto_d3

    :cond_d1
    const/4 v6, 0x0

    goto :goto_d4

    :cond_d3
    :goto_d3
    move v6, v8

    .line 514
    :goto_d4
    nop

    .line 651
    .end local v1    # "pt":Ljava/lang/Class;
    .end local v15    # "given":Ljava/lang/Class;
    .end local v16    # "$i$a$-all-RemoteCommands$findMatchingMethod$1$1":I
    if-nez v6, :cond_d9

    const/4 v1, 0x0

    goto :goto_dc

    :cond_d9
    const/4 v1, 0x0

    goto :goto_9a

    .line 652
    .end local v14    # "element$iv":Ljava/lang/Object;
    :cond_db
    move v1, v8

    .line 513
    .end local v10    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$all":I
    :goto_dc
    nop

    .line 649
    .end local v7    # "m":Ljava/lang/reflect/Method;
    .end local v9    # "$i$a$-firstOrNull-RemoteCommands$findMatchingMethod$1":I
    if-eqz v1, :cond_e1

    move-object v1, v5

    goto :goto_e4

    :cond_e1
    const/4 v1, 0x0

    goto :goto_63

    .line 653
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_e3
    const/4 v1, 0x0

    .line 512
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_e4
    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_ef

    .line 517
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Method;

    .line 512
    :cond_ef
    return-object v1
.end method

.method private final killApp(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 11
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 584
    const-string v0, "delay_ms"

    invoke-virtual {p1, v0}, Lcom/textrcs/control/ControlCommand;->optLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_f

    :cond_d
    const-wide/16 v1, 0x1f4

    .line 585
    .local v1, "delayMs":J
    :goto_f
    sget-object v3, Lcom/textrcs/control/RemoteControl;->INSTANCE:Lcom/textrcs/control/RemoteControl;

    invoke-virtual {v3, v1, v2}, Lcom/textrcs/control/RemoteControl;->scheduleSelfKill(J)V

    .line 586
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$killApp_u24lambda_u2473":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 587
    .local v5, "$i$a$-apply-RemoteCommands$killApp$1":I
    const-string v6, "scheduled"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 588
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 589
    const-string v0, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 590
    nop

    .line 586
    .end local v4    # "$this$killApp_u24lambda_u2473":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-RemoteCommands$killApp$1":I
    return-object v3
.end method

.method private final listCommands(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 8
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 88
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v1, v0

    .line 615
    .local v1, "arr":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .line 88
    .local v2, "$i$a$-also-RemoteCommands$listCommands$1":I
    sget-object v3, Lcom/textrcs/control/RemoteCommands;->DISPATCH:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .local v4, "k":Ljava/lang/String;
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_17

    .end local v1    # "arr":Lorg/json/JSONArray;
    .end local v2    # "$i$a$-also-RemoteCommands$listCommands$1":I
    .end local v4    # "k":Ljava/lang/String;
    :cond_27
    return-object v0
.end method

.method private final listFiles(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 20
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 242
    const-string v0, "dir"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcom/textrcs/control/ControlCommand;->optStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    :cond_12
    if-nez v0, :cond_16

    const-string v0, "/"

    .line 243
    .local v0, "dirPath":Ljava/lang/String;
    :cond_16
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    .local v2, "d":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b6

    .line 245
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_9c

    .line 246
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move-object v4, v3

    .local v4, "arr":Lorg/json/JSONArray;
    const/4 v5, 0x0

    .line 247
    .local v5, "$i$a$-also-RemoteCommands$listFiles$1":I
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_97

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v6, "$this$sortedBy$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 617
    .local v7, "$i$f$sortedBy":I
    new-instance v8, Lcom/textrcs/control/RemoteCommands$listFiles$lambda$35$$inlined$sortedBy$1;

    invoke-direct {v8}, Lcom/textrcs/control/RemoteCommands$listFiles$lambda$35$$inlined$sortedBy$1;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v6, v8}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .line 247
    .end local v6    # "$this$sortedBy$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$sortedBy":I
    if-eqz v6, :cond_97

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 618
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_93

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/io/File;

    .local v10, "f":Ljava/io/File;
    const/4 v11, 0x0

    .line 248
    .local v11, "$i$a$-forEach-RemoteCommands$listFiles$1$2":I
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object v13, v12

    .local v13, "$this$listFiles_u24lambda_u2435_u24lambda_u2434_u24lambda_u2433":Lorg/json/JSONObject;
    const/4 v14, 0x0

    .line 249
    .local v14, "$i$a$-apply-RemoteCommands$listFiles$1$2$1":I
    const-string v15, "name"

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v1, "size"

    move-object v15, v2

    move-object/from16 v16, v3

    .end local v2    # "d":Ljava/io/File;
    .local v15, "d":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v13, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 251
    const-string v1, "is_dir"

    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v2

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 252
    const-string v1, "mtime"

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v13, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 253
    nop

    .line 248
    .end local v13    # "$this$listFiles_u24lambda_u2435_u24lambda_u2434_u24lambda_u2433":Lorg/json/JSONObject;
    .end local v14    # "$i$a$-apply-RemoteCommands$listFiles$1$2$1":I
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 254
    nop

    .line 618
    .end local v10    # "f":Ljava/io/File;
    .end local v11    # "$i$a$-forEach-RemoteCommands$listFiles$1$2":I
    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, v16

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_4c

    .line 619
    .end local v15    # "d":Ljava/io/File;
    .restart local v2    # "d":Ljava/io/File;
    :cond_93
    move-object v15, v2

    move-object/from16 v16, v3

    .end local v2    # "d":Ljava/io/File;
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    .restart local v15    # "d":Ljava/io/File;
    goto :goto_9a

    .line 247
    .end local v15    # "d":Ljava/io/File;
    .restart local v2    # "d":Ljava/io/File;
    :cond_97
    move-object v15, v2

    move-object/from16 v16, v3

    .line 255
    .end local v2    # "d":Ljava/io/File;
    .restart local v15    # "d":Ljava/io/File;
    :goto_9a
    nop

    .line 246
    .end local v4    # "arr":Lorg/json/JSONArray;
    .end local v5    # "$i$a$-also-RemoteCommands$listFiles$1":I
    return-object v16

    .line 245
    .end local v15    # "d":Ljava/io/File;
    .restart local v2    # "d":Ljava/io/File;
    :cond_9c
    move-object v15, v2

    .end local v2    # "d":Ljava/io/File;
    .restart local v15    # "d":Ljava/io/File;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not a dir: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 244
    .end local v15    # "d":Ljava/io/File;
    .restart local v2    # "d":Ljava/io/File;
    :cond_b6
    move-object v15, v2

    .end local v2    # "d":Ljava/io/File;
    .restart local v15    # "d":Ljava/io/File;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dir not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final listHooks(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 11
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$listHooks_u24lambda_u242":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 92
    .local v2, "$i$a$-apply-RemoteCommands$listHooks$1":I
    sget-object v3, Lcom/textrcs/control/Hooks;->INSTANCE:Lcom/textrcs/control/Hooks;

    invoke-virtual {v3}, Lcom/textrcs/control/Hooks;->seenHooks()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "name":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .local v6, "ts":J
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_15

    .line 93
    .end local v5    # "name":Ljava/lang/String;
    .end local v6    # "ts":J
    :cond_35
    nop

    .line 91
    .end local v1    # "$this$listHooks_u24lambda_u242":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-RemoteCommands$listHooks$1":I
    nop

    .line 93
    return-object v0
.end method

.method private final loadClass(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 19
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 295
    const/4 v0, 0x2

    const-string v1, "class"

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2, v0, v2}, Lcom/textrcs/control/ControlCommand;->str$default(Lcom/textrcs/control/ControlCommand;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 296
    .local v0, "name":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 297
    .local v1, "cls":Ljava/lang/Class;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v4

    .local v5, "$this$loadClass_u24lambda_u2440":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 298
    .local v6, "$i$a$-apply-RemoteCommands$loadClass$1":I
    const-string v7, "name"

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_28
    const-string v7, "super"

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    const-string v7, "getInterfaces(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    .local v2, "$this$map$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 620
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    array-length v9, v2

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v2

    .local v9, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/4 v10, 0x0

    .line 621
    .local v10, "$i$f$mapTo":I
    array-length v11, v9

    const/4 v12, 0x0

    :goto_45
    if-ge v12, v11, :cond_57

    aget-object v13, v9, v12

    .line 622
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/Class;

    .local v14, "it":Ljava/lang/Class;
    const/4 v15, 0x0

    .line 300
    .local v15, "$i$a$-map-RemoteCommands$loadClass$1$1":I
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    .line 622
    .end local v14    # "it":Ljava/lang/Class;
    .end local v15    # "$i$a$-map-RemoteCommands$loadClass$1$1":I
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 621
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    goto :goto_45

    .line 623
    :cond_57
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v10    # "$i$f$mapTo":I
    check-cast v8, Ljava/util/List;

    .line 620
    nop

    .end local v2    # "$this$map$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$map":I
    check-cast v8, Ljava/util/Collection;

    .line 300
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v7, "interfaces"

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "modifiers"

    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    nop

    .line 297
    .end local v5    # "$this$loadClass_u24lambda_u2440":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-RemoteCommands$loadClass$1":I
    return-object v4
.end method

.method private final ping(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 9
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 80
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$ping_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$a$-apply-RemoteCommands$ping$1":I
    const-string v3, "ok"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 82
    const-string v3, "now_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    sget-object v3, Lcom/textrcs/control/RemoteControl;->INSTANCE:Lcom/textrcs/control/RemoteControl;

    invoke-virtual {v3}, Lcom/textrcs/control/RemoteControl;->installationId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "install_id"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v3, "build"

    const-string v4, "v0.61.0"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    nop

    .line 80
    .end local v1    # "$this$ping_u24lambda_u240":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-RemoteCommands$ping$1":I
    nop

    .line 85
    return-object v0
.end method

.method private final primitiveBoxesMatch(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 6
    .param p1, "pt"    # Ljava/lang/Class;
    .param p2, "given"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 529
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 530
    :cond_8
    invoke-direct {p0, p1}, Lcom/textrcs/control/RemoteCommands;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/textrcs/control/RemoteCommands;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-direct {p0, p1}, Lcom/textrcs/control/RemoteCommands;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    const/4 v1, 0x1

    :cond_21
    return v1
.end method

.method private final readFile(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 20
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 228
    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "path"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/textrcs/control/ControlCommand;->str$default(Lcom/textrcs/control/ControlCommand;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 229
    .local v1, "path":Ljava/lang/String;
    const-string v2, "max_bytes"

    invoke-virtual {v0, v2}, Lcom/textrcs/control/ControlCommand;->optInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1a

    :cond_17
    const v2, 0xf4240

    .line 230
    .local v2, "maxBytes":I
    :goto_1a
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    .local v4, "f":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6e

    .line 232
    invoke-static {v4}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v5

    .line 615
    .local v5, "it":[B
    const/4 v6, 0x0

    .line 232
    .local v6, "$i$a$-let-RemoteCommands$readFile$bytes$1":I
    array-length v7, v5

    if-le v7, v2, :cond_37

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    const-string v8, "copyOf(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v7

    .end local v5    # "it":[B
    .end local v6    # "$i$a$-let-RemoteCommands$readFile$bytes$1":I
    :cond_37
    move-object v6, v5

    .line 233
    .local v6, "bytes":[B
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object v15, v5

    .local v15, "$this$readFile_u24lambda_u2431":Lorg/json/JSONObject;
    const/16 v16, 0x0

    .line 234
    .local v16, "$i$a$-apply-RemoteCommands$readFile$1":I
    invoke-virtual {v15, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v3, "size"

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v15, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 236
    const-string v3, "returned_bytes"

    array-length v7, v6

    invoke-virtual {v15, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    const-string v3, ""

    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    sget-object v3, Lcom/textrcs/control/RemoteCommands$readFile$1$1;->INSTANCE:Lcom/textrcs/control/RemoteCommands$readFile$1$1;

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "hex"

    invoke-virtual {v15, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    nop

    .line 233
    .end local v15    # "$this$readFile_u24lambda_u2431":Lorg/json/JSONObject;
    .end local v16    # "$i$a$-apply-RemoteCommands$readFile$1":I
    return-object v5

    .line 231
    .end local v6    # "bytes":[B
    :cond_6e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final reflectCallObjectSingleton(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 25
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 389
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "class"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/textrcs/control/ControlCommand;->str$default(Lcom/textrcs/control/ControlCommand;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 390
    .local v5, "cls":Ljava/lang/Class;
    const-string v6, "method"

    invoke-static {v1, v6, v3, v4, v3}, Lcom/textrcs/control/ControlCommand;->str$default(Lcom/textrcs/control/ControlCommand;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 391
    .local v4, "methodName":Ljava/lang/String;
    const-string v7, "INSTANCE"

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 392
    .local v3, "instance":Ljava/lang/Object;
    invoke-virtual {v1}, Lcom/textrcs/control/ControlCommand;->getParams()Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "args"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_31

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 393
    .local v7, "argsJson":Lorg/json/JSONArray;
    :cond_31
    invoke-direct {v0, v7}, Lcom/textrcs/control/RemoteCommands;->decodeArgs(Lorg/json/JSONArray;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .local v9, "paramTypes":Ljava/util/List;
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 394
    .local v8, "paramVals":Ljava/util/List;
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-direct {v0, v5, v4, v9, v10}, Lcom/textrcs/control/RemoteCommands;->findMatchingMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/reflect/Method;

    move-result-object v11

    const/16 v13, 0x2e

    if-eqz v11, :cond_e6

    .line 396
    .local v11, "m":Ljava/lang/reflect/Method;
    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 397
    move-object v14, v8

    check-cast v14, Ljava/util/Collection;

    .local v14, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v15, 0x0

    .line 632
    .local v15, "$i$f$toTypedArray":I
    move-object/from16 v16, v14

    .line 633
    .local v16, "thisCollection$iv":Ljava/util/Collection;
    new-array v10, v10, [Ljava/lang/Object;

    move-object/from16 v12, v16

    .end local v16    # "thisCollection$iv":Ljava/util/Collection;
    .local v12, "thisCollection$iv":Ljava/util/Collection;
    invoke-interface {v12, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    .line 397
    .end local v12    # "thisCollection$iv":Ljava/util/Collection;
    .end local v14    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v15    # "$i$f$toTypedArray":I
    array-length v12, v10

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 398
    .local v10, "result":Ljava/lang/Object;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "REFLECT_CALL_OBJ "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v13, 0x28

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v13, v8

    check-cast v13, Ljava/lang/Iterable;

    const/16 v20, 0x3f

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ") \u2192 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 399
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object v13, v12

    .local v13, "$this$reflectCallObjectSingleton_u24lambda_u2453":Lorg/json/JSONObject;
    const/4 v14, 0x0

    .line 400
    .local v14, "$i$a$-apply-RemoteCommands$reflectCallObjectSingleton$1":I
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "return_type"

    invoke-virtual {v13, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v2, v10}, Lcom/textrcs/control/RemoteCommands;->encodeReflectValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "result"

    invoke-virtual {v13, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    nop

    .line 399
    .end local v13    # "$this$reflectCallObjectSingleton_u24lambda_u2453":Lorg/json/JSONObject;
    .end local v14    # "$i$a$-apply-RemoteCommands$reflectCallObjectSingleton$1":I
    return-object v12

    .line 395
    .end local v10    # "result":Ljava/lang/Object;
    .end local v11    # "m":Ljava/lang/reflect/Method;
    :cond_e6
    new-instance v2, Ljava/lang/NoSuchMethodException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v13, 0x28

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    sget-object v11, Lcom/textrcs/control/RemoteCommands$reflectCallObjectSingleton$m$1;->INSTANCE:Lcom/textrcs/control/RemoteCommands$reflectCallObjectSingleton$m$1;

    move-object/from16 v16, v11

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x1f

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v10, 0x29

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final reflectCallStatic(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 24
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 365
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "class"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/textrcs/control/ControlCommand;->str$default(Lcom/textrcs/control/ControlCommand;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 366
    .local v5, "cls":Ljava/lang/Class;
    const-string v6, "method"

    invoke-static {v1, v6, v3, v4, v3}, Lcom/textrcs/control/ControlCommand;->str$default(Lcom/textrcs/control/ControlCommand;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 367
    .local v4, "methodName":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/textrcs/control/ControlCommand;->getParams()Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "args"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_27

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 368
    .local v7, "argsJson":Lorg/json/JSONArray;
    :cond_27
    invoke-direct {v0, v7}, Lcom/textrcs/control/RemoteCommands;->decodeArgs(Lorg/json/JSONArray;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .local v9, "paramTypes":Ljava/util/List;
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 369
    .local v8, "paramVals":Ljava/util/List;
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-direct {v0, v5, v4, v9, v10}, Lcom/textrcs/control/RemoteCommands;->findMatchingMethod(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/reflect/Method;

    move-result-object v11

    const/16 v13, 0x2e

    if-eqz v11, :cond_d8

    .line 371
    .local v11, "m":Ljava/lang/reflect/Method;
    invoke-virtual {v11, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 372
    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    .local v10, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v14, 0x0

    .line 630
    .local v14, "$i$f$toTypedArray":I
    move-object v15, v10

    .line 631
    .local v15, "thisCollection$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-interface {v15, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    .line 372
    .end local v10    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v14    # "$i$f$toTypedArray":I
    .end local v15    # "thisCollection$iv":Ljava/util/Collection;
    array-length v12, v10

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 373
    .local v3, "result":Ljava/lang/Object;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "REFLECT_CALL_STATIC "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v12, 0x28

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v12, v8

    check-cast v12, Ljava/lang/Iterable;

    const/16 v19, 0x3f

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ") \u2192 "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 374
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move-object v12, v10

    .local v12, "$this$reflectCallStatic_u24lambda_u2452":Lorg/json/JSONObject;
    const/4 v13, 0x0

    .line 375
    .local v13, "$i$a$-apply-RemoteCommands$reflectCallStatic$1":I
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "return_type"

    invoke-virtual {v12, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    sget-object v2, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v2, v3}, Lcom/textrcs/control/RemoteCommands;->encodeReflectValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "result"

    invoke-virtual {v12, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    nop

    .line 374
    .end local v12    # "$this$reflectCallStatic_u24lambda_u2452":Lorg/json/JSONObject;
    .end local v13    # "$i$a$-apply-RemoteCommands$reflectCallStatic$1":I
    return-object v10

    .line 370
    .end local v3    # "result":Ljava/lang/Object;
    .end local v11    # "m":Ljava/lang/reflect/Method;
    :cond_d8
    new-instance v2, Ljava/lang/NoSuchMethodException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v12, 0x28

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v10, v9

    check-cast v10, Ljava/lang/Iterable;

    sget-object v6, Lcom/textrcs/control/RemoteCommands$reflectCallStatic$m$1;->INSTANCE:Lcom/textrcs/control/RemoteCommands$reflectCallStatic$m$1;

    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x1f

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v6, 0x29

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final reflectGetStatic(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 12
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 332
    const-string v0, "class"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/textrcs/control/ControlCommand;->str$default(Lcom/textrcs/control/ControlCommand;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 333
    .local v3, "cls":Ljava/lang/Class;
    const-string v4, "field"

    invoke-static {p1, v4, v1, v2, v1}, Lcom/textrcs/control/ControlCommand;->str$default(Lcom/textrcs/control/ControlCommand;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object v5, v2

    .line 615
    .local v5, "$this$reflectGetStatic_u24lambda_u2447":Ljava/lang/reflect/Field;
    const/4 v6, 0x0

    .line 333
    .local v6, "$i$a$-apply-RemoteCommands$reflectGetStatic$f$1":I
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 334
    .end local v5    # "$this$reflectGetStatic_u24lambda_u2447":Ljava/lang/reflect/Field;
    .end local v6    # "$i$a$-apply-RemoteCommands$reflectGetStatic$f$1":I
    .local v2, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 335
    .local v1, "v":Ljava/lang/Object;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v5

    .local v6, "$this$reflectGetStatic_u24lambda_u2448":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 336
    .local v7, "$i$a$-apply-RemoteCommands$reflectGetStatic$1":I
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "type"

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    sget-object v0, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v0, v1}, Lcom/textrcs/control/RemoteCommands;->encodeReflectValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "value"

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    nop

    .line 335
    .end local v6    # "$this$reflectGetStatic_u24lambda_u2448":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-apply-RemoteCommands$reflectGetStatic$1":I
    return-object v5
.end method

.method private final reflectListMembers(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 25
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 306
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "class"

    move-object/from16 v3, p1

    invoke-static {v3, v2, v0, v1, v0}, Lcom/textrcs/control/ControlCommand;->str$default(Lcom/textrcs/control/ControlCommand;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 307
    .local v0, "cls":Ljava/lang/Class;
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 308
    .local v1, "fields":Lorg/json/JSONArray;
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    const-string v5, "getDeclaredFields(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    .local v4, "$this$sortedBy$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 624
    .local v5, "$i$f$sortedBy":I
    new-instance v6, Lcom/textrcs/control/RemoteCommands$reflectListMembers$$inlined$sortedBy$1;

    invoke-direct {v6}, Lcom/textrcs/control/RemoteCommands$reflectListMembers$$inlined$sortedBy$1;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 308
    .end local v4    # "$this$sortedBy$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$sortedBy":I
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "modifiers"

    const-string v7, "name"

    if-eqz v5, :cond_69

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Field;

    .line 309
    .local v5, "f":Ljava/lang/reflect/Field;
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v8

    .local v9, "$this$reflectListMembers_u24lambda_u2442":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 310
    .local v10, "$i$a$-apply-RemoteCommands$reflectListMembers$2":I
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v11, "type"

    invoke-virtual {v9, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    nop

    .line 309
    .end local v9    # "$this$reflectListMembers_u24lambda_u2442":Lorg/json/JSONObject;
    .end local v10    # "$i$a$-apply-RemoteCommands$reflectListMembers$2":I
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2e

    .line 315
    .end local v5    # "f":Ljava/lang/reflect/Field;
    :cond_69
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 316
    .local v4, "methods":Lorg/json/JSONArray;
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v8, "getDeclaredMethods(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Ljava/lang/Object;

    .local v5, "$this$sortedBy$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 625
    .local v8, "$i$f$sortedBy":I
    new-instance v9, Lcom/textrcs/control/RemoteCommands$reflectListMembers$$inlined$sortedBy$2;

    invoke-direct {v9}, Lcom/textrcs/control/RemoteCommands$reflectListMembers$$inlined$sortedBy$2;-><init>()V

    check-cast v9, Ljava/util/Comparator;

    invoke-static {v5, v9}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .line 316
    .end local v5    # "$this$sortedBy$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$sortedBy":I
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_89
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    .line 317
    .local v8, "m":Ljava/lang/reflect/Method;
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object v10, v9

    .local v10, "$this$reflectListMembers_u24lambda_u2445":Lorg/json/JSONObject;
    const/4 v11, 0x0

    .line 318
    .local v11, "$i$a$-apply-RemoteCommands$reflectListMembers$4":I
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "return"

    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    const-string v13, "getParameterTypes(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, [Ljava/lang/Object;

    .local v12, "$this$map$iv":[Ljava/lang/Object;
    const/4 v13, 0x0

    .line 626
    .local v13, "$i$f$map":I
    new-instance v14, Ljava/util/ArrayList;

    array-length v15, v12

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v12

    .local v15, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/16 v16, 0x0

    .line 627
    .local v16, "$i$f$mapTo":I
    move-object/from16 v17, v0

    .end local v0    # "cls":Ljava/lang/Class;
    .local v17, "cls":Ljava/lang/Class;
    array-length v0, v15

    const/16 v18, 0x0

    move/from16 v3, v18

    :goto_ce
    if-ge v3, v0, :cond_e6

    aget-object v18, v15, v3

    .line 628
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Ljava/lang/Class;

    .local v19, "it":Ljava/lang/Class;
    const/16 v20, 0x0

    .line 320
    .local v20, "$i$a$-map-RemoteCommands$reflectListMembers$4$1":I
    move/from16 v21, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 628
    .end local v19    # "it":Ljava/lang/Class;
    .end local v20    # "$i$a$-map-RemoteCommands$reflectListMembers$4$1":I
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 627
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v21

    goto :goto_ce

    .line 629
    :cond_e6
    nop

    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v16    # "$i$f$mapTo":I
    move-object v0, v14

    check-cast v0, Ljava/util/List;

    .line 626
    nop

    .end local v12    # "$this$map$iv":[Ljava/lang/Object;
    .end local v13    # "$i$f$map":I
    check-cast v0, Ljava/util/Collection;

    .line 320
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "params"

    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    nop

    .line 317
    .end local v10    # "$this$reflectListMembers_u24lambda_u2445":Lorg/json/JSONObject;
    .end local v11    # "$i$a$-apply-RemoteCommands$reflectListMembers$4":I
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v3, p1

    move-object/from16 v0, v17

    goto/16 :goto_89

    .line 324
    .end local v8    # "m":Ljava/lang/reflect/Method;
    .end local v17    # "cls":Ljava/lang/Class;
    .restart local v0    # "cls":Ljava/lang/Class;
    :cond_10c
    move-object/from16 v17, v0

    .end local v0    # "cls":Ljava/lang/Class;
    .restart local v17    # "cls":Ljava/lang/Class;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v0

    .local v3, "$this$reflectListMembers_u24lambda_u2446":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 325
    .local v5, "$i$a$-apply-RemoteCommands$reflectListMembers$5":I
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string v2, "fields"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    const-string v2, "methods"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    nop

    .line 324
    .end local v3    # "$this$reflectListMembers_u24lambda_u2446":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-RemoteCommands$reflectListMembers$5":I
    return-object v0
.end method

.method private final reflectSetStatic(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 15
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 344
    const-string v0, "class"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/textrcs/control/ControlCommand;->str$default(Lcom/textrcs/control/ControlCommand;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 345
    .local v3, "cls":Ljava/lang/Class;
    const-string v4, "field"

    invoke-static {p1, v4, v1, v2, v1}, Lcom/textrcs/control/ControlCommand;->str$default(Lcom/textrcs/control/ControlCommand;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object v5, v2

    .line 615
    .local v5, "$this$reflectSetStatic_u24lambda_u2449":Ljava/lang/reflect/Field;
    const/4 v6, 0x0

    .line 345
    .local v6, "$i$a$-apply-RemoteCommands$reflectSetStatic$f$1":I
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 346
    .end local v5    # "$this$reflectSetStatic_u24lambda_u2449":Ljava/lang/reflect/Field;
    .end local v6    # "$i$a$-apply-RemoteCommands$reflectSetStatic$f$1":I
    .local v2, "f":Ljava/lang/reflect/Field;
    invoke-virtual {p1}, Lcom/textrcs/control/ControlCommand;->getParams()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "value"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 347
    .local v5, "raw":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getType(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v6}, Lcom/textrcs/control/RemoteCommands;->coerceForField(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 348
    .local v6, "coerced":Ljava/lang/Object;
    :try_start_33
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v7, p0

    check-cast v7, Lcom/textrcs/control/RemoteCommands;

    .line 615
    .local v7, "$this$reflectSetStatic_u24lambda_u2450":Lcom/textrcs/control/RemoteCommands;
    const/4 v8, 0x0

    .line 348
    .local v8, "$i$a$-runCatching-RemoteCommands$reflectSetStatic$before$1":I
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .end local v7    # "$this$reflectSetStatic_u24lambda_u2450":Lcom/textrcs/control/RemoteCommands;
    .end local v8    # "$i$a$-runCatching-RemoteCommands$reflectSetStatic$before$1":I
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_41
    .catchall {:try_start_33 .. :try_end_41} :catchall_42

    goto :goto_4d

    :catchall_42
    move-exception v7

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_4d
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_54

    move-object v7, v1

    .line 349
    .local v7, "before":Ljava/lang/Object;
    :cond_54
    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "REFLECT_SET "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x2e

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " (was="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x29

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 351
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v8

    .local v9, "$this$reflectSetStatic_u24lambda_u2451":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 352
    .local v10, "$i$a$-apply-RemoteCommands$reflectSetStatic$1":I
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    sget-object v0, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-direct {v0, v7}, Lcom/textrcs/control/RemoteCommands;->encodeReflectValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "before"

    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    sget-object v0, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/textrcs/control/RemoteCommands;->encodeReflectValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "after"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    nop

    .line 351
    .end local v9    # "$this$reflectSetStatic_u24lambda_u2451":Lorg/json/JSONObject;
    .end local v10    # "$i$a$-apply-RemoteCommands$reflectSetStatic$1":I
    return-object v8
.end method

.method private final reloadConfig(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 8
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 277
    sget-object v0, Lcom/textrcs/control/RemoteControl;->INSTANCE:Lcom/textrcs/control/RemoteControl;

    invoke-virtual {v0}, Lcom/textrcs/control/RemoteControl;->requestConfigRefresh()V

    .line 278
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .line 615
    .local v1, "$this$reloadConfig_u24lambda_u2438":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 278
    .local v2, "$i$a$-apply-RemoteCommands$reloadConfig$1":I
    const-string v3, "requested"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .end local v1    # "$this$reloadConfig_u24lambda_u2438":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-RemoteCommands$reloadConfig$1":I
    return-object v0
.end method

.method private final resetConfig(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 9
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 272
    sget-object v0, Lcom/textrcs/control/RemoteConfig;->INSTANCE:Lcom/textrcs/control/RemoteConfig;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/textrcs/control/RemoteConfig;->INSTANCE:Lcom/textrcs/control/RemoteConfig;

    invoke-virtual {v2}, Lcom/textrcs/control/RemoteConfig;->getConfigVersion()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/textrcs/control/RemoteConfig;->replace(Lorg/json/JSONObject;J)V

    .line 273
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .line 615
    .local v1, "$this$resetConfig_u24lambda_u2437":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 273
    .local v2, "$i$a$-apply-RemoteCommands$resetConfig$1":I
    sget-object v3, Lcom/textrcs/control/RemoteConfig;->INSTANCE:Lcom/textrcs/control/RemoteConfig;

    invoke-virtual {v3}, Lcom/textrcs/control/RemoteConfig;->getConfigVersion()J

    move-result-wide v3

    const-string v5, "version"

    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .end local v1    # "$this$resetConfig_u24lambda_u2437":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-RemoteCommands$resetConfig$1":I
    return-object v0
.end method

.method private final sendText(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 15
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 536
    const-string v0, "phone"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/textrcs/control/ControlCommand;->str$default(Lcom/textrcs/control/ControlCommand;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 537
    .local v0, "phone":Ljava/lang/String;
    const-string v3, "body"

    invoke-static {p1, v3, v1, v2, v1}, Lcom/textrcs/control/ControlCommand;->str$default(Lcom/textrcs/control/ControlCommand;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 538
    .local v3, "body":Ljava/lang/String;
    const-string v4, "com.textrcs.send.SendManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 539
    .local v4, "smClz":Ljava/lang/Class;
    const-string v5, "Companion"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 540
    .local v5, "companion":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-string v9, "get"

    invoke-virtual {v6, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 541
    .local v6, "get":Ljava/lang/reflect/Method;
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 542
    .local v8, "sm":Ljava/lang/Object;
    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    const-class v10, Ljava/util/List;

    aput-object v10, v9, v2

    const-string v2, "sendText"

    invoke-virtual {v4, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 543
    .local v2, "sendTextMethod":Ljava/lang/reflect/Method;
    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v1

    .local v9, "$this$sendText_u24lambda_u2469":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 545
    .local v10, "$i$a$-apply-RemoteCommands$sendText$1":I
    const-string v11, "queued"

    invoke-virtual {v9, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 546
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "***"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v11, 0x4

    invoke-static {v0, v11}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "phone_redacted"

    invoke-virtual {v9, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    const-string v7, "body_len"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 548
    const-string v7, "note"

    const-string v11, "result lands in ScreenTracer (SEND sendText \u2026 BLOCKING_OK / THREW). Poll dump_logs after ~5s."

    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    nop

    .line 544
    .end local v9    # "$this$sendText_u24lambda_u2469":Lorg/json/JSONObject;
    .end local v10    # "$i$a$-apply-RemoteCommands$sendText$1":I
    return-object v1
.end method

.method private final setConfig(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 11
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 261
    const-string v0, "updates"

    invoke-virtual {p1, v0}, Lcom/textrcs/control/ControlCommand;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262
    .local v0, "updates":Lorg/json/JSONObject;
    :cond_d
    const-string v1, "replace"

    invoke-virtual {p1, v1}, Lcom/textrcs/control/ControlCommand;->optBool(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    .line 263
    .local v1, "replace":Z
    :goto_1b
    if-eqz v1, :cond_2c

    sget-object v2, Lcom/textrcs/control/RemoteConfig;->INSTANCE:Lcom/textrcs/control/RemoteConfig;

    sget-object v3, Lcom/textrcs/control/RemoteConfig;->INSTANCE:Lcom/textrcs/control/RemoteConfig;

    invoke-virtual {v3}, Lcom/textrcs/control/RemoteConfig;->getConfigVersion()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v2, v0, v3, v4}, Lcom/textrcs/control/RemoteConfig;->replace(Lorg/json/JSONObject;J)V

    goto :goto_33

    .line 264
    :cond_2c
    sget-object v2, Lcom/textrcs/control/RemoteConfig;->INSTANCE:Lcom/textrcs/control/RemoteConfig;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lcom/textrcs/control/RemoteConfig;->merge$default(Lcom/textrcs/control/RemoteConfig;Lorg/json/JSONObject;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 265
    :goto_33
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v2

    .local v3, "$this$setConfig_u24lambda_u2436":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 266
    .local v4, "$i$a$-apply-RemoteCommands$setConfig$1":I
    sget-object v5, Lcom/textrcs/control/RemoteConfig;->INSTANCE:Lcom/textrcs/control/RemoteConfig;

    invoke-virtual {v5}, Lcom/textrcs/control/RemoteConfig;->getConfigVersion()J

    move-result-wide v5

    const-string v7, "version"

    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 267
    sget-object v5, Lcom/textrcs/control/RemoteConfig;->INSTANCE:Lcom/textrcs/control/RemoteConfig;

    invoke-virtual {v5}, Lcom/textrcs/control/RemoteConfig;->snapshot()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "snapshot"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    nop

    .line 265
    .end local v3    # "$this$setConfig_u24lambda_u2436":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-apply-RemoteCommands$setConfig$1":I
    return-object v2
.end method

.method private final sha256hex([B)Ljava/lang/String;
    .registers 13
    .param p1, "bytes"    # [B

    .line 173
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 174
    .local v0, "d":[B
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->take([BI)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, ""

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v1, Lcom/textrcs/control/RemoteCommands$sha256hex$1;->INSTANCE:Lcom/textrcs/control/RemoteCommands$sha256hex$1;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final showToast(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 10
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 605
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "text"

    invoke-static {p1, v2, v0, v1, v0}, Lcom/textrcs/control/ControlCommand;->str$default(Lcom/textrcs/control/ControlCommand;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 606
    .local v0, "text":Ljava/lang/String;
    const-string v1, "long"

    invoke-virtual {p1, v1}, Lcom/textrcs/control/ControlCommand;->optBool(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    .line 607
    .local v1, "durLong":Z
    :goto_16
    new-instance v2, Lcom/textrcs/control/RemoteCommands$showToast$toastFn$1;

    invoke-direct {v2, p2, v0, v1}, Lcom/textrcs/control/RemoteCommands$showToast$toastFn$1;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 610
    .local v2, "toastFn":Lkotlin/jvm/functions/Function0;
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/textrcs/control/RemoteCommands$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lcom/textrcs/control/RemoteCommands$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 611
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .line 615
    .local v4, "$this$showToast_u24lambda_u2477":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 611
    .local v5, "$i$a$-apply-RemoteCommands$showToast$2":I
    const-string v6, "toast_text"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .end local v4    # "$this$showToast_u24lambda_u2477":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-RemoteCommands$showToast$2":I
    return-object v3
.end method

.method private static final showToast$lambda$76(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .param p0, "$toastFn"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "$toastFn"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    sget-object v0, Lcom/textrcs/control/RemoteCommands;->INSTANCE:Lcom/textrcs/control/RemoteCommands;

    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 615
    .local v0, "$this$showToast_u24lambda_u2476_u24lambda_u2475":Lcom/textrcs/control/RemoteCommands;
    const/4 v1, 0x0

    .line 610
    .local v1, "$i$a$-runCatching-RemoteCommands$showToast$1$1":I
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "$this$showToast_u24lambda_u2476_u24lambda_u2475":Lcom/textrcs/control/RemoteCommands;
    .end local v1    # "$i$a$-runCatching-RemoteCommands$showToast$1$1":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    goto :goto_1d

    :catchall_13
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    return-void
.end method

.method private final threadDump(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONArray;
    .registers 19
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 209
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 210
    .local v0, "all":Ljava/util/Map;
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    move-object v2, v1

    .local v2, "arr":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .line 211
    .local v3, "$i$a$-also-RemoteCommands$threadDump$1":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 616
    .local v5, "$i$f$sortedBy":I
    new-instance v6, Lcom/textrcs/control/RemoteCommands$threadDump$lambda$29$$inlined$sortedBy$1;

    invoke-direct {v6}, Lcom/textrcs/control/RemoteCommands$threadDump$lambda$29$$inlined$sortedBy$1;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 211
    .end local v4    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$sortedBy":I
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Thread;

    .local v6, "t":Ljava/lang/Thread;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 212
    .local v5, "st":[Ljava/lang/StackTraceElement;
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object v8, v7

    .local v8, "$this$threadDump_u24lambda_u2429_u24lambda_u2428":Lorg/json/JSONObject;
    const/4 v9, 0x0

    .line 213
    .local v9, "$i$a$-apply-RemoteCommands$threadDump$1$2":I
    const-string v10, "name"

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v10, "id"

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v11

    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 215
    invoke-virtual {v6}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread$State;->name()Ljava/lang/String;

    move-result-object v10

    const-string v11, "state"

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v10, "daemon"

    invoke-virtual {v6}, Ljava/lang/Thread;->isDaemon()Z

    move-result v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 217
    const-string v10, "priority"

    invoke-virtual {v6}, Ljava/lang/Thread;->getPriority()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    invoke-virtual {v6}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v10

    if-eqz v10, :cond_7c

    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_7d

    :cond_7c
    const/4 v10, 0x0

    :goto_7d
    const-string v11, "group"

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    move-object v11, v10

    .local v11, "sa":Lorg/json/JSONArray;
    const/4 v12, 0x0

    .line 220
    .local v12, "$i$a$-also-RemoteCommands$threadDump$1$2$1":I
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v13, 0x32

    invoke-static {v5, v13}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_96
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_aa

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/StackTraceElement;

    .local v14, "frame":Ljava/lang/StackTraceElement;
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_96

    .line 221
    .end local v14    # "frame":Ljava/lang/StackTraceElement;
    :cond_aa
    nop

    .end local v11    # "sa":Lorg/json/JSONArray;
    .end local v12    # "$i$a$-also-RemoteCommands$threadDump$1$2$1":I
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    const-string v11, "stack"

    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    nop

    .line 212
    .end local v8    # "$this$threadDump_u24lambda_u2429_u24lambda_u2428":Lorg/json/JSONObject;
    .end local v9    # "$i$a$-apply-RemoteCommands$threadDump$1$2":I
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_21

    .line 224
    .end local v5    # "st":[Ljava/lang/StackTraceElement;
    .end local v6    # "t":Ljava/lang/Thread;
    :cond_b8
    nop

    .line 210
    .end local v2    # "arr":Lorg/json/JSONArray;
    .end local v3    # "$i$a$-also-RemoteCommands$threadDump$1":I
    return-object v1
.end method

.method private final vibrate(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 10
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 594
    const-string v0, "ms"

    invoke-virtual {p1, v0}, Lcom/textrcs/control/ControlCommand;->optLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_f

    :cond_d
    const-wide/16 v0, 0xfa

    .line 595
    .local v0, "durMs":J
    :goto_f
    const-class v2, Landroid/os/Vibrator;

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    .line 596
    .local v2, "v":Landroid/os/Vibrator;
    if-eqz v2, :cond_22

    .line 597
    nop

    .line 598
    const/4 v3, -0x1

    invoke-static {v0, v1, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 601
    :cond_22
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .line 615
    .local v4, "$this$vibrate_u24lambda_u2474":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 601
    .local v5, "$i$a$-apply-RemoteCommands$vibrate$1":I
    const-string v6, "vibrated_ms"

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .end local v4    # "$this$vibrate_u24lambda_u2474":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-RemoteCommands$vibrate$1":I
    return-object v3
.end method


# virtual methods
.method public final dispatch(Lcom/textrcs/control/ControlCommand;Landroid/content/Context;)Ljava/lang/Object;
    .registers 6
    .param p1, "cmd"    # Lcom/textrcs/control/ControlCommand;
    .param p2, "ctx"    # Landroid/content/Context;

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/textrcs/control/RemoteCommands;->DISPATCH:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/textrcs/control/ControlCommand;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1d

    .line 74
    .local v0, "handler":Lkotlin/jvm/functions/Function2;
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 73
    .end local v0    # "handler":Lkotlin/jvm/functions/Function2;
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown command type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/textrcs/control/ControlCommand;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
