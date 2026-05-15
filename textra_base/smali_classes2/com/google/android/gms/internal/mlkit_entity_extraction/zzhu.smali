.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzhu;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic zza(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "DOWNLOADED_GROUP"

    return-object p0

    :cond_0
    const-string p0, "IN_PROGRESS_FUTURE"

    return-object p0

    :cond_1
    const-string p0, "PENDING_GROUP"

    return-object p0
.end method
