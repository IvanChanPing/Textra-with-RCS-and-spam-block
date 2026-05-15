.class public final Lcom/mplus/lib/i4/a;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static c:Lcom/mplus/lib/i4/a;

.field public static d:Ljava/util/HashMap;

.field public static e:Lcom/mplus/lib/i4/a;


# direct methods
.method public static declared-synchronized N()Lcom/mplus/lib/i4/a;
    .locals 3

    const/4 v2, 0x6

    const-class v0, Lcom/mplus/lib/i4/a;

    const-class v0, Lcom/mplus/lib/i4/a;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, Lcom/mplus/lib/i4/a;->c:Lcom/mplus/lib/i4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v1
.end method

.method public static P()Ljava/util/Map;
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lcom/mplus/lib/i4/a;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/mplus/lib/i4/a;->d:Ljava/util/HashMap;

    const/4 v4, 0x6

    const-string v1, "BG"

    const-string v1, "GB"

    const/4 v4, 0x2

    const-string v2, "SU"

    const-string v2, "US"

    const/4 v4, 0x6

    const-string v3, "CA"

    const-string v3, "CA"

    const/4 v4, 0x6

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "6772"

    const-string v2, "7726"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mplus/lib/i4/a;->d:Ljava/util/HashMap;

    const/4 v4, 0x2

    const-string v1, "FR"

    const-string v1, "FR"

    const/4 v4, 0x4

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "07s03"

    const-string v2, "33700"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x7

    sget-object v0, Lcom/mplus/lib/i4/a;->d:Ljava/util/HashMap;

    const/4 v4, 0x7

    return-object v0
.end method

.method public static Q()Ljava/io/File;
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v4, "trTmae"

    const-string v4, "Textra"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v5, "Tmp"

    invoke-static {v3, v4, v5}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/mplus/lib/z7/h;->g(Ljava/io/File;)V

    const-string v2, "rmodo.lnasa"

    const-string v2, "random.last"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static R()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/mplus/lib/j5/g;->T()Lcom/mplus/lib/j5/g;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/mplus/lib/j5/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-static {}, Lcom/mplus/lib/j5/g;->T()Lcom/mplus/lib/j5/g;

    move-result-object v0

    iget-object v1, v0, Lcom/mplus/lib/j5/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->D0:Lcom/mplus/lib/T4/x;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x3

    invoke-static {}, Lcom/mplus/lib/i5/i;->Q()Lcom/mplus/lib/i5/i;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/i5/i;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public static S()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v3, 0x7

    invoke-static {}, Lcom/mplus/lib/i4/a;->Q()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x3

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x3

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    const/4 v3, 0x5

    const-string v1, "random"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcom/mplus/lib/i4/a;->P()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/mplus/lib/J4/j;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/J4/j;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    const/4 v3, 0x2

    new-instance v0, Lcom/mplus/lib/B6/j;

    const/16 v1, 0xf

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/B6/j;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v3, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x3

    return-object p0
.end method

.method public static W(Lcom/mplus/lib/r4/p;I)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/r4/p;->y:Lcom/mplus/lib/T4/q;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, p1, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/r4/p;->f:Lcom/mplus/lib/T4/v;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/v;->g()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/mplus/lib/P4/p;->Z(Lcom/mplus/lib/r4/p;)Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0
.end method


# virtual methods
.method public M(IJ)Lcom/mplus/lib/D6/d;
    .locals 4

    const/4 v3, 0x3

    sget v0, Lcom/mplus/lib/qt;->a:I

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/mplus/lib/qt;

    const-class v2, Lcom/mplus/lib/qt;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x6

    const-string v1, "ecWtdbaI.onontE.ridtniain."

    const-string v1, "android.intent.action.VIEW"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x6

    const-string v1, "msgId"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v3, 0x5

    const-string p2, "tauNrebpeebm"

    const-string p2, "repeatNumber"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/mplus/lib/i4/a;->N()Lcom/mplus/lib/i4/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mplus/lib/i4/a;->U(Landroid/content/Intent;)Lcom/mplus/lib/D6/d;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public U(Landroid/content/Intent;)Lcom/mplus/lib/D6/d;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lcom/mplus/lib/D6/d;

    const-string v1, "artam"

    const-string v1, "alarm"

    iget-object v2, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v4, 0x4

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lcom/mplus/lib/D6/d;-><init>(I)V

    const/4 v4, 0x1

    iput-object v2, v0, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v1, v0, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    iput-object p1, v0, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    const-string v0, "license"

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/16 v3, 0x40

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/mplus/lib/z7/J;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x7

    const/16 v2, 0x20

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public X()V
    .locals 4

    const-string v0, "random="

    :try_start_0
    invoke-static {}, Lcom/mplus/lib/i4/a;->Q()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->h:Lcom/mplus/lib/T4/x;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/mplus/lib/z7/h;->C(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method
