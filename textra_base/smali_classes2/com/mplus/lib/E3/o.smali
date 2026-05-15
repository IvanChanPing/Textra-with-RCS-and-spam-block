.class public final Lcom/mplus/lib/E3/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/I1/r;
.implements Lcom/mplus/lib/Y1/h;
.implements Lcom/mplus/lib/b6/h;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/mplus/lib/E3/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/E3/o;->a:I

    iput-object p1, p0, Lcom/mplus/lib/E3/o;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/u3/q;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, Lcom/mplus/lib/E3/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E3/o;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/mplus/lib/u2/j;
    .locals 13

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/mplus/lib/E3/o;->b:Landroid/content/Context;

    const/4 v12, 0x3

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mplus/lib/u2/j;

    const/4 v12, 0x0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/mplus/lib/u2/l;->a:Lcom/mplus/lib/u2/m;

    invoke-static {v2}, Lcom/mplus/lib/w2/a;->a(Lcom/mplus/lib/w2/b;)Lcom/mplus/lib/R9/a;

    move-result-object v2

    const/4 v12, 0x5

    iput-object v2, v1, Lcom/mplus/lib/u2/j;->a:Lcom/mplus/lib/R9/a;

    const/4 v12, 0x5

    new-instance v2, Lcom/mplus/lib/w9/f;

    const/4 v12, 0x3

    invoke-direct {v2, v0}, Lcom/mplus/lib/w9/f;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iput-object v2, v1, Lcom/mplus/lib/u2/j;->b:Lcom/mplus/lib/w9/f;

    new-instance v0, Lcom/mplus/lib/B2/e;

    const/4 v3, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lcom/mplus/lib/B2/e;-><init>(Lcom/mplus/lib/w9/f;I)V

    new-instance v3, Lcom/mplus/lib/s5/m;

    invoke-direct {v3, v2, v0}, Lcom/mplus/lib/s5/m;-><init>(Lcom/mplus/lib/w9/f;Lcom/mplus/lib/B2/e;)V

    invoke-static {v3}, Lcom/mplus/lib/w2/a;->a(Lcom/mplus/lib/w2/b;)Lcom/mplus/lib/R9/a;

    move-result-object v0

    const/4 v12, 0x3

    iput-object v0, v1, Lcom/mplus/lib/u2/j;->c:Lcom/mplus/lib/R9/a;

    iget-object v0, v1, Lcom/mplus/lib/u2/j;->b:Lcom/mplus/lib/w9/f;

    const/4 v12, 0x3

    new-instance v2, Lcom/mplus/lib/B2/e;

    const/4 v3, 0x1

    and-int/2addr v12, v3

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/B2/e;-><init>(Lcom/mplus/lib/w9/f;I)V

    const/4 v12, 0x2

    iput-object v2, v1, Lcom/mplus/lib/u2/j;->d:Lcom/mplus/lib/B2/e;

    new-instance v2, Lcom/mplus/lib/B2/e;

    const/4 v12, 0x6

    const/4 v3, 0x0

    const/4 v12, 0x7

    invoke-direct {v2, v0, v3}, Lcom/mplus/lib/B2/e;-><init>(Lcom/mplus/lib/w9/f;I)V

    invoke-static {v2}, Lcom/mplus/lib/w2/a;->a(Lcom/mplus/lib/w2/b;)Lcom/mplus/lib/R9/a;

    move-result-object v0

    const/4 v12, 0x5

    iget-object v2, v1, Lcom/mplus/lib/u2/j;->d:Lcom/mplus/lib/B2/e;

    const/4 v12, 0x2

    new-instance v3, Lcom/mplus/lib/B2/l;

    const/4 v12, 0x5

    const/4 v4, 0x0

    const/4 v12, 0x5

    invoke-direct {v3, v4, v2, v0}, Lcom/mplus/lib/B2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {v3}, Lcom/mplus/lib/w2/a;->a(Lcom/mplus/lib/w2/b;)Lcom/mplus/lib/R9/a;

    move-result-object v9

    const/4 v12, 0x7

    iput-object v9, v1, Lcom/mplus/lib/u2/j;->e:Lcom/mplus/lib/R9/a;

    const/4 v12, 0x2

    new-instance v0, Lcom/mplus/lib/u2/m;

    const/4 v12, 0x2

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lcom/mplus/lib/u2/m;-><init>(I)V

    const/4 v12, 0x1

    iget-object v2, v1, Lcom/mplus/lib/u2/j;->b:Lcom/mplus/lib/w9/f;

    const/4 v12, 0x5

    new-instance v8, Lcom/mplus/lib/s5/b;

    const/4 v3, 0x5

    xor-int/2addr v12, v3

    invoke-direct {v8, v2, v9, v0, v3}, Lcom/mplus/lib/s5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x6

    iget-object v6, v1, Lcom/mplus/lib/u2/j;->a:Lcom/mplus/lib/R9/a;

    iget-object v7, v1, Lcom/mplus/lib/u2/j;->c:Lcom/mplus/lib/R9/a;

    const/4 v12, 0x6

    new-instance v5, Lcom/mplus/lib/E3/C;

    const/4 v12, 0x7

    const/16 v11, 0xd

    move-object v10, v9

    invoke-direct/range {v5 .. v11}, Lcom/mplus/lib/E3/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/mplus/lib/A2/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x4

    iput-object v2, v0, Lcom/mplus/lib/A2/o;->a:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mplus/lib/A2/o;->b:Ljava/lang/Object;

    iput-object v9, v0, Lcom/mplus/lib/A2/o;->c:Ljava/lang/Object;

    const/4 v12, 0x2

    iput-object v8, v0, Lcom/mplus/lib/A2/o;->g:Ljava/lang/Object;

    iput-object v6, v0, Lcom/mplus/lib/A2/o;->d:Ljava/lang/Object;

    iput-object v9, v0, Lcom/mplus/lib/A2/o;->e:Ljava/lang/Object;

    iput-object v9, v0, Lcom/mplus/lib/A2/o;->f:Ljava/lang/Object;

    const/4 v12, 0x5

    new-instance v2, Lcom/mplus/lib/A2/r;

    invoke-direct {v2, v6, v9, v8, v9}, Lcom/mplus/lib/A2/r;-><init>(Lcom/mplus/lib/R9/a;Lcom/mplus/lib/R9/a;Lcom/mplus/lib/s5/b;Lcom/mplus/lib/R9/a;)V

    const/4 v12, 0x4

    new-instance v3, Lcom/mplus/lib/s5/b;

    const/4 v4, 0x2

    const/4 v4, 0x3

    const/4 v12, 0x0

    invoke-direct {v3, v5, v0, v2, v4}, Lcom/mplus/lib/s5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-static {v3}, Lcom/mplus/lib/w2/a;->a(Lcom/mplus/lib/w2/b;)Lcom/mplus/lib/R9/a;

    move-result-object v0

    const/4 v12, 0x3

    iput-object v0, v1, Lcom/mplus/lib/u2/j;->f:Lcom/mplus/lib/R9/a;

    const/4 v12, 0x7

    return-object v1

    :cond_0
    const/4 v12, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const-class v2, Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const-string v2, " sstee bus t"

    const-string v2, " must be set"

    const/4 v12, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/mplus/lib/E3/o;->b:Landroid/content/Context;

    const/4 v7, 0x2

    const-string v2, "ComponentDiscovery"

    const/4 v7, 0x5

    const-class v3, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    const-class v3, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    const/4 v7, 0x2

    const/4 v4, 0x0

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v7, 0x3

    if-nez v5, :cond_0

    const-string v1, "an.mgoPeogr k hMxatasa tCeance"

    const-string v1, "Context has no PackageManager."

    const/4 v7, 0x0

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const/4 v7, 0x7

    invoke-direct {v6, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x80

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v3, ".vsno fheone sa ro ci"

    const-string v3, " has no service info."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v7, 0x6

    const-string v1, "Application info not found."

    const/4 v7, 0x4

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v7, 0x0

    if-nez v4, :cond_2

    const-string v1, "tgtonbl i e rurouiifr tesdroatea nnglsr samtttaedtpe everrm. yC,"

    const-string v1, "Could not retrieve metadata, returning empty list of registrars."

    const/4 v7, 0x1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_3

    const-string v5, "gmofitbeoesplc:m.ebceraoosognn."

    const-string v5, "com.google.firebase.components:"

    const/4 v7, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v7, 0x4

    const/16 v5, 0x1f

    const/4 v7, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x6

    new-instance v3, Lcom/mplus/lib/u3/c;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v4, v2}, Lcom/mplus/lib/u3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_3

    :cond_5
    const/4 v7, 0x4

    return-object v0
