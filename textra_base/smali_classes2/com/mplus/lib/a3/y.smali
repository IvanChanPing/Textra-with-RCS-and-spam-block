.class public final Lcom/mplus/lib/a3/y;
.super Lcom/mplus/lib/a3/t;


# static fields
.field public static final g:Lcom/mplus/lib/a3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/mplus/lib/a3/y;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/a;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/c;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zza()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;

    move-result-object v5

    const-string v1, "<skip trace>"

    invoke-direct/range {v0 .. v5}, Lcom/mplus/lib/a3/t;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;)V

    sput-object v0, Lcom/mplus/lib/a3/y;->g:Lcom/mplus/lib/a3/y;

    return-void
.end method


# virtual methods
.method public final zzi()J
    .locals 3

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/c;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "c!sirc hen onrratt dt/roace ae ceaCft/l"

    const-string p2, "Can\'t create child trace for no trace!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1
.end method
