.class public final Lcom/mplus/lib/j5/g;
.super Lcom/mplus/lib/F1/a;


# static fields
.field public static d:Lcom/mplus/lib/j5/g;

.field public static e:Lcom/mplus/lib/j5/g;

.field public static f:Lcom/mplus/lib/j5/g;


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public static N(IZ)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "omsislb.aMulpn.cm.i"

    const-string v1, "com.mplus.lib.Main_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mplus/lib/z7/y;->b(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const-string p0, "_bare"

    goto :goto_0

    :cond_0
    const-string p0, ""

    const-string p0, ""

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static S()Lcom/mplus/lib/u4/e;
    .locals 5

    const/4 v4, 0x7

    sget-object v0, Lcom/mplus/lib/j5/g;->f:Lcom/mplus/lib/j5/g;

    const/4 v4, 0x6

    iget-object v1, v0, Lcom/mplus/lib/j5/g;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v1, Lcom/mplus/lib/u4/e;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    new-instance v1, Lcom/mplus/lib/u4/e;

    const/4 v4, 0x3

    iget-object v2, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3}, Lcom/mplus/lib/u4/e;-><init>(I)V

    iput-object v2, v1, Lcom/mplus/lib/u4/e;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    iput-object v1, v0, Lcom/mplus/lib/j5/g;->c:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/mplus/lib/j5/g;->f:Lcom/mplus/lib/j5/g;

    iget-object v0, v0, Lcom/mplus/lib/j5/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/u4/e;

    const/4 v4, 0x7

    return-object v0
.end method

