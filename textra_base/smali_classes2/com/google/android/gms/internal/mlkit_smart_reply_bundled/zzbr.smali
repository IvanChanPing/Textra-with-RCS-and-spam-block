.class public final Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;


# instance fields
.field private final zzd:Ljava/io/Writer;

.field private zze:[I

.field private zzf:I

.field private final zzg:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzao;

.field private final zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private final zzj:Z

.field private zzk:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzay;

.field private zzl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zza:Ljava/util/regex/Pattern;

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzb:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\\u%04x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzb:[Ljava/lang/String;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzb:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzc:[Ljava/lang/String;

    const-string v1, "\\u003c"

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zze:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzf:I

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzp(I)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzay;->zzb:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzay;

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzk:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzay;

    const-string v1, "out == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzd:Ljava/io/Writer;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzao;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzao;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzg:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzao;

    const-string v1, ","

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzi:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzao;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ": "

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzh:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzao;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzi:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ":"

    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzh:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzao;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzao;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzj:Z

    return-void
.end method

.method private final zzk()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzf:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zze:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzl(IIC)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzk()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzl:Ljava/lang/String;

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzf:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzf:I

    if-ne v0, p2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzo()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzd:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-object p0

    :cond_3
    const-string p2, "Dangling name: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final zzm(IC)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzn()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzp(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzd:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method private final zzn()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzk()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzk:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzay;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzay;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzay;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzq(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzd:Ljava/io/Writer;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzq(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzd:Ljava/io/Writer;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzo()V

    return-void

    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzq(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzo()V

    return-void
.end method

.method private final zzo()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzj:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzd:Ljava/io/Writer;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzg:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzao;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzao;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzf:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzd:Ljava/io/Writer;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzg:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzao;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzao;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final zzp(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzf:I

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zze:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zze:[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zze:[I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzf:I

    aput p1, v0, v1

    return-void
.end method

.method private final zzq(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zze:[I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzf:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method private final zzr(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzd:Ljava/io/Writer;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzb:[Ljava/lang/String;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x80

    if-ge v6, v7, :cond_0

    aget-object v6, v1, v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_0
    const/16 v7, 0x2028

    if-ne v6, v7, :cond_1

    const-string v6, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v7, 0x2029

    if-ne v6, v7, :cond_3

    const-string v6, "\\u2029"

    :goto_1
    if-ge v4, v3, :cond_2

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzd:Ljava/io/Writer;

    sub-int/2addr v3, v4

    invoke-virtual {v7, p1, v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzd:Ljava/io/Writer;

    invoke-virtual {v3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    move v4, v5

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    if-ge v4, v0, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzd:Ljava/io/Writer;

    sub-int/2addr v0, v4

    invoke-virtual {v1, p1, v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzd:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private final zzs()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzl:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzk()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzd:Ljava/io/Writer;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzo()V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzq(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzr(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzl:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzd:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzf:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zze:[I

    aget v0, v0, v2

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzf:I

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzf:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzd:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzs()V

    const/4 v0, 0x1

    const/16 v1, 0x5b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzm(IC)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzs()V

    const/4 v0, 0x3

    const/16 v1, 0x7b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzm(IC)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x5d

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzl(IIC)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;
    .locals 3

    const/4 v0, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzl(IIC)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;
    .locals 2

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzl:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzk()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please begin an object before writing a name."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzl:Ljava/lang/String;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already wrote a name, expecting a value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzs()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzd:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzg(Ljava/lang/Number;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzf()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzs()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/lang/Integer;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/lang/Long;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/lang/Byte;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/lang/Short;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/math/BigDecimal;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/math/BigInteger;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-class v1, Ljava/lang/Float;

    if-eq p1, v1, :cond_6

    const-class v1, Ljava/lang/Double;

    if-eq p1, v1, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "String created by "

    const-string v3, " is not a valid JSON number: "

    invoke-static {v2, p1, v3, v0}, Lcom/mplus/lib/B1/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzk:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzay;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzay;->zza:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzay;

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzn()V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzd:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzf()Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzs()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzn()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzr(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzi(Z)Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzs()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzn()V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "false"

    goto :goto_0

    :cond_0
    const-string p1, "true"

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzd:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzay;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzbr;->zzk:Lcom/google/android/gms/internal/mlkit_smart_reply_bundled/zzay;

    return-void
.end method
