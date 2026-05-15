.class public final Lcom/mplus/lib/a3/w;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/a;

# interfaces
.implements Lcom/mplus/lib/a3/s;


# static fields
.field public static final g:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafr;


# instance fields
.field public final f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafr;-><init>()V

    sput-object v0, Lcom/mplus/lib/a3/w;->g:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafr;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafq;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;)V
    .locals 1

    const-string v0, "<missing root>"

    invoke-direct {p0, v0, p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/a;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;)V

    iput-object p3, p0, Lcom/mplus/lib/a3/w;->f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafq;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;)Lcom/mplus/lib/a3/x;
    .locals 8

    const/4 v7, 0x4

    if-eqz p3, :cond_0

    const/4 v7, 0x6

    sget v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzb:I

    :cond_0
    new-instance v1, Lcom/mplus/lib/a3/x;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    const/4 v7, 0x5

    move v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/a3/x;-><init>(Ljava/lang/String;Lcom/mplus/lib/a3/s;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;)V

    return-object v1
.end method

.method public final zzg()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/a3/w;->f:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafq;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/c;->a:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final zzi()J
    .locals 3

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagv;
    .locals 1

    const/4 v0, 0x6

    sget p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzafv;->zzb:I

    const/4 v0, 0x7

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p5, p2, p6}, Lcom/mplus/lib/a3/w;->e(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzagn;ZLcom/google/android/gms/internal/mlkit_entity_extraction/zzagt;)Lcom/mplus/lib/a3/x;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