.method public static declared-synchronized T()Lcom/mplus/lib/j5/g;
    .locals 5

    const-class v0, Lcom/mplus/lib/j5/g;

    const-class v0, Lcom/mplus/lib/j5/g;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    sget-object v1, Lcom/mplus/lib/j5/g;->d:Lcom/mplus/lib/j5/g;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    new-instance v1, Lcom/mplus/lib/j5/g;

    const/4 v4, 0x4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iput-object v2, v1, Lcom/mplus/lib/j5/g;->c:Ljava/lang/Object;

    sput-object v1, Lcom/mplus/lib/j5/g;->d:Lcom/mplus/lib/j5/g;

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/mplus/lib/j5/g;->d:Lcom/mplus/lib/j5/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static X(Ljava/lang/String;)Lcom/mplus/lib/J5/b;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "i..ms.nulil.nmapiamc.buMmo"

    const-string v0, "com.mplus.lib.ui.main.Main"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    const/4 p0, 0x0

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lcom/mplus/lib/J5/b;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/mplus/lib/J5/b;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v1, "ea_bo"

    const-string v1, "_bare"

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    iput-boolean v1, v0, Lcom/mplus/lib/J5/b;->a:Z

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    iget-boolean v2, v0, Lcom/mplus/lib/J5/b;->a:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    sub-int/2addr v1, v2

    const/4 v3, 0x2

    const/16 v2, 0x13

    const/4 v3, 0x6

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    const/16 v1, 0x10

    const/4 v3, 0x2

    invoke-static {p0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v1

    const/4 v3, 0x2

    long-to-int p0, v1

    const/4 v3, 0x2

    iput p0, v0, Lcom/mplus/lib/J5/b;->b:I

    return-object v0
.end method


# virtual methods
.method public M(Landroid/content/ComponentName;Z)V
    .locals 7

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v6, 0x4

    const/16 v4, 0x1d

    if-eqz p2, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    if-ge v5, v4, :cond_2

    const/4 v6, 0x6

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v1, p1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    if-lt p1, v4, :cond_3

    const/4 v6, 0x3

    if-eqz p2, :cond_3

    const/4 v6, 0x6

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/j5/g;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mplus/lib/j5/g;->Z()V

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->d0:Lcom/mplus/lib/T4/f;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/a;->remove()V

    :cond_3
    return-void
.end method

.method public P()Ljava/util/ArrayList;
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    filled-new-array {v4, v5}, [Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {v4}, Lcom/mplus/lib/z7/J;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Ljava/lang/Boolean;

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v6, -0xe6892e

    const/4 v8, 0x4

    invoke-static {v6, v5}, Lcom/mplus/lib/j5/g;->N(IZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x5

    sget-object v6, Lcom/mplus/lib/K5/c;->b:Lcom/mplus/lib/K5/d;

    invoke-virtual {v6}, Lcom/mplus/lib/K5/d;->a()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    const/4 v8, 0x3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mplus/lib/K5/b;

    iget v7, v7, Lcom/mplus/lib/K5/b;->a:I

    invoke-static {v7, v5}, Lcom/mplus/lib/j5/g;->N(IZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    const/4 v8, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Ljava/lang/String;

    :try_start_0
    const/4 v8, 0x7

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v4, 0x200

    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    goto :goto_2

    :catch_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2
    const/4 v8, 0x3

    if-eqz v4, :cond_2

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->targetActivity:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public declared-synchronized Q()I
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/j5/g;->Z()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/j5/g;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast v0, Lcom/mplus/lib/J5/b;

    iget v0, v0, Lcom/mplus/lib/J5/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    throw v0
.end method

.method public declared-synchronized R()Landroid/content/ComponentName;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/j5/g;->Z()V

    const/4 v3, 0x5

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/mplus/lib/j5/g;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v2, Lcom/mplus/lib/J5/b;

    const/4 v3, 0x2

    iget-object v2, v2, Lcom/mplus/lib/J5/b;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v3, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw v0
.end method

.method public U()Ljava/util/List;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mplus/lib/j5/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->b0:Lcom/mplus/lib/T4/e;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSendList;->parseFrom([B)Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSendList;

    move-result-object v0
    :try_end_0
    .catch Lcom/mplus/lib/F3/m0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSendList;->newBuilder()Lcom/mplus/lib/U4/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSendList;

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSendList;->getSendList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;

    invoke-virtual {v3}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->getText()Lcom/mplus/lib/F3/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/F3/m;->l()[B

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/j6/a;->p([B)Landroid/text/SpannableString;

    move-result-object v13

    invoke-virtual {v3}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->getTextWithSignature()Lcom/mplus/lib/F3/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/F3/m;->l()[B

    move-result-object v4

    invoke-static {v4}, Lcom/mplus/lib/j6/a;->p([B)Landroid/text/SpannableString;

    move-result-object v4

    new-instance v5, Lcom/mplus/lib/X4/j;

    invoke-virtual {v3}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->getDelayMillis()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->getDelayStart()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->getConvoId()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->getParticipants()Lcom/mplus/lib/F3/m;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mplus/lib/F3/m;->l()[B

    move-result-object v12

    invoke-static {v12}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    move-result-object v12

    invoke-static {v4, v13}, Lcom/mplus/lib/z7/J;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v3}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->getWhenToSend()J

    move-result-wide v15

    invoke-virtual {v3}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSend;->getSubId()I

    move-result v17

    invoke-direct/range {v5 .. v17}, Lcom/mplus/lib/X4/j;-><init>(JJJLcom/mplus/lib/r4/n;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JI)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v2, v1, Lcom/mplus/lib/j5/g;->c:Ljava/lang/Object;

    :cond_3
    iget-object v0, v1, Lcom/mplus/lib/j5/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public declared-synchronized V(Z)I
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/j5/g;->Q()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/mplus/lib/j5/g;->W(IZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized W(IZ)I
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x5

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v2, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    const-string p2, "raebob_c_n"

    const-string p2, "icon_bare_"

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    const-string p2, "ib_cn"

    const-string p2, "icon_"

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/mplus/lib/z7/y;->b(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x3

    monitor-exit p0

    invoke-static {v0, p1}, Lcom/mplus/lib/z7/h;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x5

    monitor-exit p0

    return p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v2, 0x4

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2
.end method

.method public Y(I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->a0:Lcom/mplus/lib/T4/q;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->a0:Lcom/mplus/lib/T4/q;

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v4, 0x6

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/mplus/lib/ui/main/MainActivity;->V(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mplus/lib/ui/settings/sections/main/SettingsActivity;->b0(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p1

    const/4 v4, 0x6

    sget v2, Lcom/mplus/lib/ui/settings/sections/look/SettingsCustomiseLookActivity;->y:I

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x4

    const-class v3, Lcom/mplus/lib/ui/settings/sections/look/SettingsCustomiseLookActivity;

    const-class v3, Lcom/mplus/lib/ui/settings/sections/look/SettingsCustomiseLookActivity;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {v0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroidx/core/app/TaskStackBuilder;->startActivities(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/mplus/lib/S4/b;->d0:Lcom/mplus/lib/T4/f;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/T4/f;->i(Ljava/lang/Boolean;)V

    const/4 v4, 0x3

    invoke-static {v0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/mplus/lib/ui/main/MainActivity;->V(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    :goto_0
    invoke-static {}, Lcom/mplus/lib/Z4/a;->P()Lcom/mplus/lib/Z4/a;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/Z4/a;->S()V

    :cond_1
    return-void
.end method

.method public Z()V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/mplus/lib/j5/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/J5/b;

    const/4 v6, 0x5

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mplus/lib/j5/g;->P()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Landroid/content/pm/ActivityInfo;

    const/4 v6, 0x2

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v3, Landroid/content/Context;

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v6, 0x1

    new-instance v5, Landroid/content/ComponentName;

    const/4 v6, 0x7

    invoke-direct {v5, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/j5/g;->X(Ljava/lang/String;)Lcom/mplus/lib/J5/b;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/mplus/lib/j5/g;->c:Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/mplus/lib/j5/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/J5/b;

    if-nez v0, :cond_2

    const/4 v6, 0x1

    new-instance v0, Lcom/mplus/lib/J5/b;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/mplus/lib/j5/g;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    const-string v1, "a.iicnltosMubm.miiump.n.a."

    const-string v1, "com.mplus.lib.ui.main.Main"

    iput-object v1, v0, Lcom/mplus/lib/J5/b;->c:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x2

    iput-boolean v1, v0, Lcom/mplus/lib/J5/b;->a:Z

    const v1, -0xe6892e

    const/4 v6, 0x1

    iput v1, v0, Lcom/mplus/lib/J5/b;->b:I

    :cond_2
    return-void
.end method

.method public declared-synchronized a0(Lcom/mplus/lib/r4/n;)Lcom/mplus/lib/X4/j;
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/j5/g;->U()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/X4/j;

    const/4 v3, 0x3

    iget-object v2, v1, Lcom/mplus/lib/X4/j;->d:Lcom/mplus/lib/r4/n;

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Lcom/mplus/lib/r4/n;->C(Lcom/mplus/lib/r4/n;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    monitor-exit p0

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b0()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->b0:Lcom/mplus/lib/T4/e;

    invoke-virtual {p0}, Lcom/mplus/lib/j5/g;->U()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSendList;->newBuilder()Lcom/mplus/lib/U4/j;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v3, Lcom/mplus/lib/B6/o;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lcom/mplus/lib/B6/o;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/lang/Iterable;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/mplus/lib/F3/U;->d()V

    const/4 v5, 0x6

    iget-object v3, v2, Lcom/mplus/lib/F3/U;->b:Lcom/google/protobuf/c;

    check-cast v3, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSendList;

    const/4 v5, 0x7

    invoke-static {v3, v1}, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSendList;->access$400(Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSendList;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcom/mplus/lib/F3/U;->b()Lcom/google/protobuf/c;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lcom/mplus/lib/service/preferences/values/protobuf/PendingSendPersister$PendingSendList;

    invoke-virtual {v1}, Lcom/mplus/lib/F3/b;->toByteArray()[B

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x3

    const/4 v5, 0x7

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/T4/a;->f(Ljava/lang/String;)V

    const/4 v5, 0x4

    return-void
.end method

.method public declared-synchronized c0(IZZ)V
    .locals 6

    const/4 v5, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/j5/g;->Z()V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/j5/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/J5/b;

    iget v1, v0, Lcom/mplus/lib/J5/b;->b:I

    const/4 v5, 0x4

    if-ne v1, p1, :cond_0

    const/4 v5, 0x1

    iget-boolean v0, v0, Lcom/mplus/lib/J5/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    if-ne v0, p2, :cond_0

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x0

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/j5/g;->P()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Landroid/content/pm/ActivityInfo;

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/mplus/lib/j5/g;->X(Ljava/lang/String;)Lcom/mplus/lib/J5/b;

    move-result-object v3

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    iget v4, v3, Lcom/mplus/lib/J5/b;->b:I

    const/4 v5, 0x2

    if-ne v4, p1, :cond_2

    iget-boolean v3, v3, Lcom/mplus/lib/J5/b;->a:Z

    const/4 v5, 0x0

    if-eq v3, p2, :cond_1

    :cond_2
    const/4 v5, 0x1

    new-instance v3, Landroid/content/ComponentName;

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p0, v3, v2}, Lcom/mplus/lib/j5/g;->M(Landroid/content/ComponentName;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x5

    const-string v3, "sioi.auupm.pMmnminllb..ac."

    const-string v3, "com.mplus.lib.ui.main.Main"

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/mplus/lib/j5/g;->M(Landroid/content/ComponentName;Z)V

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    iget-object p3, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p3

    const/4 v5, 0x1

    iget-object p3, p3, Lcom/mplus/lib/S4/b;->a0:Lcom/mplus/lib/T4/q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/mplus/lib/T4/q;->i(Ljava/lang/Integer;)V

    :goto_1
    const/4 v5, 0x5

    new-instance p3, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Lcom/mplus/lib/j5/g;->N(IZ)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {p3, v0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    shr-int/2addr v5, p1

    invoke-virtual {p0, p3, p1}, Lcom/mplus/lib/j5/g;->M(Landroid/content/ComponentName;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    const/4 v5, 0x2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
