.class public final enum Lcom/mplus/lib/E3/N;
.super Ljava/lang/Enum;


# static fields
.field public static final enum b:Lcom/mplus/lib/E3/N;

.field public static final enum c:Lcom/mplus/lib/E3/N;

.field public static final enum d:Lcom/mplus/lib/E3/N;

.field public static final enum e:Lcom/mplus/lib/E3/N;

.field public static final enum f:Lcom/mplus/lib/E3/N;

.field public static final enum g:Lcom/mplus/lib/E3/N;

.field public static final enum h:Lcom/mplus/lib/E3/N;

.field public static final i:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

.field public static final synthetic j:[Lcom/mplus/lib/E3/N;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/mplus/lib/E3/N;

    const-string v1, "UNKNOWN"

    const/4 v8, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v8, v2}, Lcom/mplus/lib/E3/N;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/mplus/lib/E3/N;

    const-string v2, "YEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v8}, Lcom/mplus/lib/E3/N;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mplus/lib/E3/N;->b:Lcom/mplus/lib/E3/N;

    new-instance v2, Lcom/mplus/lib/E3/N;

    const-string v4, "MONTH"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/mplus/lib/E3/N;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mplus/lib/E3/N;->c:Lcom/mplus/lib/E3/N;

    new-instance v3, Lcom/mplus/lib/E3/N;

    const-string v4, "WEEK"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lcom/mplus/lib/E3/N;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/mplus/lib/E3/N;->d:Lcom/mplus/lib/E3/N;

    new-instance v4, Lcom/mplus/lib/E3/N;

    const-string v5, "DAY"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lcom/mplus/lib/E3/N;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/mplus/lib/E3/N;->e:Lcom/mplus/lib/E3/N;

    new-instance v5, Lcom/mplus/lib/E3/N;

    const-string v6, "HOUR"

    const/4 v9, 0x5

    invoke-direct {v5, v6, v9, v7}, Lcom/mplus/lib/E3/N;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/mplus/lib/E3/N;->f:Lcom/mplus/lib/E3/N;

    new-instance v6, Lcom/mplus/lib/E3/N;

    const-string v7, "MINUTE"

    const/4 v10, 0x6

    invoke-direct {v6, v7, v10, v9}, Lcom/mplus/lib/E3/N;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/mplus/lib/E3/N;->g:Lcom/mplus/lib/E3/N;

    new-instance v7, Lcom/mplus/lib/E3/N;

    const-string v9, "SECOND"

    const/4 v11, 0x7

    invoke-direct {v7, v9, v11, v10}, Lcom/mplus/lib/E3/N;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/mplus/lib/E3/N;->h:Lcom/mplus/lib/E3/N;

    filled-new-array/range {v0 .. v7}, [Lcom/mplus/lib/E3/N;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/E3/N;->j:[Lcom/mplus/lib/E3/N;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;-><init>()V

    invoke-static {}, Lcom/mplus/lib/E3/N;->values()[Lcom/mplus/lib/E3/N;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v8, v2, :cond_0

    aget-object v3, v1, v8

    iget v4, v3, Lcom/mplus/lib/E3/N;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/E3/N;->i:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mplus/lib/E3/N;->a:I

    return-void
.end method

.method public static values()[Lcom/mplus/lib/E3/N;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/mplus/lib/E3/N;->j:[Lcom/mplus/lib/E3/N;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcom/mplus/lib/E3/N;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lcom/mplus/lib/E3/N;

    const/4 v1, 0x7

    return-object v0
.end method
