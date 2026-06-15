.class public final Lcom/textrcs/wake/GmNotificationListener;
.super Landroid/service/notification/NotificationListenerService;
.source "GmNotificationListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/wake/GmNotificationListener$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGmNotificationListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GmNotificationListener.kt\ncom/textrcs/wake/GmNotificationListener\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,134:1\n12474#2,2:135\n*S KotlinDebug\n*F\n+ 1 GmNotificationListener.kt\ncom/textrcs/wake/GmNotificationListener\n*L\n56#1:135,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016"
    }
    d2 = {
        "Lcom/textrcs/wake/GmNotificationListener;",
        "Landroid/service/notification/NotificationListenerService;",
        "()V",
        "isWakeWorthy",
        "",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
        "onListenerConnected",
        "",
        "onListenerDisconnected",
        "onNotificationPosted",
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
.field public static final Companion:Lcom/textrcs/wake/GmNotificationListener$Companion;

.field private static final GM_PACKAGES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TextRCSGmWake"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/textrcs/wake/GmNotificationListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/textrcs/wake/GmNotificationListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/textrcs/wake/GmNotificationListener;->Companion:Lcom/textrcs/wake/GmNotificationListener$Companion;

    .line 108
    nop

    .line 109
    nop

    .line 108
    const-string v0, "com.google.android.apps.messaging"

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/textrcs/wake/GmNotificationListener;->GM_PACKAGES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGM_PACKAGES$cp()Ljava/util/Set;
    .registers 1

    .line 44
    sget-object v0, Lcom/textrcs/wake/GmNotificationListener;->GM_PACKAGES:Ljava/util/Set;

    return-object v0
.end method

.method private final isWakeWorthy(Landroid/service/notification/StatusBarNotification;)Z
    .registers 6
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .line 96
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 97
    .local v0, "n":Landroid/app/Notification;
    :cond_8
    iget-object v2, v0, Landroid/app/Notification;->category:Ljava/lang/String;

    const-string v3, "service"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    return v1

    .line 98
    :cond_13
    iget v2, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1a

    return v1

    .line 99
    :cond_1a
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public onListenerConnected()V
    .registers 13

    .line 52
    const-string v0, "GMWAKE listener connected"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 53
    const-string v0, "notification listener connected"

    const-string v1, "TextRCSGmWake"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    nop

    .line 55
    :try_start_d
    invoke-virtual {p0}, Lcom/textrcs/wake/GmNotificationListener;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    if-nez v0, :cond_14

    return-void

    .line 56
    .local v0, "active":[Landroid/service/notification/StatusBarNotification;
    :cond_14
    move-object v2, v0

    .local v2, "$this$any$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$any":I
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_19
    if-ge v6, v4, :cond_3f

    aget-object v7, v2, v6

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Landroid/service/notification/StatusBarNotification;
    const/4 v9, 0x0

    .line 56
    .local v9, "$i$a$-any-GmNotificationListener$onListenerConnected$1":I
    sget-object v10, Lcom/textrcs/wake/GmNotificationListener;->GM_PACKAGES:Ljava/util/Set;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_37

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v8}, Lcom/textrcs/wake/GmNotificationListener;->isWakeWorthy(Landroid/service/notification/StatusBarNotification;)Z

    move-result v10

    if-eqz v10, :cond_37

    move v8, v11

    goto :goto_38

    :cond_37
    move v8, v5

    .line 135
    .end local v8    # "it":Landroid/service/notification/StatusBarNotification;
    .end local v9    # "$i$a$-any-GmNotificationListener$onListenerConnected$1":I
    :goto_38
    if-eqz v8, :cond_3c

    move v5, v11

    goto :goto_40

    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_3c
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    .line 136
    :cond_3f
    nop

    .line 56
    .end local v2    # "$this$any$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$any":I
    :goto_40
    if-eqz v5, :cond_71

    .line 57
    const-string v2, "GMWAKE catch-up \u2014 GM notification already present \u2192 triggerWake"

    invoke-static {v2}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 58
    sget-object v2, Lcom/textrcs/wake/ConnectionManager;->INSTANCE:Lcom/textrcs/wake/ConnectionManager;

    invoke-virtual {p0}, Lcom/textrcs/wake/GmNotificationListener;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/textrcs/wake/ConnectionManager;->triggerWake(Landroid/content/Context;)V
    :try_end_55
    .catchall {:try_start_d .. :try_end_55} :catchall_56

    .end local v0    # "active":[Landroid/service/notification/StatusBarNotification;
    goto :goto_71

    .line 60
    :catchall_56
    move-exception v0

    .line 61
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onListenerConnected catch-up failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_71
    :goto_71
    return-void
.end method

.method public onListenerDisconnected()V
    .registers 3

    .line 66
    const-string v0, "GMWAKE listener disconnected"

    invoke-static {v0}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 67
    const-string v0, "TextRCSGmWake"

    const-string v1, "notification listener disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .registers 7
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .line 71
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_b

    return-void

    .line 72
    .local v0, "pkg":Ljava/lang/String;
    :cond_b
    sget-object v1, Lcom/textrcs/wake/GmNotificationListener;->GM_PACKAGES:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return-void

    .line 73
    :cond_14
    invoke-direct {p0, p1}, Lcom/textrcs/wake/GmNotificationListener;->isWakeWorthy(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    const-string v2, "TextRCSGmWake"

    if-nez v1, :cond_22

    .line 74
    const-string v1, "ignoring non-message GM notification (service/sync)"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void

    .line 77
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GMWAKE posted pkg="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u2192 triggerWake"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/textrcs/diag/ScreenTracer;->note(Ljava/lang/String;)V

    .line 78
    const-string v1, "GM notification posted \u2192 wake"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    nop

    .line 80
    :try_start_52
    sget-object v1, Lcom/textrcs/wake/ConnectionManager;->INSTANCE:Lcom/textrcs/wake/ConnectionManager;

    invoke-virtual {p0}, Lcom/textrcs/wake/GmNotificationListener;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/textrcs/wake/ConnectionManager;->triggerWake(Landroid/content/Context;)V
    :try_end_60
    .catchall {:try_start_52 .. :try_end_60} :catchall_61

    goto :goto_8e

    .line 81
    :catchall_61
    move-exception v1

    .line 82
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "triggerWake failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_8e
    return-void
.end method
