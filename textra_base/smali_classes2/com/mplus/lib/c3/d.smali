.class public final Lcom/mplus/lib/c3/d;
.super Lcom/google/android/gms/internal/mlkit_language_id_common/zzw;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mplus/lib/c3/d;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/c3/d;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_language_id_common/zzw;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/c3/d;->a:[Ljava/lang/Object;

    iput p2, p0, Lcom/mplus/lib/c3/d;->b:I

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    move-object p1, v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/mplus/lib/c3/d;->b:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-ne v1, v2, :cond_0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/mplus/lib/c3/d;->a:[Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    aget-object v3, v1, v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    aget-object p1, v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v4, 0x6

    if-nez p1, :cond_2

    const/4 v4, 0x1

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/c3/d;->b:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_language_id_common/zzq;
    .locals 5

    new-instance v0, Lcom/mplus/lib/c3/c;

    iget v1, p0, Lcom/mplus/lib/c3/d;->b:I

    iget-object v2, p0, Lcom/mplus/lib/c3/d;->a:[Ljava/lang/Object;

    const/4 v3, 0x1

    move v4, v3

    invoke-direct {v0, v2, v3, v1}, Lcom/mplus/lib/c3/c;-><init>([Ljava/lang/Object;II)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_language_id_common/zzx;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/mplus/lib/c3/a;

    iget v1, p0, Lcom/mplus/lib/c3/d;->b:I

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/mplus/lib/c3/d;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/mplus/lib/c3/a;-><init>(Lcom/mplus/lib/c3/d;[Ljava/lang/Object;I)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_language_id_common/zzx;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/mplus/lib/c3/c;

    iget v1, p0, Lcom/mplus/lib/c3/d;->b:I

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/mplus/lib/c3/d;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    shl-int/2addr v4, v3

    invoke-direct {v0, v2, v3, v1}, Lcom/mplus/lib/c3/c;-><init>([Ljava/lang/Object;II)V

    const/4 v4, 0x5

    new-instance v1, Lcom/mplus/lib/c3/b;

    const/4 v4, 0x6

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/c3/b;-><init>(Lcom/mplus/lib/c3/d;Lcom/mplus/lib/c3/c;)V

    const/4 v4, 0x6

    return-object v1
.end method
