.class public final Lcom/textrcs/wake/GmNotificationListener$Companion;
.super Ljava/lang/Object;
.source "GmNotificationListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/textrcs/wake/GmNotificationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGmNotificationListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GmNotificationListener.kt\ncom/textrcs/wake/GmNotificationListener$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1747#2,3:135\n*S KotlinDebug\n*F\n+ 1 GmNotificationListener.kt\ncom/textrcs/wake/GmNotificationListener$Companion\n*L\n121#1:135,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000eR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/wake/GmNotificationListener$Companion;",
        "",
        "()V",
        "GM_PACKAGES",
        "",
        "",
        "getGM_PACKAGES",
        "()Ljava/util/Set;",
        "TAG",
        "isEnabled",
        "",
        "ctx",
        "Landroid/content/Context;",
        "settingsIntent",
        "Landroid/content/Intent;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/textrcs/wake/GmNotificationListener$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGM_PACKAGES()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    # getter for: Lcom/textrcs/wake/GmNotificationListener;->GM_PACKAGES:Ljava/util/Set;
    invoke-static {}, Lcom/textrcs/wake/GmNotificationListener;->access$getGM_PACKAGES$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .registers 14
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    nop

    .line 116
    const/4 v1, 0x0

    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "enabled_notification_listeners"

    .line 115
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    .line 117
    return v1

    .line 118
    .local v0, "flat":Ljava/lang/String;
    :cond_14
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/textrcs/wake/GmNotificationListener;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "flattenToString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .local v2, "me":Ljava/lang/String;
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/textrcs/wake/GmNotificationListener;

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "flattenToShortString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    nop

    .line 121
    .local v3, "meShort":Ljava/lang/String;
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v10, 0x1

    new-array v5, v10, [Ljava/lang/String;

    const-string v6, ":"

    aput-object v6, v5, v1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 135
    .local v5, "$i$f$any":I
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_58

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_58

    goto :goto_7f

    .line 136
    :cond_58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 121
    .local v9, "$i$a$-any-GmNotificationListener$Companion$isEnabled$1":I
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_79

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11
    :try_end_74
    .catchall {:try_start_7 .. :try_end_74} :catchall_80

    if-eqz v11, :cond_77

    goto :goto_79

    :cond_77
    move v8, v1

    goto :goto_7a

    :cond_79
    :goto_79
    move v8, v10

    .line 136
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-any-GmNotificationListener$Companion$isEnabled$1":I
    :goto_7a
    if-eqz v8, :cond_5c

    move v1, v10

    goto :goto_7f

    .line 137
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_7e
    nop

    .end local v0    # "flat":Ljava/lang/String;
    .end local v2    # "me":Ljava/lang/String;
    .end local v3    # "meShort":Ljava/lang/String;
    .end local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any":I
    :goto_7f
    goto :goto_9e

    .line 122
    :catchall_80
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEnabled check failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TextRCSGmWake"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    nop

    .line 114
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_9e
    return v1
.end method

.method public final settingsIntent()Landroid/content/Intent;
    .registers 3

    .line 130
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addFlags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
