.class public final enum Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_entity_extraction/zzbxm;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    const-string v2, "SUBSCRIBED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    const-string v3, "DOWNLOAD_IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    const-string v4, "DOWNLOAD_FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    const-string v5, "DOWNLOAD_COMPLETE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    const-string v6, "CORRUPTED"

    const/4 v7, 0x5

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    new-instance v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    const-string v9, "INTERNAL_ERROR"

    invoke-direct {v6, v9, v8, v7}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzh:[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzh:[Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzf:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzg:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zze:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzd:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzc:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzb:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zza:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzi:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzef;->zzi:I

    return v0
.end method
