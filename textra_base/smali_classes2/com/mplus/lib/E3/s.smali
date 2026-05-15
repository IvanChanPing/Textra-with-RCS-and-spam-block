.class public final Lcom/mplus/lib/E3/s;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;


# instance fields
.field public final a:Lcom/mplus/lib/E3/C;

.field public final b:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;-><init>()V

    invoke-static {}, Lcom/mplus/lib/E3/t;->values()[Lcom/mplus/lib/E3/t;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    iget v5, v4, Lcom/mplus/lib/E3/t;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_entity_extraction/zzami;->zzf()Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/E3/s;->c:Lcom/google/android/gms/internal/mlkit_entity_extraction/zzamj;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/E3/C;Ljava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/E3/s;->a:Lcom/mplus/lib/E3/C;

    iput-object p2, p0, Lcom/mplus/lib/E3/s;->b:Ljava/util/TimeZone;

    return-void
.end method
