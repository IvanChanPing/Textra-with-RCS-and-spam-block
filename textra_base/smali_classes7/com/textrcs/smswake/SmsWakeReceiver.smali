.class public final Lcom/textrcs/smswake/SmsWakeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmsWakeReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/textrcs/smswake/SmsWakeReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0016"
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

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$buildTapIntent_u24lambda_u241":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 100
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

    .line 101
    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 102
    nop

    .line 99
    .end local v1    # "$this$buildTapIntent_u24lambda_u241":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-SmsWakeReceiver$buildTapIntent$intent$1":I
    nop

    .line 103
    .local v0, "intent":Landroid/content/Intent;
    nop

    .line 104
    nop

    .line 103
    const/high16 v1, 0xc000000

    .line 108
    .local v1, "flags":I
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "getActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method private final ensureChannel(Landroid/app/NotificationManager;)V
    .registers 6
    .param p1, "mgr"    # Landroid/app/NotificationManager;

    .line 80
    nop

    .line 81
    const-string v0, "textrcs_smswake"

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_a

    return-void

    .line 82
    :cond_a
    new-instance v1, Landroid/app/NotificationChannel;

    .line 83
    nop

    .line 84
    const-string v2, "Incoming SMS"

    check-cast v2, Ljava/lang/CharSequence;

    .line 85
    nop

    .line 82
    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 87
    .local v1, "ch":Landroid/app/NotificationChannel;
    const-string v0, "Wakes when an SMS arrives, even when the app is closed."

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 89
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 90
    invoke-virtual {p1, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 91
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

    .line 39
    :cond_1b
    nop

    .line 40
    :try_start_1c
    invoke-static {p2}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_128

    .line 39
    nop

    .line 45
    .local v2, "messages":[Landroid/telephony/SmsMessage;
    if-eqz v2, :cond_127

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2a

    move v3, v5

    goto :goto_2b

    :cond_2a
    move v3, v4

    :goto_2b
    if-eqz v3, :cond_2f

    goto/16 :goto_127

    .line 47
    :cond_2f
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SmsMessage;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4f

    .line 48
    :cond_3d
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SmsMessage;

    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_4b

    :cond_4a
    const/4 v3, 0x0

    .line 47
    :goto_4b
    if-nez v3, :cond_4f

    .line 49
    const-string v3, "Unknown"

    .line 47
    :cond_4f
    nop

    .line 50
    .local v3, "sender":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v6

    .local v7, "$this$onReceive_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v8, 0x0

    .line 51
    .local v8, "$i$a$-buildString-SmsWakeReceiver$onReceive$body$1":I
    array-length v9, v2

    move v10, v4

    :goto_59
    if-ge v10, v9, :cond_75

    aget-object v11, v2, v10

    .local v11, "m":Landroid/telephony/SmsMessage;
    invoke-virtual {v11}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_67

    invoke-virtual {v11}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v12

    :cond_67
    if-nez v12, :cond_6c

    const-string v12, ""

    goto :goto_6f

    :cond_6c
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_6f
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v11    # "m":Landroid/telephony/SmsMessage;
    add-int/lit8 v10, v10, 0x1

    goto :goto_59

    .line 52
    :cond_75
    nop

    .line 50
    .end local v7    # "$this$onReceive_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v8    # "$i$a$-buildString-SmsWakeReceiver$onReceive$body$1":I
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .local v6, "body":Ljava/lang/String;
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_89

    move v4, v5

    :cond_89
    if-eqz v4, :cond_8c

    return-void

    .line 55
    :cond_8c
    const-string v4, "notification"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/NotificationManager;

    .line 56
    .local v4, "mgr":Landroid/app/NotificationManager;
    invoke-direct {p0, v4}, Lcom/textrcs/smswake/SmsWakeReceiver;->ensureChannel(Landroid/app/NotificationManager;)V

    .line 58
    invoke-direct {p0, p1, v3}, Lcom/textrcs/smswake/SmsWakeReceiver;->buildTapIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 60
    .local v7, "tapIntent":Landroid/app/PendingIntent;
    new-instance v8, Landroid/app/Notification$Builder;

    const-string v9, "textrcs_smswake"

    invoke-direct {v8, p1, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    const v10, 0x108008f

    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 62
    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 63
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 64
    new-instance v10, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v10}, Landroid/app/Notification$BigTextStyle;-><init>()V

    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v10

    check-cast v10, Landroid/app/Notification$Style;

    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 65
    invoke-virtual {v8, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 66
    const-string v10, "msg"

    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 67
    invoke-virtual {v8, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 68
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    const-string v8, "build(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    nop

    .line 72
    .local v5, "notif":Landroid/app/Notification;
    nop

    .line 73
    :try_start_f3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-virtual {v4, v9, v8, v5}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_fa
    .catchall {:try_start_f3 .. :try_end_fa} :catchall_fb

    goto :goto_126

    .line 74
    :catchall_fb
    move-exception v8

    .line 75
    .local v8, "e":Ljava/lang/Throwable;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "notify failed: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .end local v8    # "e":Ljava/lang/Throwable;
    :goto_126
    return-void

    .line 45
    .end local v3    # "sender":Ljava/lang/String;
    .end local v4    # "mgr":Landroid/app/NotificationManager;
    .end local v5    # "notif":Landroid/app/Notification;
    .end local v6    # "body":Ljava/lang/String;
    .end local v7    # "tapIntent":Landroid/app/PendingIntent;
    :cond_127
    :goto_127
    return-void

    .line 41
    .end local v2    # "messages":[Landroid/telephony/SmsMessage;
    :catchall_128
    move-exception v2

    .line 42
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

    .line 43
    return-void
.end method
