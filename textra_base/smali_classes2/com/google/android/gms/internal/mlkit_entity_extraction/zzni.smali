.class public final synthetic Lcom/google/android/gms/internal/mlkit_entity_extraction/zzni;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzeh;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzyn;->zze(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbyt;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
