.class public final Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasy;
.super Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatc;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasy;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatc;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasy;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatc;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasz;ILjava/lang/String;III)I
    .locals 6

    invoke-virtual {p3, p6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {p3, p5, p6, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqj;->zzg(Ljava/lang/String;IIZ)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqj;

    move-result-object p5

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzc(C)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    move-result-object v1

    add-int/lit8 v3, p6, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqj;->zzi(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;)Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-static {p2, v1, p5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasw;->zza(ILcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqj;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasw;

    move-result-object p2

    goto :goto_3

    :cond_1
    const-string p1, "invalid format specifier"

    invoke-static {p1, p3, p4, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;->zzc(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;

    move-result-object p1

    throw p1

    :cond_2
    const/16 v1, 0x74

    const/16 v4, 0xa0

    const-string v5, "invalid format specification"

    if-eq v0, v1, :cond_7

    const/16 v1, 0x54

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p6, 0x68

    if-eq v0, p6, :cond_5

    const/16 p6, 0x48

    if-ne v0, p6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v5, p3, p4, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;->zzc(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p5, v4, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqj;->zzl(IZ)Z

    move-result p6

    if-eqz p6, :cond_6

    new-instance p3, Lcom/mplus/lib/a3/F1;

    invoke-direct {p3, p5, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasu;-><init>(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqj;I)V

    move-object p2, p3

    goto :goto_3

    :cond_6
    invoke-static {v5, p3, p4, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;->zzc(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;

    move-result-object p1

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p5, v4, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqj;->zzl(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 p6, p6, 0x2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p6, v0, :cond_9

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzass;->zzb(C)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzass;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p5, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzast;->zza(Lcom/google/android/gms/internal/mlkit_entity_extraction/zzass;Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqj;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasu;

    move-result-object p2

    move v3, p6

    :goto_3
    invoke-virtual {p1, p4, v3, p2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzasz;->zzl(IILcom/google/android/gms/internal/mlkit_entity_extraction/zzasu;)V

    return v3

    :cond_8
    const-string p1, "illegal date/time conversion"

    invoke-static {p1, p3, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;

    move-result-object p1

    throw p1

    :cond_9
    const-string p1, "truncated format specifier"

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;->zza(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;

    move-result-object p1

    throw p1

    :cond_a
    invoke-static {v5, p3, p4, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;->zzc(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzatb;

    move-result-object p1

    throw p1
.end method
