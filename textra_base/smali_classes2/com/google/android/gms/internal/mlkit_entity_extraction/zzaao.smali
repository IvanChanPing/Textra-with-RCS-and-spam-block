.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zza:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzb:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzc:Ljava/util/List;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzw(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, " with "

    const-string v3, "MobStore.FileStorage"

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "Cannot register backend, name empty"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zza:Ljava/util/Map;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Cannot override Backend "

    invoke-static {v0, p2, v2, p3}, Lcom/mplus/lib/B1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzw(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaon;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacs;

    const-string v0, "compress"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, "Cannot register transform, name empty"

    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzb:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacs;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class p3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacs;

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Cannot to override Transform "

    invoke-static {v0, p3, v2, p2}, Lcom/mplus/lib/B1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzc:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static final zzk(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final zzl(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzn(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/a3/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/mplus/lib/a3/c;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;

    move-result-object v2

    iput-object v2, v1, Lcom/mplus/lib/a3/c;->b:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzc:Ljava/util/List;

    iput-object v2, v1, Lcom/mplus/lib/a3/c;->d:Ljava/util/List;

    iput-object v0, v1, Lcom/mplus/lib/a3/c;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    iput-object p1, v1, Lcom/mplus/lib/a3/c;->e:Landroid/net/Uri;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacs;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    iput-object p1, v1, Lcom/mplus/lib/a3/c;->f:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;-><init>(Lcom/mplus/lib/a3/c;)V

    return-object p1
.end method

.method private final zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;

    const-string v1, "Requested backend isn\'t registered: "

    invoke-static {v1, p1}, Lcom/mplus/lib/g5/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzn(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;
    .locals 7

    sget v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "transform="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "+"

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;->zzc(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzo()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaby;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzb:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacs;

    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Requested transform isn\'t registered: "

    const-string v2, ": "

    invoke-static {v1, v3, v2, p1}, Lcom/mplus/lib/B1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamc;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;)J
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzl(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zza()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;->zzq(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb(Landroid/net/Uri;)Ljava/lang/Iterable;
    .locals 9

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzn(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamg;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzk(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;->zzt(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamq;->zzc(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacs;

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v4, v7, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaan;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzl(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaan;->zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzk(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;->zzj(Landroid/net/Uri;)V

    return-void
.end method

.method public final zze(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzk(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;->zzk(Landroid/net/Uri;)V

    return-void
.end method

.method public final zzf(Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzl(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zza()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;->zzl(Landroid/net/Uri;)V

    return-void
.end method

.method public final zzg(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzl(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzl(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zza()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zza()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;->zzm(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;

    const-string p2, "Cannot rename file across backends"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzabs;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzh(Landroid/net/Uri;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzi(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzj(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzf(Landroid/net/Uri;)V

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzb(Landroid/net/Uri;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzh(Landroid/net/Uri;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zze(Landroid/net/Uri;)V

    return v1
.end method

.method public final zzi(Landroid/net/Uri;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzl(Landroid/net/Uri;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaam;->zza()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;->zzi(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final zzj(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzk(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaco;->zzn(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
