.class public final Lcom/mplus/lib/m1/c;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lcom/mplus/lib/m1/c;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field public final c:Lcom/mplus/lib/m1/a;

.field public d:Ljava/lang/Boolean;

.field public final e:Lcom/mplus/lib/m1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/m1/c;

    invoke-direct {v0}, Lcom/mplus/lib/m1/c;-><init>()V

    sput-object v0, Lcom/mplus/lib/m1/c;->f:Lcom/mplus/lib/m1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IABTCF_TCString"

    const-string v1, "IABTCF_gdprApplies"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/V9/A;->j0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/m1/c;->a:Ljava/util/Set;

    new-instance v0, Lcom/mplus/lib/m1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/m1/c;->c:Lcom/mplus/lib/m1/a;

    new-instance v0, Lcom/mplus/lib/m1/b;

    invoke-direct {v0, p0}, Lcom/mplus/lib/m1/b;-><init>(Lcom/mplus/lib/m1/c;)V

    iput-object v0, p0, Lcom/mplus/lib/m1/c;->e:Lcom/mplus/lib/m1/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/m1/c;->d:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/m1/c;->c:Lcom/mplus/lib/m1/a;

    iget-object v2, v0, Lcom/mplus/lib/m1/a;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Lcom/mplus/lib/m1/a;->i:Z

    if-eqz v0, :cond_4

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/m1/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/m1/c;->c:Lcom/mplus/lib/m1/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/mplus/lib/m1/a;->c:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lcom/mplus/lib/m1/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->clearStorage()V

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/config/aps_mobile_client_config.json"

    invoke-static {v2, v0}, Lcom/mplus/lib/ia/m;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    return-void
.end method
