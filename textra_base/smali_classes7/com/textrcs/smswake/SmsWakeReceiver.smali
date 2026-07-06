.class public final Lcom/textrcs/smswake/SmsWakeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmsWakeReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/smswake/SmsWakeReceiver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmsWakeReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmsWakeReceiver.kt\ncom/textrcs/smswake/SmsWakeReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0016"
    }
    d2 = {
        "Lcom/textrcs/smswake/SmsWakeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "buildTapIntent",
        "Landroid/app/PendingIntent;",
        "context",
        "Landroid/content/Context;",
        "sender",
        "",
        "contactName",
        "number",
        "ensureChannel",
        "",
        "mgr",
        "Landroid/app/NotificationManager;",
        "onReceive",
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
.field private static final CHANNEL_ID:Ljava/lang/String; = "textrcs_smswake"

.field public static final Companion:Lcom/textrcs/smswake/SmsWakeReceiver$Companion;

.field private static final NOTIF_TAG:Ljava/lang/String; = "textrcs_smswake"

.field private static final TAG:Ljava/lang/String; = "TextRCSSmsWake"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/textrcs/smswake/SmsWakeReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/textrcs/smswake/SmsWakeReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/textrcs/smswake/SmsWakeReceiver;->Companion:Lcom/textrcs/smswake/SmsWakeReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final buildTapIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sender"    # Ljava/lang/String;

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$buildTapIntent_u24lambda_u241":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 112
    .local v2, "$i$a$-apply-SmsWakeReceiver$buildTapIntent$intent$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sms:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 113
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 114
    nop

    .line 111
    .end local v1    # "$this$buildTapIntent_u24lambda_u241":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-SmsWakeReceiver$buildTapIntent$intent$1":I
    nop

    .line 115
    .local v0, "intent":Landroid/content/Intent;
    nop

    .line 116
    nop

    .line 115
    const/high16 v1, 0xc000000

    .line 120
    .local v1, "flags":I
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "getActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method private final contactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "number"    # Ljava/lang/String;

    .line 129
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_99

    const-string v0, "Unknown"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_99

    .line 130
    :cond_14
    nop

    .line 132
    :try_start_15
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 133
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v3, v0

    .line 139
    .local v3, "uri":Landroid/net/Uri;
    nop

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 136
    nop

    .line 137
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "display_name"

    const/4 v8, 0x0

    aput-object v0, v4, v8

    .line 138
    nop

    .line 135
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_98

    .line 135
    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;
    :try_end_3b
    .catchall {:try_start_15 .. :try_end_3b} :catchall_68

    .line 139
    :try_start_3b
    move-object v0, v2

    check-cast v0, Landroid/database/Cursor;

    .local v0, "c":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 140
    .local v4, "$i$a$-use-SmsWakeReceiver$contactName$1":I
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    .line 155
    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 140
    .local v7, "$i$a$-takeIf-SmsWakeReceiver$contactName$1$1":I
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_57
    .catchall {:try_start_3b .. :try_end_57} :catchall_60

    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-takeIf-SmsWakeReceiver$contactName$1$1":I
    if-nez v8, :cond_5a

    goto :goto_5b

    :cond_5a
    move-object v5, v1

    .line 139
    .end local v0    # "c":Landroid/database/Cursor;
    .end local v4    # "$i$a$-use-SmsWakeReceiver$contactName$1":I
    :goto_5b
    :try_start_5b
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_68

    move-object v1, v5

    goto :goto_98

    :catchall_60
    move-exception v0

    move-object v4, v0

    .end local v3    # "uri":Landroid/net/Uri;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "number":Ljava/lang/String;
    :try_start_62
    throw v4
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    .restart local v3    # "uri":Landroid/net/Uri;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "number":Ljava/lang/String;
    :catchall_63
    move-exception v0

    :try_start_64
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "number":Ljava/lang/String;
    throw v0
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_68

    .line 142
    .end local v3    # "uri":Landroid/net/Uri;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "number":Ljava/lang/String;
    :catchall_68
    move-exception v0

    .line 143
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contactName lookup failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TextRCSSmsWake"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    nop

    .line 130
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_98
    :goto_98
    return-object v1

    .line 129
    :cond_99
    :goto_99
    return-object v1
.end method

.method private final ensureChannel(Landroid/app/NotificationManager;)V
    .registers 6
    .param p1, "mgr"    # Landroid/app/NotificationManager;

    .line 92
    nop

    .line 93
    const-string v0, "textrcs_smswake"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_a

    return-void

    .line 94
    :cond_a
    new-instance v1, Landroid/app/NotificationChannel;

    .line 95
    nop

    .line 96
    const-string v2, "Incoming SMS"

    check-cast v2, Ljava/lang/CharSequence;

    .line 97
    nop

    .line 94
    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 99
    .local v1, "ch":Landroid/app/NotificationChannel;
    const-string v0, "Wakes when an SMS arrives, even when the app is closed."

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 101
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 102
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 103
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    const-string v0, ": "

    const-string v1, "TextRCSSmsWake"

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.provider.Telephony.SMS_RECEIVED"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    return-void

    .line 44
    :cond_1b
    sget-object v2, Lcom/textrcs/smswake/SmsBackup;->INSTANCE:Lcom/textrcs/smswake/SmsBackup;

    invoke-virtual {v2, p1}, Lcom/textrcs/smswake/SmsBackup;->isEnabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_24

    return-void

    .line 46
    :cond_24
    nop

    .line 47
    :try_start_25
    invoke-static {p2}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_138

    .line 46
    nop

    .line 52
    .local v2, "messages":[Landroid/telephony/SmsMessage;
    if-eqz v2, :cond_137

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_33

    move v3, v5

    goto :goto_34

    :cond_33
    move v3, v4

    :goto_34
    if-eqz v3, :cond_38

    goto/16 :goto_137

    .line 54
    :cond_38
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SmsMessage;

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_58

    .line 55
    :cond_46
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SmsMessage;

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_54

    :cond_53
    const/4 v3, 0x0

    .line 54
    :goto_54
    if-nez v3, :cond_58

    .line 56
    const-string v3, "Unknown"

    .line 54
    :cond_58
    nop

    .line 57
    .local v3, "sender":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v6

    .local v7, "$this$onReceive_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v8, 0x0

    .line 58
    .local v8, "$i$a$-buildString-SmsWakeReceiver$onReceive$body$1":I
    array-length v9, v2

    move v10, v4

    :goto_62
    if-ge v10, v9, :cond_7e

    aget-object v11, v2, v10

    .local v11, "m":Landroid/telephony/SmsMessage;
    invoke-virtual {v11}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_70

    invoke-virtual {v11}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v12

    :cond_70
    if-nez v12, :cond_75

    const-string v12, ""

    goto :goto_78

    :cond_75
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_78
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v11    # "m":Landroid/telephony/SmsMessage;
    add-int/lit8 v10, v10, 0x1

    goto :goto_62

    .line 59
    :cond_7e
    nop

    .line 57
    .end local v7    # "$this$onReceive_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v8    # "$i$a$-buildString-SmsWakeReceiver$onReceive$body$1":I
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .local v6, "body":Ljava/lang/String;
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_92

    move v4, v5

    :cond_92
    if-eqz v4, :cond_95

    return-void

    .line 62
    :cond_95
    const-string v4, "notification"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/NotificationManager;

    .line 63
    .local v4, "mgr":Landroid/app/NotificationManager;
    invoke-direct {p0, v4}, Lcom/textrcs/smswake/SmsWakeReceiver;->ensureChannel(Landroid/app/NotificationManager;)V

    .line 65
    invoke-direct {p0, p1, v3}, Lcom/textrcs/smswake/SmsWakeReceiver;->buildTapIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 70
    .local v7, "tapIntent":Landroid/app/PendingIntent;
    invoke-direct {p0, p1, v3}, Lcom/textrcs/smswake/SmsWakeReceiver;->contactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b0

    move-object v8, v3

    .line 72
    .local v8, "title":Ljava/lang/String;
    :cond_b0
    new-instance v9, Landroid/app/Notification$Builder;

    const-string v10, "textrcs_smswake"

    invoke-direct {v9, p1, v10}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    const v11, 0x108008f

    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v9

    .line 74
    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    .line 75
    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    .line 76
    new-instance v11, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v11}, Landroid/app/Notification$BigTextStyle;-><init>()V

    move-object v12, v6

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v11

    check-cast v11, Landroid/app/Notification$Style;

    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v9

    .line 77
    invoke-virtual {v9, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v9

    .line 78
    const-string v11, "msg"

    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v9

    .line 79
    invoke-virtual {v9, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 80
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 82
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    const-string v9, "build(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    nop

    .line 84
    .local v5, "notif":Landroid/app/Notification;
    nop

    .line 85
    :try_start_103
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v4, v10, v9, v5}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_10a
    .catchall {:try_start_103 .. :try_end_10a} :catchall_10b

    goto :goto_136

    .line 86
    :catchall_10b
    move-exception v9

    .line 87
    .local v9, "e":Ljava/lang/Throwable;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "notify failed: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .end local v9    # "e":Ljava/lang/Throwable;
    :goto_136
    return-void

    .line 52
    .end local v3    # "sender":Ljava/lang/String;
    .end local v4    # "mgr":Landroid/app/NotificationManager;
    .end local v5    # "notif":Landroid/app/Notification;
    .end local v6    # "body":Ljava/lang/String;
    .end local v7    # "tapIntent":Landroid/app/PendingIntent;
    .end local v8    # "title":Ljava/lang/String;
    :cond_137
    :goto_137
    return-void

    .line 48
    .end local v2    # "messages":[Landroid/telephony/SmsMessage;
    :catchall_138
    move-exception v2

    .line 49
    .local v2, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMessagesFromIntent failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void
.end method