.end method

.method public f(I)Lcom/mplus/lib/Z5/a;
    .locals 3

    iget-object p1, p0, Lcom/mplus/lib/E3/o;->b:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/mplus/lib/S4/b;->P:Lcom/mplus/lib/T4/n;

    invoke-virtual {p1}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/z7/y;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/v1/gifs?ids="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-static {v1, p1}, Lcom/mplus/lib/z7/y;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/mplus/lib/R1/d;->m(Ljava/lang/String;)Lcom/mplus/lib/Z5/a;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/E3/o;->b:Landroid/content/Context;

    const/4 v2, 0x5

    const-string v1, "votnicntyetc"

    const-string v1, "connectivity"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    return-object v0
.end method

.method public y(Lcom/mplus/lib/I1/y;)Lcom/mplus/lib/I1/q;
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/mplus/lib/E3/o;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    new-instance p1, Lcom/mplus/lib/I1/m;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/mplus/lib/E3/o;->b:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1}, Lcom/mplus/lib/I1/m;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/mplus/lib/I1/m;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/E3/o;->b:Landroid/content/Context;

    const/4 v1, 0x1

    xor-int/2addr v3, v1

    invoke-direct {p1, v0, v1}, Lcom/mplus/lib/I1/m;-><init>(Landroid/content/Context;I)V

    return-object p1

    :pswitch_1
    new-instance v0, Lcom/mplus/lib/I1/b;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Ljava/io/InputStream;

    const-class v2, Ljava/io/InputStream;

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, Lcom/mplus/lib/I1/y;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/mplus/lib/I1/q;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/mplus/lib/E3/o;->b:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/I1/b;-><init>(Landroid/content/Context;Lcom/mplus/lib/I1/q;)V

    const/4 v3, 0x0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/mplus/lib/I1/b;

    const/4 v3, 0x0

    const-class v1, Ljava/lang/Integer;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, Lcom/mplus/lib/I1/y;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/mplus/lib/I1/q;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/mplus/lib/E3/o;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/I1/b;-><init>(Landroid/content/Context;Lcom/mplus/lib/I1/q;)V

    return-object v0

    :pswitch_3
    const/4 v3, 0x7

    new-instance p1, Lcom/mplus/lib/I1/m;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/E3/o;->b:Landroid/content/Context;

    const/4 v3, 0x5

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/mplus/lib/I1/m;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x4

    return-object p1

    :pswitch_4
    const/4 v3, 0x0

    new-instance p1, Lcom/mplus/lib/I1/b;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/E3/o;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/mplus/lib/I1/b;-><init>(Landroid/content/Context;Lcom/mplus/lib/E3/o;)V

    const/4 v3, 0x1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/mplus/lib/I1/b;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/E3/o;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/mplus/lib/I1/b;-><init>(Landroid/content/Context;Lcom/mplus/lib/E3/o;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/mplus/lib/I1/b;

    iget-object v0, p0, Lcom/mplus/lib/E3/o;->b:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-direct {p1, v0, p0}, Lcom/mplus/lib/I1/b;-><init>(Landroid/content/Context;Lcom/mplus/lib/E3/o;)V

    const/4 v3, 0x5

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
