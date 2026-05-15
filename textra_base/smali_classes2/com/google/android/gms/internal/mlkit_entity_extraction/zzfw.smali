.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzahx;


# instance fields
.field public final synthetic zza:Lcom/mplus/lib/a3/e4;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/a3/e4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzfw;->zza:Lcom/mplus/lib/a3/e4;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/mplus/lib/a3/e4;->b(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzah;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaul;

    :cond_0
    return-object p1
.end method
