.class public final Lcom/mplus/lib/a3/h;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaeu;


# static fields
.field public static final a:Lcom/mplus/lib/a3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mplus/lib/a3/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaeu;-><init>()V

    sput-object v0, Lcom/mplus/lib/a3/h;->a:Lcom/mplus/lib/a3/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaet;
    .locals 10

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zzg()Z

    move-result p5

    const/4 v9, 0x2

    if-eqz p5, :cond_0

    const/4 v9, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

    move-result-object p5

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;

    move-result-object p5

    :goto_0
    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, p5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafa;->zzd(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbwu;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafa;

    move-result-object v4

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zza()Landroid/net/Uri;

    move-result-object p5

    const/4 v9, 0x0

    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxi;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadg;->zzc()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagc;->zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagc;

    move-result-object v8

    move-object v2, p2

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaed;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaxt;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzadk;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaao;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaih;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagc;)V

    const/4 v9, 0x6

    return-object v1
.end method

.method public final zzc(I)Ljava/lang/String;
    .locals 1

    const-string p1, "nosgciserp"

    const-string p1, "singleproc"

    return-object p1
.end method
