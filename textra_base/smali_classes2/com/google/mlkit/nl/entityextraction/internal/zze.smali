.class public final synthetic Lcom/google/mlkit/nl/entityextraction/internal/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/u3/d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/mplus/lib/u3/b;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zza;

    const-string v0, "entity-extraction"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/mlkit/nl/entityextraction/internal/downloading/zza;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;)V

    return-object p1
.end method
