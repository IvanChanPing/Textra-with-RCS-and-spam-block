.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahv;

.field private final zzb:Z

.field private final zzc:Lcom/mplus/lib/a3/P;


# direct methods
.method private constructor <init>(Lcom/mplus/lib/a3/P;)V
    .locals 3

    sget-object v0, Lcom/mplus/lib/a3/I;->b:Lcom/mplus/lib/a3/I;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;-><init>(Lcom/mplus/lib/a3/P;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzahv;I)V

    return-void
.end method

.method private constructor <init>(Lcom/mplus/lib/a3/P;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzahv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;->zzc:Lcom/mplus/lib/a3/P;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahv;

    return-void
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzf(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-instance v0, Lcom/mplus/lib/a3/G;

    invoke-direct {v0, p0}, Lcom/mplus/lib/a3/G;-><init>(C)V

    new-instance p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzais;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzais;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahv;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;-><init>(Lcom/mplus/lib/a3/P;)V

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzair;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzair;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;-><init>(Lcom/mplus/lib/a3/P;)V

    return-object v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;->zzb:Z

    return p0
.end method

.method private final zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;->zzc:Lcom/mplus/lib/a3/P;

    invoke-interface {v0, p0, p1}, Lcom/mplus/lib/a3/P;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahv;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;->zzc:Lcom/mplus/lib/a3/P;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;-><init>(Lcom/mplus/lib/a3/P;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzahv;I)V

    return-object v1
.end method

.method public final zzc(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mplus/lib/X2/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/mplus/lib/X2/i;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final zze(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaiy;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
