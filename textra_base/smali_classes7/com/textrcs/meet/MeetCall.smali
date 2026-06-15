.class public final Lcom/textrcs/meet/MeetCall;
.super Ljava/lang/Object;
.source "MeetCall.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/textrcs/meet/MeetCall;",
        "",
        "()V",
        "PKG",
        "",
        "TAG",
        "startVideo",
        "",
        "activity",
        "Landroid/app/Activity;",
        "rawNumber"
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
.field public static final INSTANCE:Lcom/textrcs/meet/MeetCall;

.field private static final PKG:Ljava/lang/String; = "com.google.android.apps.tachyon"

.field private static final TAG:Ljava/lang/String; = "TextRcsMeet"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/textrcs/meet/MeetCall;

    invoke-direct {v0}, Lcom/textrcs/meet/MeetCall;-><init>()V

    sput-object v0, Lcom/textrcs/meet/MeetCall;->INSTANCE:Lcom/textrcs/meet/MeetCall;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final startVideo(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 9
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "rawNumber"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    if-eqz p1, :cond_13

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_18

    const-string v0, ""

    .line 31
    .local v0, "number":Ljava/lang/String;
    :cond_18
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_24

    const/4 v1, 0x1

    goto :goto_25

    :cond_24
    move v1, v2

    :goto_25
    if-eqz v1, :cond_36

    .line 32
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v3, "No phone number for this contact"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 33
    return-void

    .line 35
    :cond_36
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.tachyon.action.CALL"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v3, "com.google.android.apps.tachyon"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 38
    const-string v3, "com.google.android.apps.tachyon.extra.IS_AUDIO_ONLY"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 39
    const-string v3, "com.google.android.gms.duokit.extra.DUOKIT_VERSION"

    const-string v4, "0.0.1"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 40
    const-string v3, "com.google.android.apps.tachyon.extra.REFERRER"

    const-string v4, "textrcs"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "putExtra(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    nop

    .line 41
    .local v1, "call":Landroid/content/Intent;
    nop

    .line 43
    :try_start_7b
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_7e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7b .. :try_end_7e} :catch_7f

    goto :goto_b2

    .line 44
    :catch_7f
    move-exception v3

    .line 45
    .local v3, "e":Landroid/content/ActivityNotFoundException;
    const-string v4, "Meet not installed, opening Play Store"

    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;

    const-string v6, "TextRcsMeet"

    invoke-static {v6, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    nop

    .line 47
    nop

    .line 48
    :try_start_8c
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    .line 49
    const-string v6, "https://play.google.com/store/apps/details?id=com.google.android.apps.tachyon"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 48
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    .line 47
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_a2} :catch_a3

    goto :goto_b2

    .line 52
    :catch_a3
    move-exception v4

    .line 53
    .local v4, "e2":Ljava/lang/Exception;
    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const-string v6, "Google Meet is not installed"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 56
    .end local v3    # "e":Landroid/content/ActivityNotFoundException;
    .end local v4    # "e2":Ljava/lang/Exception;
    :goto_b2
    return-void
.end method
