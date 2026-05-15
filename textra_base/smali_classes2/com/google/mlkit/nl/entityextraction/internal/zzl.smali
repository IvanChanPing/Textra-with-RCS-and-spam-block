.class public final Lcom/google/mlkit/nl/entityextraction/internal/zzl;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/EnumMap;

.field private static final zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

.field private static final zzd:Ljava/util/EnumMap;

.field private static final zze:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/mplus/lib/E3/N;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/mlkit/nl/entityextraction/internal/zzl;->zzb:Ljava/util/EnumMap;

    sget-object v1, Lcom/mplus/lib/E3/N;->b:Lcom/mplus/lib/E3/N;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/E3/N;->c:Lcom/mplus/lib/E3/N;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/E3/N;->d:Lcom/mplus/lib/E3/N;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/E3/N;->e:Lcom/mplus/lib/E3/N;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/E3/N;->f:Lcom/mplus/lib/E3/N;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/E3/N;->g:Lcom/mplus/lib/E3/N;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/E3/N;->h:Lcom/mplus/lib/E3/N;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;-><init>()V

    const-string v1, "address"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    const-string v1, "date"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    const-string v1, "datetime"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    const-string v1, "email"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    const-string v1, "flight"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    const-string v1, "iban"

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    const-string v1, "isbn"

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v8, "payment_card"

    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "phone"

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "tracking_number"

    invoke-virtual {v0, v10, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "url"

    invoke-virtual {v0, v11, v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    const/16 v11, 0xb

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "money"

    invoke-virtual {v0, v12, v11}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/nl/entityextraction/internal/zzl;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    new-instance v0, Ljava/util/EnumMap;

    const-class v12, Lcom/mplus/lib/E3/P;

    invoke-direct {v0, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/mlkit/nl/entityextraction/internal/zzl;->zzd:Ljava/util/EnumMap;

    sget-object v12, Lcom/mplus/lib/E3/P;->c:Lcom/mplus/lib/E3/P;

    invoke-virtual {v0, v12, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/mplus/lib/E3/P;->d:Lcom/mplus/lib/E3/P;

    invoke-virtual {v0, v12, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/mplus/lib/E3/P;->e:Lcom/mplus/lib/E3/P;

    invoke-virtual {v0, v12, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/mplus/lib/E3/P;->f:Lcom/mplus/lib/E3/P;

    invoke-virtual {v0, v12, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/mplus/lib/E3/P;->g:Lcom/mplus/lib/E3/P;

    invoke-virtual {v0, v12, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/mplus/lib/E3/P;->h:Lcom/mplus/lib/E3/P;

    invoke-virtual {v0, v12, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/mplus/lib/E3/P;->i:Lcom/mplus/lib/E3/P;

    invoke-virtual {v0, v12, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/mplus/lib/E3/P;->j:Lcom/mplus/lib/E3/P;

    invoke-virtual {v0, v12, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/mplus/lib/E3/P;->k:Lcom/mplus/lib/E3/P;

    invoke-virtual {v0, v12, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/mplus/lib/E3/P;->l:Lcom/mplus/lib/E3/P;

    invoke-virtual {v0, v12, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/mplus/lib/E3/P;->m:Lcom/mplus/lib/E3/P;

    invoke-virtual {v0, v12, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    const-class v12, Lcom/mplus/lib/E3/O;

    invoke-direct {v0, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/mlkit/nl/entityextraction/internal/zzl;->zze:Ljava/util/EnumMap;

    sget-object v12, Lcom/mplus/lib/E3/O;->c:Lcom/mplus/lib/E3/O;

    invoke-virtual {v0, v12, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/mplus/lib/E3/O;->d:Lcom/mplus/lib/E3/O;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/mplus/lib/E3/O;->e:Lcom/mplus/lib/E3/O;

    invoke-virtual {v0, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/mplus/lib/E3/O;->f:Lcom/mplus/lib/E3/O;

    invoke-virtual {v0, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/mplus/lib/E3/O;->g:Lcom/mplus/lib/E3/O;

    invoke-virtual {v0, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/mplus/lib/E3/O;->h:Lcom/mplus/lib/E3/O;

    invoke-virtual {v0, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/mplus/lib/E3/O;->i:Lcom/mplus/lib/E3/O;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/E3/O;->j:Lcom/mplus/lib/E3/O;

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/E3/O;->k:Lcom/mplus/lib/E3/O;

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/E3/O;->l:Lcom/mplus/lib/E3/O;

    invoke-virtual {v0, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mplus/lib/E3/O;->m:Lcom/mplus/lib/E3/O;

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final zza(Lcom/mplus/lib/E3/e;)Lcom/google/mlkit/nl/entityextraction/Entity;
    .locals 9

    iget-object v0, p0, Lcom/mplus/lib/E3/e;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/mlkit/nl/entityextraction/internal/zzl;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v1, 0x0

    const-string v2, "textclassifier.extras.EXTRA_SERIALIZED_ENTITY_DATA"

    iget-object p0, p0, Lcom/mplus/lib/E3/e;->c:Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    new-instance v0, Lcom/google/mlkit/nl/entityextraction/MoneyEntity;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzd(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcep;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcep;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcep;->zzf()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v1

    :goto_2
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzd(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcep;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcep;->zzd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v4, v1

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzd(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcep;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzh()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcep;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcep;->zze()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, v3, v4, p0}, Lcom/google/mlkit/nl/entityextraction/MoneyEntity;-><init>(Ljava/lang/String;II)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/mlkit/nl/entityextraction/TrackingNumberEntity;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lcom/mplus/lib/E3/O;->b:Lcom/mplus/lib/E3/O;

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzd(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzceq;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzceq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzceq;->zzd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/mplus/lib/E3/O;->n:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "Unknown parcel tracking carrier value: %s"

    invoke-static {v7, v8, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzh(ZLjava/lang/String;I)V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/E3/O;

    goto :goto_6

    :cond_8
    sget-object v4, Lcom/mplus/lib/E3/O;->b:Lcom/mplus/lib/E3/O;

    :goto_6
    sget-object v5, Lcom/google/mlkit/nl/entityextraction/internal/zzl;->zze:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_9
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzd(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzceq;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzi()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzceq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzceq;->zze()Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-direct {v0, v3, v1}, Lcom/google/mlkit/nl/entityextraction/TrackingNumberEntity;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/mlkit/nl/entityextraction/PaymentCardEntity;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lcom/mplus/lib/E3/P;->b:Lcom/mplus/lib/E3/P;

    goto :goto_8

    :cond_c
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzd(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzj()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcer;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzj()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcer;->zzd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lcom/mplus/lib/E3/P;->n:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "Unknown payment card network value: %s"

    invoke-static {v7, v8, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzh(ZLjava/lang/String;I)V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/E3/P;

    goto :goto_8

    :cond_d
    sget-object v4, Lcom/mplus/lib/E3/P;->b:Lcom/mplus/lib/E3/P;

    :goto_8
    sget-object v5, Lcom/google/mlkit/nl/entityextraction/internal/zzl;->zzd:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_e
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzd(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzj()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzj()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcer;->zze()Ljava/lang/String;

    move-result-object v1

    :cond_10
    :goto_9
    invoke-direct {v0, v3, v1}, Lcom/google/mlkit/nl/entityextraction/PaymentCardEntity;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/mlkit/nl/entityextraction/IsbnEntity;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzd(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzceo;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzg()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzceo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzceo;->zzd()Ljava/lang/String;

    move-result-object v1

    :cond_12
    :goto_a
    invoke-direct {v0, v1}, Lcom/google/mlkit/nl/entityextraction/IsbnEntity;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/mlkit/nl/entityextraction/IbanEntity;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzd(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcen;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcen;->zzd()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_14
    :goto_b
    move-object v3, v1

    :goto_c
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzd(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcen;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcen;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcen;->zze()Ljava/lang/String;

    move-result-object v1

    :cond_16
    :goto_d
    invoke-direct {v0, v3, v1}, Lcom/google/mlkit/nl/entityextraction/IbanEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/mlkit/nl/entityextraction/FlightNumberEntity;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzd(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcem;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcem;->zzd()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_18
    :goto_e
    move-object v3, v1

    :goto_f
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zzd(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcem;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcel;->zze()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzcem;->zze()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    :goto_10
    invoke-direct {v0, v3, v1}, Lcom/google/mlkit/nl/entityextraction/FlightNumberEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/mlkit/nl/entityextraction/DateTimeEntity;

    const-string v2, "textclassifier.extras.DATETIME_MS_UTC"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    move-object v2, v1

    goto :goto_11

    :cond_1b
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lcom/google/mlkit/nl/entityextraction/internal/zzl;->zzb:Ljava/util/EnumMap;

    const-string v5, "textclassifier.extras.DATETIME_GRANULARITY"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lcom/mplus/lib/E3/N;->i:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "Unknown datetime granularity value: %s"

    invoke-static {v6, v7, p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaii;->zzh(ZLjava/lang/String;I)V

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/mplus/lib/E3/N;

    :goto_12
    invoke-virtual {v4, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, v2, v3, p0}, Lcom/google/mlkit/nl/entityextraction/DateTimeEntity;-><init>(JI)V

    return-object v0

    :pswitch_7
    move v3, v0

    :goto_13
    new-instance p0, Lcom/google/mlkit/nl/entityextraction/Entity;

    invoke-direct {p0, v3}, Lcom/google/mlkit/nl/entityextraction/Entity;-><init>(I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
