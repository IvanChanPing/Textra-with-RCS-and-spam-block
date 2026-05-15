.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzzi;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic zza(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "INVALID_PAYLOAD"

    return-object p0

    :cond_1
    const-string p0, "INVALID_ENCODING"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN_OPTION"

    return-object p0

    :cond_3
    const-string p0, "MALFORMED"

    return-object p0
.end method
