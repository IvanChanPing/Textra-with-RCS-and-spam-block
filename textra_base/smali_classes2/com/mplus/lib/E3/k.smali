.class public final Lcom/mplus/lib/E3/k;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lcom/mplus/lib/E3/k;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/E3/k;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacf;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacf;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzach;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzach;

    invoke-direct {v0, v1}, Lcom/mplus/lib/E3/k;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacf;)V

    sput-object v0, Lcom/mplus/lib/E3/k;->b:Lcom/mplus/lib/E3/k;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E3/k;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;)Lcom/mplus/lib/E3/K;
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;->zzk()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x4

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    :cond_0
    :goto_0
    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzad;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzad;->zze()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const-string v4, "tc_model"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x2

    if-ne v4, v3, :cond_0

    move-object v1, v2

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    if-nez v1, :cond_2

    const/4 v7, 0x4

    return-object v0

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzad;->zzf()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/mplus/lib/E3/k;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzacf;

    const/4 v7, 0x2

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaan;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    if-nez p1, :cond_3

    sget p1, Lcom/mplus/lib/E3/K;->a:I

    return-object v0

    :cond_3
    new-instance v1, Lcom/mplus/lib/E3/K;

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    const/4 v7, 0x5

    return-object v1
.end method
