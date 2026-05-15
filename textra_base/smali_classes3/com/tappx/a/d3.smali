.class public Lcom/tappx/a/d3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tappx/a/d3$f;
    }
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private final a:Lcom/mplus/lib/o9/b0;

.field private final b:Lcom/tappx/a/W5;

.field private final c:Lcom/tappx/a/c3;

.field private final d:Lcom/tappx/a/t7;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tappx/a/d3;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/o9/b0;Lcom/tappx/a/W5;Lcom/tappx/a/c3;Lcom/tappx/a/t7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    iput-object p2, p0, Lcom/tappx/a/d3;->b:Lcom/tappx/a/W5;

    iput-object p3, p0, Lcom/tappx/a/d3;->c:Lcom/tappx/a/c3;

    iput-object p4, p0, Lcom/tappx/a/d3;->d:Lcom/tappx/a/t7;

    return-void
.end method

.method public static bridge synthetic a(Lcom/tappx/a/d3;)Lcom/mplus/lib/o9/b0;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    return-object p0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    const-wide/16 v1, -0x1

    iget-object v0, v0, Lcom/mplus/lib/o9/b0;->a:Landroid/content/SharedPreferences;

    const-string v3, "tappx_consent_timestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tappx/a/d3;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-wide v2, Lcom/tappx/a/d3;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    iget-object v0, v0, Lcom/mplus/lib/o9/b0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tappx_privacy_accepted"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tappx_sync_required"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/tappx/a/b3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    instance-of p3, p1, Landroid/app/Activity;

    if-nez p3, :cond_0

    const/high16 p3, 0x10000000

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lcom/tappx/sdk/android/PrivacyConsentActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dfKcWOaG8KPoMfm5zts08Qlu05+R8BIzO3YcOMbimy7M7b66oYD1J20myZSpOoOWRYcUsjDmTjtwSPWh2TgTXA"

    invoke-static {p2}, Lcom/tappx/a/m0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "PrivacyConsentActivity"

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tappx/a/l4;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/tappx/a/d3$f;)V
    .locals 4

    iget-object v0, p0, Lcom/tappx/a/d3;->b:Lcom/tappx/a/W5;

    new-instance v1, Lcom/tappx/a/I6;

    invoke-direct {v1, p0, p1}, Lcom/tappx/a/I6;-><init>(Lcom/tappx/a/d3;Lcom/tappx/a/d3$f;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/mplus/lib/i5/a;

    const/16 v2, 0x19

    invoke-direct {p1, v2, v0, v1}, Lcom/mplus/lib/i5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/mplus/lib/f1/e;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lcom/mplus/lib/f1/e;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/tappx/a/W5;->a:Lcom/tappx/a/g4;

    invoke-interface {v0, p1, v2}, Lcom/tappx/a/g4;->a(Lcom/tappx/a/d4;Lcom/tappx/a/I0;)Lcom/tappx/a/g4$b;

    return-void
.end method

.method private a(Lcom/tappx/a/f3;)V
    .locals 4

    iget-object v0, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    invoke-virtual {v0}, Lcom/mplus/lib/o9/b0;->d()Lcom/tappx/a/f3;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/mplus/lib/o9/a0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x2

    :cond_4
    :goto_0
    iget-object p1, v0, Lcom/mplus/lib/o9/b0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "tappx_privacy_accepted"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    iget-object p1, p1, Lcom/mplus/lib/o9/b0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "tappx_privacy_renew"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    iget-object p1, p1, Lcom/mplus/lib/o9/b0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "tappx_sync_required"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    invoke-direct {p0}, Lcom/tappx/a/d3;->c()J

    move-result-wide v0

    iget-object p1, p1, Lcom/mplus/lib/o9/b0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "tappx_consent_timestamp"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/tappx/a/d3;->b()V

    return-void
.end method

.method private a(Ljava/lang/ref/WeakReference;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/d3;->c:Lcom/tappx/a/c3;

    invoke-virtual {v0}, Lcom/tappx/a/c3;->c()V

    new-instance v0, Lcom/tappx/a/H6;

    invoke-direct {v0, p0, p1}, Lcom/tappx/a/H6;-><init>(Lcom/tappx/a/d3;Ljava/lang/ref/WeakReference;)V

    invoke-direct {p0, v0}, Lcom/tappx/a/d3;->c(Lcom/tappx/a/d3$f;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/tappx/a/d3;)Lcom/tappx/a/c3;
    .locals 0

    iget-object p0, p0, Lcom/tappx/a/d3;->c:Lcom/tappx/a/c3;

    return-object p0
.end method

.method private b(Lcom/tappx/a/d3$f;)V
    .locals 4

    iget-object v0, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    invoke-virtual {v0}, Lcom/mplus/lib/o9/b0;->d()Lcom/tappx/a/f3;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    const-string v2, "tappx_privacy_consent_html"

    iget-object v1, v1, Lcom/mplus/lib/o9/b0;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tappx/a/f3;->e:Lcom/tappx/a/f3;

    if-eq v0, v2, :cond_0

    invoke-interface {p1}, Lcom/tappx/a/d3$f;->b()V

    return-void

    :cond_0
    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/tappx/a/d3;->a(Lcom/tappx/a/d3$f;)V

    return-void

    :cond_1
    invoke-interface {p1, v1, v3}, Lcom/tappx/a/d3$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private c(Lcom/tappx/a/d3$f;)V
    .locals 3

    iget-object v0, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/mplus/lib/o9/b0;->a:Landroid/content/SharedPreferences;

    const-string v2, "tappx_privacy_renew"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    invoke-virtual {v1}, Lcom/mplus/lib/o9/b0;->c()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tappx/a/d3$f;->b()V

    return-void

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tappx/a/d3;->b(Lcom/tappx/a/d3$f;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/tappx/a/d3;->a(Lcom/tappx/a/d3$f;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/tappx/a/d3;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tappx/a/d3;->e:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/tappx/a/d3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tappx/a/d3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/tappx/a/d3;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tappx/a/d3;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    invoke-virtual {v0}, Lcom/mplus/lib/o9/b0;->c()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    const-string v3, "tappx_privacy_consent_html"

    iget-object v2, v2, Lcom/mplus/lib/o9/b0;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v2, v4}, Lcom/tappx/a/d3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/tappx/a/J6;

    invoke-direct {v0, p0, p1, v2}, Lcom/tappx/a/J6;-><init>(Lcom/tappx/a/d3;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tappx/a/d3;->a(Lcom/tappx/a/d3$f;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tappx/a/d3;->a()V

    iget-object p1, p0, Lcom/tappx/a/d3;->c:Lcom/tappx/a/c3;

    new-instance v1, Lcom/mplus/lib/J2/F;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0, p2, v2}, Lcom/mplus/lib/J2/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/tappx/a/c3;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    iget-object v0, v0, Lcom/mplus/lib/o9/b0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tappx_privacy_gdpr_consent"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    iget-object v0, v0, Lcom/mplus/lib/o9/b0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tappx_privacy_autoDisclaimer"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()V
    .locals 7

    iget-boolean v0, p0, Lcom/tappx/a/d3;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    iget-object v0, v0, Lcom/mplus/lib/o9/b0;->a:Landroid/content/SharedPreferences;

    const-string v1, "tappx_sync_required"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    invoke-virtual {v0}, Lcom/mplus/lib/o9/b0;->d()Lcom/tappx/a/f3;

    move-result-object v4

    sget-object v0, Lcom/tappx/a/f3;->e:Lcom/tappx/a/f3;

    if-ne v4, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tappx/a/d3;->e:Z

    iget-object v0, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    const-wide/16 v1, -0x1

    iget-object v0, v0, Lcom/mplus/lib/o9/b0;->a:Landroid/content/SharedPreferences;

    const-string v3, "tappx_consent_timestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/tappx/a/d3;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tappx/a/d3;->d:Lcom/tappx/a/t7;

    new-instance v1, Lcom/mplus/lib/o9/S;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, Lcom/mplus/lib/o9/S;-><init>(Lcom/tappx/a/d3;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/mplus/lib/o9/C0;

    invoke-direct {v5, v1}, Lcom/mplus/lib/o9/C0;-><init>(Lcom/mplus/lib/o9/S;)V

    new-instance v6, Lcom/mplus/lib/o9/C0;

    invoke-direct {v6, v1}, Lcom/mplus/lib/o9/C0;-><init>(Lcom/mplus/lib/o9/S;)V

    iget-object v1, v0, Lcom/tappx/a/t7;->a:Lcom/tappx/a/g4;

    invoke-interface/range {v1 .. v6}, Lcom/tappx/a/g4;->a(JLcom/tappx/a/f3;Lcom/tappx/a/d4;Lcom/tappx/a/I0;)Lcom/tappx/a/g4$b;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    iput-object p1, v0, Lcom/mplus/lib/o9/b0;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    iget-object v0, v0, Lcom/mplus/lib/o9/b0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tappx_usprivacy_string"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    const-string v1, "tappx_mark_choice"

    iget-object v0, v0, Lcom/mplus/lib/o9/b0;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x5

    if-le v1, v3, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public e()Lcom/tappx/a/D4;
    .locals 9

    iget-object v0, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    invoke-virtual {v0}, Lcom/mplus/lib/o9/b0;->c()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    invoke-virtual {v0}, Lcom/mplus/lib/o9/b0;->d()Lcom/tappx/a/f3;

    move-result-object v3

    iget-object v0, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    iget-object v0, v0, Lcom/mplus/lib/o9/b0;->a:Landroid/content/SharedPreferences;

    const-string v1, "tappx_privacy_gdpr_consent"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    iget-object v5, v1, Lcom/mplus/lib/o9/b0;->b:Ljava/lang/String;

    const-string v6, "tappx_usprivacy_string"

    iget-object v1, v1, Lcom/mplus/lib/o9/b0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    const-wide/16 v7, -0x1

    iget-object v1, v1, Lcom/mplus/lib/o9/b0;->a:Landroid/content/SharedPreferences;

    const-string v4, "tappx_consent_timestamp"

    invoke-interface {v1, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    new-instance v1, Lcom/tappx/a/D4;

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lcom/tappx/a/D4;-><init>(Ljava/lang/Boolean;Lcom/tappx/a/f3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.method public f()V
    .locals 1

    sget-object v0, Lcom/tappx/a/f3;->d:Lcom/tappx/a/f3;

    invoke-direct {p0, v0}, Lcom/tappx/a/d3;->a(Lcom/tappx/a/f3;)V

    return-void
.end method

.method public g()V
    .locals 1

    sget-object v0, Lcom/tappx/a/f3;->c:Lcom/tappx/a/f3;

    invoke-direct {p0, v0}, Lcom/tappx/a/d3;->a(Lcom/tappx/a/f3;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    invoke-virtual {v0}, Lcom/mplus/lib/o9/b0;->b()V

    sget-object v0, Lcom/tappx/a/f3;->b:Lcom/tappx/a/f3;

    invoke-direct {p0, v0}, Lcom/tappx/a/d3;->a(Lcom/tappx/a/f3;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/d3;->a:Lcom/mplus/lib/o9/b0;

    invoke-virtual {v0}, Lcom/mplus/lib/o9/b0;->b()V

    sget-object v0, Lcom/tappx/a/f3;->a:Lcom/tappx/a/f3;

    invoke-direct {p0, v0}, Lcom/tappx/a/d3;->a(Lcom/tappx/a/f3;)V

    return-void
.end method
