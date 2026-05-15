.class public abstract Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatc;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzata;


# static fields
.field private static final zza:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n|\\r(?:\\n)?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    :catch_0
    const-string v0, "\n"

    :cond_0
    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatc;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzata;-><init>()V

    return-void
.end method

.method public static zze(Ljava/lang/String;I)I
    .locals 3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_4

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_2

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_3
    const-string v0, "trailing unquoted \'%\' character"

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;->zzd(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;

    move-result-object p0

    throw p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasz;ILjava/lang/String;III)I
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasz;)V
    .locals 14

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasz;->zzk()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatc;->zze(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, -0x1

    move v4, v0

    move v0, v7

    move v1, v8

    :goto_0
    if-ltz v4, :cond_c

    add-int/lit8 v2, v4, 0x1

    move v5, v2

    move v6, v7

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "unterminated parameter"

    if-ge v5, v9, :cond_b

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v11, -0x30

    int-to-char v12, v12

    const/16 v13, 0xa

    if-ge v12, v13, :cond_1

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v12

    const v5, 0xf4240

    if-ge v6, v5, :cond_0

    move v5, v9

    goto :goto_1

    :cond_0
    const-string p1, "index too large"

    invoke-static {p1, v3, v4, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;->zzc(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;

    move-result-object p1

    throw p1

    :cond_1
    const/16 v12, 0x24

    if-ne v11, v12, :cond_5

    sub-int v1, v5, v2

    if-eqz v1, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_3

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v9, v1, :cond_2

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move v2, v9

    move v9, v0

    move v0, v5

    move v5, v2

    move v2, v6

    goto :goto_2

    :cond_2
    invoke-static {v10, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;->zzd(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;

    move-result-object p1

    throw p1

    :cond_3
    const-string p1, "index has leading zero"

    invoke-static {p1, v3, v4, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;->zzc(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;

    move-result-object p1

    throw p1

    :cond_4
    const-string p1, "missing index"

    invoke-static {p1, v3, v4, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;->zzc(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;

    move-result-object p1

    throw p1

    :cond_5
    const/16 v6, 0x3c

    if-ne v11, v6, :cond_8

    if-eq v1, v8, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v9, v2, :cond_6

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move v2, v9

    move v9, v0

    move v0, v5

    move v5, v2

    move v2, v1

    goto :goto_2

    :cond_6
    invoke-static {v10, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;->zzd(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;

    move-result-object p1

    throw p1

    :cond_7
    const-string p1, "invalid relative parameter"

    invoke-static {p1, v3, v4, v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;->zzc(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;

    move-result-object p1

    throw p1

    :cond_8
    add-int/lit8 v1, v0, 0x1

    move v5, v2

    move v2, v0

    move v0, v9

    move v9, v1

    :goto_2
    add-int/2addr v0, v8

    move v6, v0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_a

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit8 v0, v0, -0x21

    add-int/lit8 v0, v0, -0x41

    int-to-char v0, v0

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_9

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatc;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasz;ILjava/lang/String;III)I

    move-result p1

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatc;->zze(Ljava/lang/String;I)I

    move-result v4

    move-object p1, v1

    move v1, v2

    move v0, v9

    goto/16 :goto_0

    :cond_9
    move-object v1, p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v10, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;->zzd(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;

    move-result-object p1

    throw p1

    :cond_b
    invoke-static {v10, v3, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;->zzd(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;

    move-result-object p1

    throw p1

    :cond_c
    return-void
.end method

.method public final zzd(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 4

    move v0, p3

    :goto_0
    if-ge p3, p4, :cond_4

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, p4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, p2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v3, 0x6e

    if-ne v2, v3, :cond_3

    invoke-virtual {p1, p2, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatc;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, p3, 0x2

    move p3, v0

    goto :goto_0

    :cond_3
    :goto_2
    move p3, v1

    goto :goto_0

    :cond_4
    :goto_3
    if-ge v0, p4, :cond_5

    invoke-virtual {p1, p2, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method
