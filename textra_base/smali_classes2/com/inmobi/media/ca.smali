.class public final Lcom/inmobi/media/ca;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/inmobi/media/J9;

.field public b:Lcom/mplus/lib/v1/b;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lcom/inmobi/media/M9;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/inmobi/media/ca;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/inmobi/media/M9;

    invoke-direct {v0}, Lcom/inmobi/media/M9;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/M9;

    const/4 v0, 0x2

    iput v0, p0, Lcom/inmobi/media/ca;->e:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mplus/lib/v1/b;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/mplus/lib/v1/a;

    invoke-direct {v0, p0}, Lcom/mplus/lib/v1/a;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/mplus/lib/u2/m;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/mplus/lib/u2/m;-><init>(I)V

    iput-object p0, v0, Lcom/mplus/lib/v1/a;->a:Lcom/mplus/lib/u2/m;

    new-instance p0, Lcom/mplus/lib/B2/g;

    const/16 v1, 0xf

    invoke-direct {p0, v1}, Lcom/mplus/lib/B2/g;-><init>(I)V

    iput-object p0, v0, Lcom/mplus/lib/v1/a;->c:Lcom/mplus/lib/v1/k;

    invoke-virtual {v0}, Lcom/mplus/lib/v1/a;->a()Lcom/mplus/lib/v1/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v0, Lcom/inmobi/media/P1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p0

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/ca;Lcom/mplus/lib/ha/l;Lcom/mplus/lib/v1/f;Ljava/util/List;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onComplete"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "purchasesResult"

    invoke-static {p3, p2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/M9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    iget-object v3, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v4, "purchaseState"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    iget-object v2, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v3, "acknowledged"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    iput p3, p2, Lcom/inmobi/media/M9;->a:I

    new-instance p2, Lcom/mplus/lib/O3/y;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3}, Lcom/mplus/lib/O3/y;-><init>(Lcom/mplus/lib/ha/l;Lcom/inmobi/media/ca;I)V

    invoke-static {p2}, Lcom/inmobi/media/pb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Lcom/mplus/lib/ha/l;Lcom/inmobi/media/ca;)V
    .locals 1

    const-string v0, "$onComplete"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/M9;

    invoke-interface {p0, p1}, Lcom/mplus/lib/ha/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/mplus/lib/v1/f;Ljava/util/List;)V
    .locals 0

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p0, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/mplus/lib/v1/b;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/mplus/lib/v1/a;

    invoke-direct {v0, p0}, Lcom/mplus/lib/v1/a;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/mplus/lib/u2/m;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/mplus/lib/u2/m;-><init>(I)V

    iput-object p0, v0, Lcom/mplus/lib/v1/a;->a:Lcom/mplus/lib/u2/m;

    new-instance p0, Lcom/mplus/lib/B2/g;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/mplus/lib/B2/g;-><init>(I)V

    iput-object p0, v0, Lcom/mplus/lib/v1/a;->c:Lcom/mplus/lib/v1/k;

    invoke-virtual {v0}, Lcom/mplus/lib/v1/a;->a()Lcom/mplus/lib/v1/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v0, Lcom/inmobi/media/P1;

    invoke-direct {v0, p0}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p0

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/ca;Lcom/mplus/lib/ha/l;Lcom/mplus/lib/v1/f;Ljava/util/List;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onComplete"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "purchasesResult"

    invoke-static {p3, p2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/M9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    iget-object v3, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v4, "purchaseState"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    iget-object v2, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v3, "acknowledged"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    iput p3, p2, Lcom/inmobi/media/M9;->b:I

    new-instance p2, Lcom/mplus/lib/O3/y;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lcom/mplus/lib/O3/y;-><init>(Lcom/mplus/lib/ha/l;Lcom/inmobi/media/ca;I)V

    invoke-static {p2}, Lcom/inmobi/media/pb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b(Lcom/mplus/lib/ha/l;Lcom/inmobi/media/ca;)V
    .locals 1

    const-string v0, "$onComplete"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/ca;->d:Lcom/inmobi/media/M9;

    invoke-interface {p0, p1}, Lcom/mplus/lib/ha/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcom/mplus/lib/v1/f;Ljava/util/List;)V
    .locals 0

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p0, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/J9;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iput-object p2, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/J9;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    const-string v1, "getApplicationInfo(...)"

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    const-string v1, "com.google.android.play.billingclient.version"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    new-instance p1, Lcom/inmobi/media/O9;

    const/16 p2, 0x8bc

    invoke-direct {p1, p2}, Lcom/inmobi/media/O9;-><init>(S)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ca;->a(Lcom/inmobi/media/R9;Lcom/inmobi/media/M9;)V

    return-void

    :cond_1
    const-string v1, "6"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Lcom/mplus/lib/ra/p;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lcom/inmobi/media/Z9;

    invoke-direct {p2, p0}, Lcom/inmobi/media/Z9;-><init>(Lcom/inmobi/media/ca;)V

    goto :goto_1

    :cond_2
    const-string v1, "7"

    invoke-static {p2, v1, v2}, Lcom/mplus/lib/ra/p;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/inmobi/media/aa;

    invoke-direct {p2, p0}, Lcom/inmobi/media/aa;-><init>(Lcom/inmobi/media/ca;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/inmobi/media/ba;

    invoke-direct {p2, p0}, Lcom/inmobi/media/ba;-><init>(Lcom/inmobi/media/ca;)V

    :goto_1
    invoke-interface {p2, p1}, Lcom/mplus/lib/ha/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/v1/b;

    if-nez p1, :cond_4

    new-instance p1, Lcom/inmobi/media/O9;

    const/16 p2, 0x8b9

    invoke-direct {p1, p2}, Lcom/inmobi/media/O9;-><init>(S)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ca;->a(Lcom/inmobi/media/R9;Lcom/inmobi/media/M9;)V

    return-void

    :cond_4
    iput-object p1, p0, Lcom/inmobi/media/ca;->b:Lcom/mplus/lib/v1/b;

    new-instance p1, Lcom/inmobi/media/Y9;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Y9;-><init>(Lcom/inmobi/media/ca;)V

    iget-object p2, p0, Lcom/inmobi/media/ca;->b:Lcom/mplus/lib/v1/b;

    if-eqz p2, :cond_5

    new-instance v1, Lcom/inmobi/media/W9;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/W9;-><init>(Lcom/inmobi/media/ca;Lcom/inmobi/media/Y9;)V

    invoke-virtual {p2, v1}, Lcom/mplus/lib/v1/b;->e(Lcom/mplus/lib/v1/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    sget-object p2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string p2, "event"

    invoke-static {p1, p2}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p1

    sget-object p2, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    new-instance p1, Lcom/inmobi/media/O9;

    const/16 p2, 0x8bd

    invoke-direct {p1, p2}, Lcom/inmobi/media/O9;-><init>(S)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ca;->a(Lcom/inmobi/media/R9;Lcom/inmobi/media/M9;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/R9;Lcom/inmobi/media/M9;)V
    .locals 0

    invoke-static {p1}, Lcom/inmobi/media/S9;->a(Lcom/inmobi/media/R9;)V

    iget-object p1, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/J9;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/inmobi/media/J9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/X9;)V
    .locals 5

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mplus/lib/C4/g;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/mplus/lib/C4/g;-><init>(I)V

    const-string v1, "inapp"

    iput-object v1, v0, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    new-instance v1, Lcom/mplus/lib/C4/g;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/mplus/lib/C4/g;-><init>(I)V

    const-string v2, "subs"

    iput-object v2, v1, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/ca;->b:Lcom/mplus/lib/v1/b;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/C4/g;->a()Lcom/mplus/lib/C4/g;

    move-result-object v0

    new-instance v3, Lcom/mplus/lib/O3/G;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/mplus/lib/O3/G;-><init>(Lcom/inmobi/media/ca;Lcom/inmobi/media/X9;I)V

    invoke-virtual {v2, v0, v3}, Lcom/mplus/lib/v1/b;->d(Lcom/mplus/lib/C4/g;Lcom/mplus/lib/v1/j;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ca;->b:Lcom/mplus/lib/v1/b;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/mplus/lib/C4/g;->a()Lcom/mplus/lib/C4/g;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/O3/G;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lcom/mplus/lib/O3/G;-><init>(Lcom/inmobi/media/ca;Lcom/inmobi/media/X9;I)V

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/v1/b;->d(Lcom/mplus/lib/C4/g;Lcom/mplus/lib/v1/j;)V

    :cond_1
    return-void
.end method
