.class public final enum Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;
.super Ljava/lang/Enum;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

.field public static final enum zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

.field private static final zzk:[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

.field private static final synthetic zzl:[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;


# instance fields
.field private final zzm:C

.field private final zzn:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqk;

.field private final zzo:I

.field private final zzp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqk;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqk;

    const/16 v3, 0x73

    const/4 v6, 0x1

    const-string v1, "STRING"

    const/4 v2, 0x0

    const-string v5, "-#"

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/mlkit_entity_extraction/zzaqk;Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    sget-object v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqk;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqk;

    const/16 v4, 0x62

    const/4 v7, 0x1

    const-string v2, "BOOLEAN"

    const/4 v3, 0x1

    const-string v6, "-"

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/mlkit_entity_extraction/zzaqk;Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    sget-object v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqk;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqk;

    const/16 v5, 0x63

    const/4 v8, 0x1

    const-string v3, "CHAR"

    const/4 v4, 0x2

    const-string v7, "-"

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/mlkit_entity_extraction/zzaqk;Ljava/lang/String;Z)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqk;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqk;

    const/16 v6, 0x64

    const/4 v9, 0x0

    const-string v4, "DECIMAL"

    const/4 v5, 0x3

    move-object v7, v8

    const-string v8, "-0+ ,("

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/mlkit_entity_extraction/zzaqk;Ljava/lang/String;Z)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    move-object v8, v7

    const/16 v7, 0x6f

    const/4 v10, 0x0

    const-string v5, "OCTAL"

    const/4 v6, 0x4

    const-string v9, "-#0("

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/mlkit_entity_extraction/zzaqk;Ljava/lang/String;Z)V

    move-object v11, v4

    move-object v7, v8

    sput-object v11, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    const/16 v7, 0x78

    const/4 v10, 0x1

    const-string v5, "HEX"

    const/4 v6, 0x5

    const-string v9, "-#0("

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/mlkit_entity_extraction/zzaqk;Ljava/lang/String;Z)V

    sput-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    new-instance v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    sget-object v16, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqk;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqk;

    const/16 v15, 0x66

    const/16 v18, 0x0

    const-string v13, "FLOAT"

    const/4 v14, 0x6

    const-string v17, "-#0+ ,("

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/mlkit_entity_extraction/zzaqk;Ljava/lang/String;Z)V

    sput-object v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    new-instance v7, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    const/16 v15, 0x65

    const/16 v18, 0x1

    const-string v13, "EXPONENT"

    const/4 v14, 0x7

    const-string v17, "-#0+ ("

    move-object v12, v7

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/mlkit_entity_extraction/zzaqk;Ljava/lang/String;Z)V

    sput-object v7, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzh:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    new-instance v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    const/16 v15, 0x67

    const-string v13, "GENERAL"

    const/16 v14, 0x8

    const-string v17, "-0+ ,("

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/mlkit_entity_extraction/zzaqk;Ljava/lang/String;Z)V

    sput-object v8, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzi:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    new-instance v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    const/16 v15, 0x61

    const-string v13, "EXPONENT_HEX"

    const/16 v14, 0x9

    const-string v17, "-#0+ "

    move-object v12, v9

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;-><init>(Ljava/lang/String;ICLcom/google/android/gms/internal/mlkit_entity_extraction/zzaqk;Ljava/lang/String;Z)V

    sput-object v9, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzj:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    move-object v5, v4

    move-object v4, v11

    filled-new-array/range {v0 .. v9}, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzl:[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzk:[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->values()[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-char v4, v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzm:C

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzf(C)I

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzk:[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    aput-object v3, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICLcom/google/android/gms/internal/mlkit_entity_extraction/zzaqk;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzm:C

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzn:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqk;

    invoke-static {p5, p6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqj;->zzd(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzo:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzp:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzl:[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    return-object v0
.end method

.method public static zzc(C)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzk:[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzf(C)I

    move-result v1

    aget-object v0, v0, v1

    and-int/lit8 p0, p0, 0x20

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    iget p0, v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzo:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static zzf(C)I
    .locals 0

    or-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0x61

    return p0
.end method


# virtual methods
.method public final zza()C
    .locals 1

    iget-char v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzm:C

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzo:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzn:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqk;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzaqi;->zzp:Ljava/lang/String;

    return-object v0
.end method
