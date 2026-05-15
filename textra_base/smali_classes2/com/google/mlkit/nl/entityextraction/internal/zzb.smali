.class public final synthetic Lcom/google/mlkit/nl/entityextraction/internal/zzb;
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
    .locals 2

    new-instance v0, Lcom/google/mlkit/nl/entityextraction/internal/zzj;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/mplus/lib/u3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v1, "entity-extraction"

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbtc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/mlkit/nl/entityextraction/internal/zzj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbsr;)V

    return-object v0
.end method
